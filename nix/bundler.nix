let
  sources  = import ./sources.nix;
  pkgs     = import sources.nixpkgs  {};

in
  pkgs.mkShell {
    buildInputs = with pkgs; [
      bundix
      bundler
    ];
  }
