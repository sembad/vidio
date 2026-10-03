package com.amazonaws.util;

/* loaded from: classes.dex */
class Base32Codec extends AbstractBase32Codec {

    /* renamed from: k, reason: collision with root package name */
    private static final int f24514k = 26;

    /* renamed from: l, reason: collision with root package name */
    private static final int f24515l = 24;

    /* loaded from: classes.dex */
    private static class LazyHolder {

        /* renamed from: a, reason: collision with root package name */
        private static final byte[] f24516a = b();

        private LazyHolder() {
        }

        private static byte[] b() {
            byte[] bArr = new byte[123];
            for (int i5 = 0; i5 <= 122; i5++) {
                if (i5 >= 65 && i5 <= 90) {
                    bArr[i5] = (byte) (i5 - 65);
                } else if (i5 >= 50 && i5 <= 55) {
                    bArr[i5] = (byte) (i5 - 24);
                } else if (i5 >= 97 && i5 <= 122) {
                    bArr[i5] = (byte) (i5 - 97);
                } else {
                    bArr[i5] = -1;
                }
            }
            return bArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Base32Codec() {
        super(k());
    }

    private static byte[] k() {
        return CodecUtils.toBytesDirect("ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
    }

    @Override // com.amazonaws.util.AbstractBase32Codec
    protected int j(byte b5) {
        byte b6 = LazyHolder.f24516a[b5];
        if (b6 > -1) {
            return b6;
        }
        throw new IllegalArgumentException("Invalid base 32 character: '" + ((char) b5) + "'");
    }
}
