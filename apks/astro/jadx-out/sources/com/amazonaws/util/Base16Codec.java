package com.amazonaws.util;

import com.google.common.base.C2895c;

/* loaded from: classes.dex */
class Base16Codec implements Codec {

    /* renamed from: b, reason: collision with root package name */
    private static final int f24507b = 10;

    /* renamed from: c, reason: collision with root package name */
    private static final int f24508c = 4;

    /* renamed from: d, reason: collision with root package name */
    private static final int f24509d = 87;

    /* renamed from: e, reason: collision with root package name */
    private static final int f24510e = 55;

    /* renamed from: f, reason: collision with root package name */
    private static final int f24511f = 15;

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f24512a = CodecUtils.toBytesDirect("0123456789ABCDEF");

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class LazyHolder {

        /* renamed from: a, reason: collision with root package name */
        private static final byte[] f24513a = b();

        private LazyHolder() {
        }

        private static byte[] b() {
            byte[] bArr = new byte[103];
            for (int i5 = 0; i5 <= 102; i5++) {
                if (i5 >= 48 && i5 <= 57) {
                    bArr[i5] = (byte) (i5 - 48);
                } else if (i5 >= 65 && i5 <= 70) {
                    bArr[i5] = (byte) (i5 - 55);
                } else if (i5 >= 97 && i5 <= 102) {
                    bArr[i5] = (byte) (i5 - 87);
                } else {
                    bArr[i5] = -1;
                }
            }
            return bArr;
        }
    }

    @Override // com.amazonaws.util.Codec
    public byte[] a(byte[] bArr) {
        byte[] bArr2 = new byte[bArr.length * 2];
        int i5 = 0;
        for (byte b5 : bArr) {
            int i6 = i5 + 1;
            byte[] bArr3 = this.f24512a;
            bArr2[i5] = bArr3[(b5 >>> 4) & 15];
            i5 += 2;
            bArr2[i6] = bArr3[b5 & C2895c.f65533q];
        }
        return bArr2;
    }

    @Override // com.amazonaws.util.Codec
    public byte[] b(byte[] bArr, int i5) {
        if (i5 % 2 == 0) {
            int i6 = i5 / 2;
            byte[] bArr2 = new byte[i6];
            int i7 = 0;
            for (int i8 = 0; i8 < i6; i8++) {
                int i9 = i7 + 1;
                int c5 = c(bArr[i7]) << 4;
                i7 += 2;
                bArr2[i8] = (byte) (c(bArr[i9]) | c5);
            }
            return bArr2;
        }
        throw new IllegalArgumentException("Input is expected to be encoded in multiple of 2 bytes but found: " + i5);
    }

    protected int c(byte b5) {
        byte b6 = LazyHolder.f24513a[b5];
        if (b6 > -1) {
            return b6;
        }
        throw new IllegalArgumentException("Invalid base 16 character: '" + ((char) b5) + "'");
    }
}
