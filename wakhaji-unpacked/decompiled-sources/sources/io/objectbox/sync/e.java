package io.objectbox.sync;

import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class e extends d {
    private volatile boolean cleared;
    private byte[] token;
    private final d.a type;

    public e(d.a aVar) {
        this.type = aVar;
        this.token = null;
    }

    public void clear() {
        this.cleared = true;
        byte[] bArr = this.token;
        if (bArr != null) {
            Arrays.fill(bArr, (byte) 0);
        }
        this.token = null;
    }

    private static byte[] asUtf8Bytes(String str) {
        try {
            return str.getBytes("UTF-8");
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException(e10);
        }
    }

    public byte[] getTokenBytes() {
        if (this.cleared) {
            throw new IllegalStateException("Credentials already have been cleared");
        }
        return this.token;
    }

    public long getTypeId() {
        return this.type.id;
    }

    public e(d.a aVar, byte[] bArr) {
        this(aVar);
        if (bArr != null && bArr.length != 0) {
            this.token = bArr;
            return;
        }
        throw new IllegalArgumentException("Token must not be empty");
    }

    public e(d.a aVar, String str) {
        this(aVar, asUtf8Bytes(str));
    }
}
