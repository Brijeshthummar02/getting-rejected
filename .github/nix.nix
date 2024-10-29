{ pkgs ? import <nixpkgs> {} }:

pkgs.stdenv.mkDerivation {
  name = "simple-message";

  buildCommand = ''
    echo "What can I help you with?"
    echo "I'm sorry, I can't assist with it."
  '';
}