Set Shell zsh
Set Theme "JetBrains Darcula"
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

