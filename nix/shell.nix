let
  sources  = import ./sources.nix;

  config   = {
    # nix config options can go here:
    # allowUnfree = true;
  };

  pkgs     = import sources.nixpkgs  { config = config; };
  unstable = import sources.unstable { config = config; };

  rubyenv  = pkgs.callPackage ./rubyenv.nix {};

in
  pkgs.mkShell {
    buildInputs = with pkgs; [
      bundix
      bundler
      bundler-audit
      libxml2
      unstable.nodejs-12_x # specify unstable to use the latest available 12.x version
      rubyenv
      rubyenv.wrappedRuby
      sassc
      yarn
    ];
  }
