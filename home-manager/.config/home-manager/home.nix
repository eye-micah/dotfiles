{ config, pkgs, ... }:

{

  home.username = "micah";
  home.homeDirectory = "/home/micah";
  home.language.base = "en_US.UTF-8";

  home.stateVersion = "23.11"; 

  home.packages = [
    pkgs.zsh
    pkgs.cmus
    pkgs.ranger
    pkgs.vim
    pkgs.stow
    pkgs.gh
    pkgs.podman-compose
    pkgs.distrobox
    pkgs.noto-fonts-cjk-serif
    pkgs.noto-fonts-cjk-sans
    pkgs.tmux
    pkgs.pipx
    pkgs.yt-dlp
  ];

  home.file = {};

  home.sessionVariables = {
    EDITOR = "vim";
  };

  programs.home-manager.enable = true;


}
