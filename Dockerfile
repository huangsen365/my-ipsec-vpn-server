FROM hwdsl2/ipsec-vpn-server

# change DNS
COPY ./run.sh /opt/src/run.sh

CMD ["/opt/src/run.sh"]
