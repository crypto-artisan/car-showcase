{ pkgs }: {
    deps = [
		pkgs.nodePackages.prettier
        pkgs.nodejs-16_x
        pkgs.cowsay
    ];
}