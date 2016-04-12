set -e
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
SCRIPT_PATH=${SCRIPT_PATH:-"$DIR/work/task.sh"}
CONFIG_PATH=${CONFIG_PATH:-"/data/work/config.yml"}
APP_PATH=${APP_PATH:-"/data/work/application.js"}
echo "Running $CONFIG_PATH $APP_PATH "


/go/bin/transporter run --config "${CONFIG_PATH}" "${APP_PATH}"
