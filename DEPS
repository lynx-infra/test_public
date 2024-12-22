import platform
import os

machine = platform.machine().lower()
machine = "x86_64" if machine == "amd64" else machine
system = platform.system().lower()

deps = {
    "tools_shared": {
        "type": "git",
        "url": "git@github.com:lynx-infra/tools_shared.git",
        "commit": "0d58ecc85cb3c4b1f70cf9a6180edd80c9ed359d",
        "ignore_in_git": True,
    },
}
