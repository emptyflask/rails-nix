let
  sources  = import ./nix/sources.nix;
  pkgs     = import sources.nixpkgs  {};
  unstable = import sources.unstable {};
  rubyenv  = pkgs.callPackage ./nix/rubyenv.nix {};

in
  pkgs.stdenv.mkDerivation rec {
    name = "rails6-demo";
    src = ./.;

    env = rubyenv;

    buildInputs = with pkgs; [
      bundix
      bundler
      bundler-audit
      libxml2
      makeWrapper
      rubyenv
      rubyenv.wrappedRuby
      sassc
      yarn
      unstable.nodejs-12_x
    ];

    # phases = ["installPhase"];

    installPhase = ''
      mkdir -p $out
      cp -a . $out
    '';
  }

