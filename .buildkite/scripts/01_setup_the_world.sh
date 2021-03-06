#!/bin/bash

id
whoami
uname -a

touch /tmp/shain_test_file



# yum install gcc gcc-c++ bison bzip2 patch make texinfo xz sed perl wget gawk -y
# ln -sv /usr/bin/bison /usr/bin/yacc || true

# cat > version-check.sh << "EOF"
# #!/bin/bash
# # Simple script to list version numbers of critical development tools
# export LC_ALL=C
# bash --version | head -n1 | cut -d" " -f2-4
# MYSH=$(readlink -f /bin/sh)
# echo "/bin/sh -> $MYSH"
# echo $MYSH | grep -q bash || echo "ERROR: /bin/sh does not point to bash"
# unset MYSH

# echo -n "Binutils: "; ld --version | head -n1 | cut -d" " -f3-
# bison --version | head -n1

# if [ -h /usr/bin/yacc ]; then
#   echo "/usr/bin/yacc -> `readlink -f /usr/bin/yacc`";
# elif [ -x /usr/bin/yacc ]; then
#   echo yacc is `/usr/bin/yacc --version | head -n1`
# else
#   echo "yacc not found" 
# fi

# bzip2 --version 2>&1 < /dev/null | head -n1 | cut -d" " -f1,6-
# echo -n "Coreutils: "; chown --version | head -n1 | cut -d")" -f2
# diff --version | head -n1
# find --version | head -n1
# gawk --version | head -n1

# if [ -h /usr/bin/awk ]; then
#   echo "/usr/bin/awk -> `readlink -f /usr/bin/awk`";
# elif [ -x /usr/bin/awk ]; then
#   echo awk is `/usr/bin/awk --version | head -n1`
# else 
#   echo "awk not found" 
# fi

# gcc --version | head -n1
# g++ --version | head -n1
# ldd --version | head -n1 | cut -d" " -f2-  # glibc version
# grep --version | head -n1
# gzip --version | head -n1
# cat /proc/version
# m4 --version | head -n1
# make --version | head -n1
# patch --version | head -n1
# echo Perl `perl -V:version`
# sed --version | head -n1
# tar --version | head -n1
# makeinfo --version | head -n1
# xz --version | head -n1

# echo 'int main(){}' > dummy.c && g++ -o dummy dummy.c
# if [ -x dummy ]
#   then echo "g++ compilation OK";
#   else echo "g++ compilation failed"; fi
# rm -f dummy.c dummy
# EOF

# bash version-check.sh

# export LFS=/mnt/lfs
# mkdir -pv $LFS
# mkdir -v $LFS/sources
# mkdir -v $LFS/tools
# ln -sv $LFS/tools /
# groupadd lfs
# useradd -s /bin/bash -g lfs -m -k /dev/null lfs
# #passwd lfs only for user run version
# chown -v lfs $LFS/tools
# chmod -v a+wt $LFS/sources

# cp /workdir/.buildkite/scripts/* /tmp/
# chown lfs:lfs /tmp/*.sh

# su - lfs -c '/tmp/02_run_lfs_setup.sh'