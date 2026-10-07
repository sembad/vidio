#!/system/bin/sh
# Install CA certificate as SYSTEM-trusted cert (no /system write needed)
# Usage: sh /data/local/tmp/install-ca.sh /path/to/cert.pem
# NOTE: lost after reboot - re-run after restarting the VM.

CERT="$1"
[ -z "$CERT" ] && { echo "Usage: $0 <cert.pem|cert.crt>"; exit 1; }
[ ! -f "$CERT" ] && { echo "File not found: $CERT"; exit 1; }

TMP=/data/local/tmp/cacerts-new
mkdir -p $TMP
cp /system/etc/security/cacerts/* $TMP/ 2>/dev/null

HASH=$(openssl x509 -subject_hash_old -in "$CERT" 2>/dev/null | head -1)
if [ -z "$HASH" ]; then echo "openssl missing"; exit 2; fi

openssl x509 -in "$CERT" > $TMP/$HASH.0
openssl x509 -subject_hash_old -in "$CERT" -fingerprint -text >> $TMP/$HASH.0 2>/dev/null
chmod 644 $TMP/$HASH.0
echo "cert installed as: $HASH.0"

mount | grep -q "tmpfs /system/etc/security/cacerts" || {
  mount -t tmpfs tmpfs /system/etc/security/cacerts || { echo "tmpfs mount failed"; exit 3; }
}
cp $TMP/* /system/etc/security/cacerts/
chmod 644 /system/etc/security/cacerts/*
echo "=== mounted. cert count: $(ls /system/etc/security/cacerts | wc -l) ==="

am force-stop lite.wakhaji.id 2>/dev/null
echo "DONE. Restart the app."
