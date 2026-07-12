{
  description = "My Nix flake templates";

  outputs = { self }: {
    templates = {
      pnpm = {
        path = ./pnpm;
        description = "Node.js and pnpm devShell with treefmt";
      };
    };
  };
}
