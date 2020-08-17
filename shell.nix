let
  sources  = import ./nix/sources.nix;
  pkgs     = import sources.nixpkgs  {};
  unstable = import sources.unstable {};
  rubyenv  = pkgs.callPackage ./nix/rubyenv.nix {};

in
  pkgs.mkShell {
    buildInputs = with pkgs; [
      bundix
      bundler
      bundler-audit
      libxml2
      rubyenv
      rubyenv.wrappedRuby
      sassc
      yarn

      unstable.nodejs-12_x
    ];
  }
