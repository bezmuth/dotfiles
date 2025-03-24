fish_add_path /home/bezmuth/.cargo/bin
fish_add_path /home/bezmuth/.config/emacs/bin
if status is-interactive
    # Commands to run in interactive sessions can go here
    pfetch
end
set -g fish_greeting ""

direnv hook fish | source
