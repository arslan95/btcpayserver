#!/usr/bin/env bash

echo "$(/sbin/ip route|awk '/default/ { print $3 }')  host.docker.internal" >> /etc/hosts

if [ -f "$BTCPAY_SSHAUTHORIZEDKEYS" ] && [[ "$BTCPAY_SSHKEYFILE" ]]; then
    if ! [ -f "$BTCPAY_SSHKEYFILE" ] || ! [ -f "$BTCPAY_SSHKEYFILE.pub" ]; then
        rm -f "$BTCPAY_SSHKEYFILE" "$BTCPAY_SSHKEYFILE.pub"
        echo "Creating Blockchain Merchant SSH key File..."
        ssh-keygen -t rsa -f "$BTCPAY_SSHKEYFILE" -q -P "" -m PEM -C btcpayserver > /dev/null
        # Let's make sure the SSHAUTHORIZEDKEYS doesn't have our key yet
        # Because the file is mounted, set -i does not work
        sed '/btcpayserver$/d' "$BTCPAY_SSHAUTHORIZEDKEYS" > "$BTCPAY_SSHAUTHORIZEDKEYS.new"
        cat "$BTCPAY_SSHAUTHORIZEDKEYS.new" > "$BTCPAY_SSHAUTHORIZEDKEYS"
        rm -rf "$BTCPAY_SSHAUTHORIZEDKEYS.new"
    fi

    if [ -f "$BTCPAY_SSHKEYFILE.pub" ] && \
       ! grep -q "btcpayserver$" "$BTCPAY_SSHAUTHORIZEDKEYS"; then
        echo "Adding Blockchain Merchant SSH key to authorized keys"
        cat "$BTCPAY_SSHKEYFILE.pub" >> "$BTCPAY_SSHAUTHORIZEDKEYS"
    fi
fi

exec dotnet BTCPayServer.dll
