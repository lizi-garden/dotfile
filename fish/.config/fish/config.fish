if status is-interactive
    # Commands to run in interactive sessions can go here
end

zoxide init fish | source

set -x PATH {$PATH} {$HOME}/.emacs.d/bin/
