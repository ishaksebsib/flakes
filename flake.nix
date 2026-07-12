{
  description = "My Nix flake templates";

  outputs = { self }: {
    templates = {
			bun = {
        path = ./bun;
        description = "Bun devShell with treefmt";
      };
      pnpm = {
        path = ./pnpm;
        description = "Node.js and pnpm devShell with treefmt";
      };
    };
  };
}
