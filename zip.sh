cp out/arch/arm64/boot/Image ~/Documents/Bigshot/Files

cd ~/Documents/Bigshot/Files && zip -r Bigshot-kernel-$(date +"%d-%m-%Y"-%H%M).zip * && mv Bigshot-kernel-$(date +"%d-%m-%Y-%H%M").zip ~/Documents/Bigshot/

cd ~/Documents/Bitra/bigshot_kernel_realme_sm8250
