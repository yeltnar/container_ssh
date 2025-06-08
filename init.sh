mkdir -p /tmp/ssh/etc/ssh && \
ssh-keygen -f /tmp/ssh -A && \
/usr/sbin/sshd -h /tmp/ssh/etc/ssh/ssh_host_ecdsa_key -p 8022 &
echo "ssh server started"
tail -f /dev/null
