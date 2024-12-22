import platform
import os

machine = platform.machine().lower()
machine = "x86_64" if machine == "amd64" else machine
system = platform.system().lower()

deps = {
    "tools_shared": {
        "type": "git",
        "url": "git@github.com:lynx-infra/tools_shared.git",
        "commit": "d356572cd5490384e65996adb48ec8a8f2884c21",
        "ignore_in_git": True,
    },
}
