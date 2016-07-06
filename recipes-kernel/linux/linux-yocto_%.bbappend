do_configure_prepend() {
    cp ${TOPDIR}/files/config ${B}/.config
    yes '' | oe_runmake oldconfig
}
