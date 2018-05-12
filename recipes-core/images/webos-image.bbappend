IMAGE_ROOTFS_EXTRA_SPACE = "0"

do_webos_deploy_fixup_prepend() {
    ext2simg ${DEPLOY_DIR_IMAGE}/${IMAGE_NAME}.rootfs.ext4 ${DEPLOY_DIR_IMAGE}/${IMAGE_NAME}.rootfs.ext4.fastboot
}
