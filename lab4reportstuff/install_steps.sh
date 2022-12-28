# necessary .bashrc exports:
############################

# # CVA6-specific variables
# export RISCV=/riscvstuff
# export PATH=/riscvstuff/bin:$PATH
# export PATH=/riscvstuff:$PATH
# export NUM_JOBS=8
# export VERILATOR_ROOT_cpp=/usr/share/verilator

# # coreverif variables
# export CV_SW_TOOLCHAIN=/riscvstuff
# export CV_SW_PREFIX=riscv64-unknown-elf-

# # coreverif-cva6 variables
# export RISCV_GCC=$RISCV/bin/riscv64-unknown-elf-gcc
# export RISCV_OBJCOPY=$RISCV/bin/riscv64-unknown-elf-objcopy

# make absolutely sure envvars are loaded
cd
source .bashrc

# remove everything in root
sudo mkdir -p /riscvstuff
    # bear in mind that this is not the usual "/opt/riscv" directory, change 
    # this and the RISCV envvar above if wanting to follow more customary 
    # guidelines
sudo rm -rf /riscvstuff/*
sudo chmod 777 /riscvstuff

# remove stuff from home
# sudo rm -rf riscv*
    # this is necessary for removing externally-installed (to CVA6's repo) 
    # toolchains and utils such as the gnu-toolchain or spike or the proxy 
    # kernel
sudo rm -rf cva6*
sudo rm -rf core-v-verif

# install some dependencies
sudo apt install -y git autoconf automake autotools-dev curl python3 libmpc-dev libmpfr-dev libgmp-dev gawk build-essential bison flex texinfo gperf libtool patchutils bc zlib1g-dev libexpat-dev
cd
echo 'deb http://download.opensuse.org/repositories/home:/phiwag:/edatools/xUbuntu_20.04/ /' | sudo tee /etc/apt/sources.list.d/home:phiwag:edatools.list
curl -fsSL https://download.opensuse.org/repositories/home:phiwag:edatools/xUbuntu_20.04/Release.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/home_phiwag_edatools.gpg > /dev/null
sudo apt update
sudo apt install verilator-4.110 device-tree-compiler

# onto Ariane's stuff
git clone https://github.com/openhwgroup/cva6.git
cd cva6
mkdir tmp
git submodule update --init --recursive
./ci/build-riscv-gcc.sh
./ci/install-spike.sh
# ./ci/install-fesvr.sh
./ci/install-riscvpk.sh
./ci/build-riscv-tests.sh

# tutorial steps to do the helloworld
echo '
#include <stdio.h>

int main(int argc, char const *argv[]) {
    printf("Hello CVA6!\n");
    return 0;
}' > hello.c
riscv64-unknown-elf-gcc hello.c -o hello.elf

# # 10-15GB .vcd files
# make -j8 verilate DEBUG=1
# work-ver/Variane_testharness --vcd=dump.vcd /riscvstuff/riscv64-unknown-elf/bin/pk hello.elf

# # 40-50GB .vcd files
# make -j8 verilate TRACE_FAST=1
# work-ver/Variane_testharness --vcd=dump.vcd /riscvstuff/riscv64-unknown-elf/bin/pk hello.elf

# 300MB .fst files
make -j8 verilate TRACE_COMPACT=1
work-ver/Variane_testharness --fst=dump.fst /riscvstuff/riscv64-unknown-elf/bin/pk hello.elf
