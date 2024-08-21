#!/bin/bash
sudo qemu-system-x86_64 -accel kvm -bios ./OVMF.fd -m 4G -drive format=raw,file=fat:rw:./efi_firmware -drive file=../../Documents/MintSpaceFS.qcow2,media=disk
