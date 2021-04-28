#!/bin/bash -e

if [ ! -d "${ROOTFS_DIR}" ] || [ "${USE_QCOW2}" = "1" ]; then
	bootstrap ${RELEASE} "${ROOTFS_DIR}" http://free.nchc.org.tw/raspbian/raspbian/
fi
