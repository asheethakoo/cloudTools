#
#
# Written - Asheet , cloudBU
#
#Script install KVM, Virt Manager and CPU support verification
# Supporint OS : Ubuntu
#
#




echo "Hello world!!!"

echo "Installing numactl..."
sudo apt install numactl -y

echo "Installing inxi..."
sudo apt install inxi -y

echo "Installing qemu..."
sudo apt install qemu -y

echo "Installing qemu-kvm..."
sudo apt install qemu-kvm -y

echo "Installing libvirt-daemon..."
sudo apt install libvirt-daemon -y

echo "Installing libvirt-client..."
sudo apt install libvirt-clients -y

echo "Installing bridge-utils..."
sudo apt install bridge-utils -y

echo "Installing virt-manager..."
sudo apt install virt-manager -y

sleep 1
echo "Verifying CPU supports KVM..."
sleep 2

sudo apt install cpu-checker -y 
sudo kvm-ok

