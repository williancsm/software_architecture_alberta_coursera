{ pkgs }: {
    deps = [
        pkgs.pandoc
        pkgs.texlive.combined.scheme-medium
        pkgs.cmake      
    ];
}
