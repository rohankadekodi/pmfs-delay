echo performance | sudo tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor
sudo rm -rf /mnt/pmem_emul/*
sudo umount /mnt/pmem_emul
sudo insmod pmfs.ko
sudo mount -t pmfs -o init /dev/pmem0 /mnt/pmem_emul