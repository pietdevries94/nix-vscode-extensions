{ pkgs ? import <nixpkgs> { } }:

let
  inherit (pkgs.vscode-utils) buildVscodeMarketplaceExtension;
in
{
  extra-vscode-extensions = {
    GitHub.copilot = buildVscodeMarketplaceExtension {
      mktplcRef = {
        name = "copilot";
        publisher = "GitHub";
        version = "1.82.15";
        sha256 = "1nfgfi827xiz347dmdyk3d5yhfjlaz1lx9ygssxjdm89zgpw13xz";
      };
    };
  };
}
