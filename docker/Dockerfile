FROM python:3

COPY ./tools/esp-idf /tools/esp-idf
RUN apt-get update && apt-get -y install git curl libusb-1.0-0

WORKDIR /tools/esp-idf
RUN ./install.sh

WORKDIR /root
COPY ./docker/entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT /entrypoint.sh

ENV MNF_TOOL=/tools/esp-idf/tools/mass_mfg

CMD /bin/bash



 
