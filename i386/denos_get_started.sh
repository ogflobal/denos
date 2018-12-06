# DenOS - Debian Linux build from scratch with Debootstrap#
# Bernardino Lopez [ bernardino.lopez@gmail.com ]
# 11.27.18

# denos_get_started.sh - Initial Pre-Req Download Script.
# Execute the following command in a Terminal to get started the DenOS download scripts...
# wget https://raw.githubusercontent.com/dinooz/denos/master/denos_get_started.sh
# chmod 755 denos_get_started.sh
# ./denos_get_started.sh

wget https://github.com/dinooz/denos/raw/master/Denos_HowTo.txt
wget https://github.com/dinooz/denos/raw/master/01_denos_pre_reqs.sh
wget https://github.com/dinooz/denos/raw/master/02_denos_debootstrap.sh
wget https://github.com/dinooz/denos/raw/master/03_denos_chroot.sh
wget https://github.com/dinooz/denos/raw/master/03_denos_chroot_lxde.sh
wget https://github.com/dinooz/denos/raw/master/04_denos_MakeSquashfs.sh
wget https://github.com/dinooz/denos/raw/master/05_denos_BiosUEFI_ISO.sh
wget https://github.com/dinooz/denos/raw/master/denos_config.txt
wget https://github.com/dinooz/denos/raw/master/denos_clean.sh

chmod 755 *.sh