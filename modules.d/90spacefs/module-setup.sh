#!/bin/bash
check() {
    require_binaries SpaceFS || return 1
    return 0
}

depends() {
    return 0
}

install() {
    inst_multiple SpaceFS
    return 0
}
