FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
SRC_URI += "file://krb5-riscv.patch"

do_configure_prepend() {
    cp -r ${S}/* ${WORKDIR}/build
}
