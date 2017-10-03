with import <nixpkgs> {}; with pkgs;
stdenv.mkDerivation {
  name = "gmail-oauth2-tools";

  buildInputs = [ python ];
}
