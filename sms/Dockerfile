FROM debian
MAINTAINER Pascal Canadas

RUN apt-get update

RUN apt-get install -y usbutils

RUN apt-get install -y gcc libXml2-dev wvdial wget unzip tar

RUN apt-get install -y usb-modeswitch

CMD ["usb_modeswitch -H -v 12d1 -p 14c6"]

ADD conf/wvdial.conf /etc/wvdial.conf

WORKDIR /root

CMD ["/bin/bash"]
