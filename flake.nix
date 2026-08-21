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
			python = {
        path = ./python;
        description = "Python devShell with treefmt";
      };
			ocaml = {
        path = ./ocaml;
        description = "OCaml devShell with treefmt";
      };
    };
  };
}
