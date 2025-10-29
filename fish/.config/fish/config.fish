if status is-interactive
    # Commands to run in interactive sessions can go here
    source /home/veradust/.config/fish/conf.d/matugen_colors.fish
end

function on_matugen_theme_updated --on-variable matugen_theme_updated
    source /home/veradust/.config/fish/conf.d/matugen_colors.fish
end

