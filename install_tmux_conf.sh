#/bin/bash -e

TMUX_VER=`tmux -V | awk '{print $2}' | awk -F. '{print $1}'`

if [ "$TMUX_VER" != "1" ] \
  && [ "$TMUX_VER" != "2" ]; then
  echo "unknown tmux version"
  exit 1
fi

curl https://raw.githubusercontent.com/uda-cha/conf/master/.tmux${TMUX_VER}.conf > ~/.tmux.conf
