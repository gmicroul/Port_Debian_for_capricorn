mkdir ./tmp_mkboot
rm -rf ./tmp_mkboot/*
cp ./linux/arch/arm64/boot/dts/qcom/*capricorn*.dtb ./tmp_mkboot/
cp ./linux/arch/arm64/boot/Image.gz ./tmp_mkboot/
cp /mnt/chroot/boot/initrd* ./tmp_mkboot/
