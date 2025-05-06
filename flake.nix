{
  description = "My nix flakes";

  outputs = { self }: {
    templates = {
      default = ./default;
      description = "my default devshell";
    }
  }
}
