package com.google.crypto.tink.subtle;

/* loaded from: classes3.dex */
public final class H {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f69478a;

    private H(final byte[] buf, final int start, final int len) {
        byte[] bArr = new byte[len];
        this.f69478a = bArr;
        System.arraycopy(buf, start, bArr, 0, len);
    }

    public static H c(final byte[] data) {
        if (data == null) {
            return null;
        }
        return d(data, 0, data.length);
    }

    public static H d(final byte[] data, final int start, final int len) {
        return new H(data, start, len);
    }

    public byte[] a() {
        byte[] bArr = this.f69478a;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public int b() {
        return this.f69478a.length;
    }
}
