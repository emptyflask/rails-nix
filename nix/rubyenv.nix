{pkgs, ...}:

with pkgs;

let
  ruby = ruby_2_7;

in
  bundlerEnv {
    inherit ruby;
    name      = "ruby-rails-env";
    gemdir    = ../.;
    gemset    = ./gemset.nix;
    groups    = ["default" "development" "production" "test"];

    gemConfig.openssl = attrs: {
      buildInputs = [ openssl ];
    };

    gemConfig.pg = attrs: {
      buildInputs = [ postgresql ];
    };

    gemConfig.sqlite3 = attrs: {
      buildInputs = [ sqlite ];
    };

    gemConfig.nokogiri = attrs: {
      buildInputs = [ libiconv zlib ];
    };

    gemConfig.sassc = attrs: {
      buildInputs = [ libsass ];
      shellHook = ''
        export SASS_LIBSASS_PATH=${libsass}
      '';
    };
  }
