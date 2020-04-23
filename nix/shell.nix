let
  sources  = import ./sources.nix;
  config   = { allowUnfree = true; };

  pkgs     = import sources.nixpkgs  { config = config; };
  unstable = import sources.unstable { config = config; };

  rubyenv  = pkgs.callPackage ./rubyenv.nix {};

in
  pkgs.mkShell {
    buildInputs = with pkgs; [
      bundix
      bundler
      libxml2
      unstable.nodejs
      rubyenv
      rubyenv.wrappedRuby
      sassc
      yarn
    ];
  }
