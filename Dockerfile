FROM hwdsl2/ipsec-vpn-server

#COPY ./ipsec.conf /etc/ipsec.conf
#COPY ./ppp/options.xl2tpd /etc/ppp/options.xl2tpd
COPY ./run.sh /opt/src/run.sh

CMD ["/opt/src/run.sh"]
