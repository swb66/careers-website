{ pkgs }: {
    deps = [
        pkgs.python38Packages.flask
        pkgs.sudo
        pkgs.python38Packages.pip
        pkgs.python38Full
        pkgs.cowsay
    ];
}