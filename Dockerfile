FROM parity/parity:v2.5.11-stable
USER parity
COPY genesis.json /home/parity/
ENTRYPOINT [ "parity" ]
