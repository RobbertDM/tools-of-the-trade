Set Shell zsh
Set Theme {
    "name": "custom_light_solarized",
    "black": "#073642",
    "red": "#dc322f",
    "green": "#859900",
    "yellow": "#b58900",
    "blue": "#268bd2",
    "magenta": "#d33682",
    "cyan": "#2aa198",
    "white": "#ffffff",
    "brightBlack": "#002b36",
    "brightRed": "#cb4b16",
    "brightGreen": "#586e75",
    "brightYellow": "#657b83",
    "brightBlue": "#839496",
    "brightMagenta": "#6c71c4",
    "brightCyan": "#93a1a1",
    "brightWhite": "#ffffff",
    "background": "#ffffff",
    "foreground": "#657b83",
    "cursor": "#657b83",
    "selection": "#eee8d5"
    }
Set TypingSpeed 35ms
Set PlaybackSpeed 0.5
Require fzf

Hide
Type "export AWS_PAGER=''"
Enter
Type "cd ~" # to not have a cluttered shell prompt
Enter
Type "source ~/.zshrc; clear"
Enter
Sleep 1500ms
Show
Type "aws sts get-caller-identity"
Enter
Sleep 3500ms
Type "aws:switch"
Enter
Sleep 1500ms
Type "main"
Sleep 1500ms
Enter
Sleep 500ms
Type "aws sts get-caller-identity"
Enter
Sleep 2000ms
Sleep 1000ms
Ctrl+D

