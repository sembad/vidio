package com.amazonaws.util;

import com.google.common.base.C2895c;
import okio.S;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class Base64Codec implements Codec {

    /* renamed from: b, reason: collision with root package name */
    private static final int f24517b = 26;

    /* renamed from: c, reason: collision with root package name */
    private static final int f24518c = 52;

    /* renamed from: d, reason: collision with root package name */
    private static final int f24519d = 62;

    /* renamed from: e, reason: collision with root package name */
    private static final int f24520e = 63;

    /* renamed from: f, reason: collision with root package name */
    private static final int f24521f = 71;

    /* renamed from: g, reason: collision with root package name */
    private static final int f24522g = -4;

    /* renamed from: h, reason: collision with root package name */
    private static final int f24523h = -19;

    /* renamed from: i, reason: collision with root package name */
    private static final int f24524i = -16;

    /* renamed from: j, reason: collision with root package name */
    private static final int f24525j = 3;

    /* renamed from: k, reason: collision with root package name */
    private static final int f24526k = 4;

    /* renamed from: l, reason: collision with root package name */
    private static final int f24527l = 6;

    /* renamed from: m, reason: collision with root package name */
    private static final int f24528m = 3;

    /* renamed from: n, reason: collision with root package name */
    private static final int f24529n = 15;

    /* renamed from: o, reason: collision with root package name */
    private static final int f24530o = 63;

    /* renamed from: p, reason: collision with root package name */
    private static final byte f24531p = 61;

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f24532a;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class LazyHolder {

        /* renamed from: a, reason: collision with root package name */
        private static final byte[] f24533a = b();

        private LazyHolder() {
        }

        private static byte[] b() {
            byte[] bArr = new byte[123];
            for (int i5 = 0; i5 <= 122; i5++) {
                if (i5 >= 65 && i5 <= 90) {
                    bArr[i5] = (byte) (i5 - 65);
                } else if (i5 >= 48 && i5 <= 57) {
                    bArr[i5] = (byte) (i5 + 4);
                } else if (i5 == 43) {
                    bArr[i5] = (byte) (i5 + 19);
                } else if (i5 == 47) {
                    bArr[i5] = (byte) (i5 + 16);
                } else if (i5 >= 97 && i5 <= 122) {
                    bArr[i5] = (byte) (i5 - 71);
                } else {
                    bArr[i5] = -1;
                }
            }
            return bArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Base64Codec() {
        this.f24532a = CodecUtils.toBytesDirect("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
    }

    @Override // com.amazonaws.util.Codec
    public byte[] a(byte[] bArr) {
        int length = bArr.length / 3;
        int length2 = bArr.length % 3;
        int i5 = 0;
        if (length2 == 0) {
            byte[] bArr2 = new byte[length * 4];
            int i6 = 0;
            while (i5 < bArr.length) {
                g(bArr, i5, bArr2, i6);
                i5 += 3;
                i6 += 4;
            }
            return bArr2;
        }
        byte[] bArr3 = new byte[(length + 1) * 4];
        int i7 = 0;
        while (i5 < bArr.length - length2) {
            g(bArr, i5, bArr3, i7);
            i5 += 3;
            i7 += 4;
        }
        if (length2 != 1) {
            if (length2 == 2) {
                f(bArr, i5, bArr3, i7);
            }
        } else {
            e(bArr, i5, bArr3, i7);
        }
        return bArr3;
    }

    @Override // com.amazonaws.util.Codec
    public byte[] b(byte[] bArr, int i5) {
        int i6;
        if (i5 % 4 == 0) {
            int i7 = i5 - 1;
            int i8 = 0;
            while (true) {
                i6 = 2;
                if (i8 >= 2 || i7 <= -1 || bArr[i7] != 61) {
                    break;
                }
                i7--;
                i8++;
            }
            if (i8 != 0) {
                if (i8 != 1) {
                    if (i8 == 2) {
                        i6 = 1;
                    } else {
                        throw new Error("Impossible");
                    }
                }
            } else {
                i6 = 3;
            }
            int i9 = ((i5 / 4) * 3) - (3 - i6);
            byte[] bArr2 = new byte[i9];
            int i10 = 0;
            int i11 = 0;
            while (i11 < i9 - (i6 % 3)) {
                d(bArr, i10, bArr2, i11);
                i10 += 4;
                i11 += 3;
            }
            if (i6 < 3) {
                c(i6, bArr, i10, bArr2, i11);
            }
            return bArr2;
        }
        throw new IllegalArgumentException("Input is expected to be encoded in multiple of 4 bytes but found: " + i5);
    }

    void c(int i5, byte[] bArr, int i6, byte[] bArr2, int i7) {
        int i8 = i7 + 1;
        int h5 = h(bArr[i6]) << 2;
        int i9 = i6 + 2;
        int h6 = h(bArr[i6 + 1]);
        bArr2[i7] = (byte) (h5 | ((h6 >>> 4) & 3));
        if (i5 == 1) {
            CodecUtils.sanityCheckLastPos(h6, 15);
            return;
        }
        int i10 = i7 + 2;
        int i11 = i6 + 3;
        int h7 = h(bArr[i9]);
        bArr2[i8] = (byte) (((h6 & 15) << 4) | (15 & (h7 >>> 2)));
        if (i5 == 2) {
            CodecUtils.sanityCheckLastPos(h7, 3);
        } else {
            bArr2[i10] = (byte) (((h7 & 3) << 6) | h(bArr[i11]));
        }
    }

    void d(byte[] bArr, int i5, byte[] bArr2, int i6) {
        int h5 = h(bArr[i5]) << 2;
        int h6 = h(bArr[i5 + 1]);
        bArr2[i6] = (byte) (h5 | ((h6 >>> 4) & 3));
        int h7 = h(bArr[i5 + 2]);
        bArr2[i6 + 1] = (byte) (((h6 & 15) << 4) | ((h7 >>> 2) & 15));
        bArr2[i6 + 2] = (byte) (h(bArr[i5 + 3]) | ((h7 & 3) << 6));
    }

    void e(byte[] bArr, int i5, byte[] bArr2, int i6) {
        byte[] bArr3 = this.f24532a;
        byte b5 = bArr[i5];
        bArr2[i6] = bArr3[(b5 >>> 2) & 63];
        bArr2[i6 + 1] = bArr3[(b5 & 3) << 4];
        bArr2[i6 + 2] = f24531p;
        bArr2[i6 + 3] = f24531p;
    }

    void f(byte[] bArr, int i5, byte[] bArr2, int i6) {
        byte[] bArr3 = this.f24532a;
        int i7 = i5 + 1;
        byte b5 = bArr[i5];
        bArr2[i6] = bArr3[(b5 >>> 2) & 63];
        byte b6 = bArr[i7];
        bArr2[i6 + 1] = bArr3[((b5 & 3) << 4) | ((b6 >>> 4) & 15)];
        bArr2[i6 + 2] = bArr3[(b6 & C2895c.f65533q) << 2];
        bArr2[i6 + 3] = f24531p;
    }

    void g(byte[] bArr, int i5, byte[] bArr2, int i6) {
        byte[] bArr3 = this.f24532a;
        byte b5 = bArr[i5];
        bArr2[i6] = bArr3[(b5 >>> 2) & 63];
        byte b6 = bArr[i5 + 1];
        bArr2[i6 + 1] = bArr3[((b5 & 3) << 4) | ((b6 >>> 4) & 15)];
        int i7 = (b6 & C2895c.f65533q) << 2;
        byte b7 = bArr[i5 + 2];
        bArr2[i6 + 2] = bArr3[((b7 >>> 6) & 3) | i7];
        bArr2[i6 + 3] = bArr3[b7 & S.f80098a];
    }

    protected int h(byte b5) {
        byte b6 = LazyHolder.f24533a[b5];
        if (b6 > -1) {
            return b6;
        }
        throw new IllegalArgumentException("Invalid base 64 character: '" + ((char) b5) + "'");
    }

    protected Base64Codec(byte[] bArr) {
        this.f24532a = bArr;
    }
}
