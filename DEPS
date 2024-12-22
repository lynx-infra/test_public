import platform
import os

machine = platform.machine().lower()
machine = "x86_64" if machine == "amd64" else machine
system = platform.system().lower()

deps = {
    "tools_shared": {
        "type": "git",
        "url": "git@github.com:lynx-infra/tools_shared.git",
        "commit": "36a8ef96bf2df73c76a8bc1d896ec620bf66067a",
        "ignore_in_git": True,
    },
}
