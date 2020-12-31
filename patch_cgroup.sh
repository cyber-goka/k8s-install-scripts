#!/bin/bas
sed -i '/containerd.runtimes.runc.options/a        \            SystemdCgroup = true' /etc/containerd/config.toml
