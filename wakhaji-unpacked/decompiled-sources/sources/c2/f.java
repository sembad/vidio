package c2;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class f implements a<byte[]> {
    @Override // c2.a
    public final int c() {
        return 1;
    }

    @Override // c2.a
    public final String a() {
        return "ByteArrayPool";
    }

    @Override // c2.a
    public final int b(byte[] bArr) {
        return bArr.length;
    }

    @Override // c2.a
    public final byte[] newArray(int i10) {
        return new byte[i10];
    }
}
