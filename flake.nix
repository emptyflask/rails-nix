{
  inputs = {
    nixpkgs.url                         = "github:NixOS/nixpkgs/nixpkgs-unstable";
    flake-utils.url                     = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs        = nixpkgs.legacyPackages.${system};
        ruby        = pkgs.ruby_3_1;
        bundler     = pkgs.bundler.override { inherit ruby; };

        gems = pkgs.bundlerEnv {
          inherit ruby;
          name          = "gemset";
          gemfile       = ./Gemfile;
          lockfile      = ./Gemfile.lock;
          gemset        = ./gemset.nix;
          groups        = [ "default" "development" "test" ];

          gemConfig = with pkgs; {

            nokogiri = attrs: {
              buildInputs = [ libiconv zlib ];
            };

            openssl = attrs: {
              buildInputs = [ openssl ];
            };

            pg = attrs: {
              buildInputs = [ postgresql ];
            };

            sassc = attrs: {
              buildInputs = [ libsass ];
              shellHook = ''
                export SASS_LIBSASS_PATH=${libsass}
              '';
            };

            sqlite3 = attrs: {
              buildInputs = [ sqlite ];
            };

          };
        };
      in {
        devShell = with pkgs;
          mkShell {
            buildInputs = [
              bundix
              bundler
              gems
              ruby
            ];
          };
      }
    );
}
