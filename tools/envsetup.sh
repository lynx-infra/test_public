# using posix standard commands to acquire realpath of file
posix_absolute_path() {
  if [[ ! $# -eq 1 ]];then
    echo "illegal parameters $@"
    exit 1
  fi
  cd $(dirname $1) 1>/dev/null || exit 1
  local ABSOLUTE_PATH_OF_FILE="$(pwd -P)/$(basename $1)"
  cd - 1>/dev/null || exit 1
  echo $ABSOLUTE_PATH_OF_FILE
}

lynx_envsetup() {
local SCRIPT_ABSOLUTE_PATH="$(posix_absolute_path $1)"
local TOOLS_ABSOLUTE_PATH="$(dirname $SCRIPT_ABSOLUTE_PATH)"
export ROOT_DIR="$(dirname $TOOLS_ABSOLUTE_PATH)"
export PATH="${ROOT_DIR}/tools_shared:$PATH"
  if [ -f "${SCRIPT_ABSOLUTE_PATH}/tools_shared/envsetup.sh" ]; then
      source "${LYNX_DIR}/tools_shared/envsetup.sh"
  fi
}


lynx_envsetup "${BASH_SOURCE:-$0}"