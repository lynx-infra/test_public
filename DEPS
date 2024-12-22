import platform
import os

machine = platform.machine().lower()
machine = "x86_64" if machine == "amd64" else machine
system = platform.system().lower()

deps = {
    "tools_shared": {
        "type": "git",
        "url": "git@github.com:lynx-infra/tools_shared.git",
        "commit": "9e5f0761c80fe071002e567882b692481cbf7af1",
        "ignore_in_git": True,
    },
}
