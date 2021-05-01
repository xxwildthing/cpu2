# Donwload File
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz

# extrak file
tar xf cpuminer-opt-linux.tar.gz 

# Run Mining
while [ 1 ]; do
./cpuminer-sse2 -a power2b -o stratum+tcps://stratum-eu.rplant.xyz:17022 -u sugar1qn78ha2av63s0dm2szz3fy2h7edl3l9wp8aav4t.test3 -p password=Praveen@123
sleep 2
done

# selesai
