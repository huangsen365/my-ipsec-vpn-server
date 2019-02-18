FROM hwdsl2/ipsec-vpn-server

COPY ./ipsec.conf /etc/ipsec.conf
#COPY ./ppp/options.xl2tpd /etc/ppp/options.xl2tpd

CMD ["/opt/src/run.sh"]
