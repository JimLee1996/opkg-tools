opkg-tools
==============

Open PacKaGe management

### Install Guide

    # Install required software
    apt install build-essential autoconf automake libtool liblzma-dev zlib1g-dev \
	ccache libglib2.0-dev git gawk unzip libncurses5-dev
      
    # Compile utilities and install
	git clone https://github.com/JimLee1996/opkg-tools.git
    cd opkg-tools
    make
    make install
