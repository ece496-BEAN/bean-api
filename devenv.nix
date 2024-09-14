{ pkgs, lib, config, inputs, ... }:

{
  # https://devenv.sh/basics/
  env.GREET = "devenv";

  # https://devenv.sh/packages/
  packages = with pkgs;[ 
    
  ];
  languages.javascript = {
    enable = true;
    bun.enable = true;
    bun.install.enable = true;
  };

  enterShell = ''
  '';
}
