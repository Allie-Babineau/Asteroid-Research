{ pkgs }: {
    deps = [
        pkgs.python38Packages.pip
        pkgs.python38Full
        pkgs.bashInteractive
    ];
}