direnv hook fish | source
set SPACEFISH_KUBECONTEXT_SHOW false

set -gx HOMEBREW_PREFIX "/home/linuxbrew/.linuxbrew";
set -gx HOMEBREW_CELLAR "/home/linuxbrew/.linuxbrew/Cellar";
set -gx HOMEBREW_REPOSITORY "/home/linuxbrew/.linuxbrew/Homebrew";

set -g fish_user_paths $fish_user_paths "/home/linuxbrew/.linuxbrew/bin" "/home/linuxbrew/.linuxbrew/sbin";
set -g fish_user_paths $fish_user_paths "/home/dnery/.yarn/bin";

set -q MANPATH; or set MANPATH ''; set -gx MANPATH "/home/linuxbrew/.linuxbrew/share/man" $MANPATH;
set -q INFOPATH; or set INFOPATH ''; set -gx INFOPATH "/home/linuxbrew/.linuxbrew/share/info" $INFOPATH;

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /home/dnery/.config/yarn/global/node_modules/tabtab/.completions/serverless.fish ]; and . /home/dnery/.config/yarn/global/node_modules/tabtab/.completions/serverless.fish
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /home/dnery/.config/yarn/global/node_modules/tabtab/.completions/sls.fish ]; and . /home/dnery/.config/yarn/global/node_modules/tabtab/.completions/sls.fish
# tabtab source for slss package
# uninstall by removing these lines or running `tabtab uninstall slss`
[ -f /home/dnery/.config/yarn/global/node_modules/tabtab/.completions/slss.fish ]; and . /home/dnery/.config/yarn/global/node_modules/tabtab/.completions/slss.fish

cat $HOME/.cache/wal/sequences
clear 

set LS_COLORS (ls_colors_generator)
set -x CUBE_PATH $HOME/.opt/STM32CubeMX
