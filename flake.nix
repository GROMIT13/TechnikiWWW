{
  description = "TechnikiWWW";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
  };

  outputs = {
    self,
    nixpkgs,
  }: let
    pkgs = nixpkgs.legacyPackages."x86_64-linux";
  in {
    devShells."x86_64-linux".default = pkgs.mkShell {
      packages = with pkgs; [
        nodejs_26
        pnpm
        #LSP
        vscode-langservers-extracted
        #Formatter
        prettierd
      ];

      shellHook = ''
        exec fish
        echo "Node.js: $(node -v)"
        echo "npm:     $(npm -v)"
      '';
    };
  };
}
