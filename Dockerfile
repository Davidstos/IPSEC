FROM ubuntu:22.04
RUN apt update && \
apt install -y wget && \
wget https://get.vpnsetup.net -O vpn.sh && \
VPN_IPSEC_PSK='your_ipsec_pre_shared_key' && \
VPN_USER='your_vpn_username' && \
VPN_PASSWORD='your_vpn_password' && \
sh vpn.sh