#!/bin/sh

# Get the directory of the current script
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

# Add the directory to the PATH
export PATH="$SCRIPT_DIR:$PATH"

echo "The getsigned command is now available in this terminal session."

"$SCRIPT_DIR/getsigned" --help

echo "Add 'getsigned' to \$PATH?"

echo "Enter your password to continue. press CTRL + C to quit."

sudo cp "$SCRIPT_DIR/getsigned" /usr/bin && cp "$SCRIPT_DIR/getsigned" /usr/local/bin

if ls /usr/local/bin/getsigned; then
  echo ""
  echo ""
  echo ""
  echo "'getsigned' is now available in all terminal sessions."
  echo "Please close the Terminal and open a new session to use"
  echo "the command."
  echo ""
  echo ""
  echo ""
else
  echo "Exiting..."
fi
