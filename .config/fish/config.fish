if status is-interactive
    # Commands to run in interactive sessions can go here
end

export GOPATH=$HOME/go

string match -q "$TERM_PROGRAM" "vscode"
and . (code --locate-shell-integration-path fish)
