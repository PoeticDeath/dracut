#!/bin/bash
check() {
    require_binaries fusermount fuseiso mkisofs chroot || return 1
    return 0
}

depends() {
    return 0
}

install() {
    inst_multiple fusermount fuseiso mkisofs chroot
    return 0
}
