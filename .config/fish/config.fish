# --- TERMINAL & COLORS ---
set -x LIBGL_ALWAYS_SOFTWARE 1

# Vivid color generation for file listings
if type -q vivid
    set -x LS_COLORS (vivid generate tokyonight-moon)
end

# --- ALIASES ---
alias ls "ls --color=auto"
alias cls "clear"

# --- PROMPT (STARSHIP) ---
if type -q starship
    starship init fish | source
end