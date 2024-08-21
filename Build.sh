#!/bin/bash
sudo ./dracut.sh --kver 6.8.0-41-generic --uefi efi_firmware/EFI/BOOT/BOOTX64.efi --force -l -N --no-hostonly-cmdline --modules "base bash fuse shutdown spacefs" --add-drivers "target_core_mod target_core_file" --kernel-cmdline "rd.shell=1 console=ttyS0"
