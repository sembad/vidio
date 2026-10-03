package yd;

/* loaded from: classes3.dex */
public final class f implements a<byte[]> {
    @Override // yd.a
    public final String a() {
        return "ByteArrayPool";
    }

    @Override // yd.a
    public final int b() {
        return 1;
    }

    @Override // yd.a
    public final int c(byte[] bArr) {
        return bArr.length;
    }

    @Override // yd.a
    public final byte[] newArray(int i11) {
        return new byte[i11];
    }
}
