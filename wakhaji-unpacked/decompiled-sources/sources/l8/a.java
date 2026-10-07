package l8;

import java.io.ByteArrayOutputStream;
import o8.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a extends ByteArrayOutputStream {
    public a() {
        super(8193);
    }

    public final byte[] a() {
        byte[] bArr = ((ByteArrayOutputStream) this).buf;
        i.e(bArr, "buf");
        return bArr;
    }
}
