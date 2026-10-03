package com.amazonaws.util;

import com.google.common.base.C2895c;

/* loaded from: classes.dex */
abstract class AbstractBase32Codec implements Codec {

    /* renamed from: b, reason: collision with root package name */
    private static final int f24495b = 3;

    /* renamed from: c, reason: collision with root package name */
    private static final int f24496c = 4;

    /* renamed from: d, reason: collision with root package name */
    private static final int f24497d = 5;

    /* renamed from: e, reason: collision with root package name */
    private static final int f24498e = 8;

    /* renamed from: f, reason: collision with root package name */
    private static final int f24499f = 3;

    /* renamed from: g, reason: collision with root package name */
    private static final int f24500g = 7;

    /* renamed from: h, reason: collision with root package name */
    private static final int f24501h = 15;

    /* renamed from: i, reason: collision with root package name */
    private static final int f24502i = 31;

    /* renamed from: j, reason: collision with root package name */
    private static final byte f24503j = 61;

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f24504a;

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractBase32Codec(byte[] bArr) {
        this.f24504a = bArr;
    }

    private final void c(int i5, byte[] bArr, int i6, byte[] bArr2, int i7) {
        int i8 = i7 + 1;
        int j5 = j(bArr[i6]) << 3;
        int i9 = i6 + 2;
        int j6 = j(bArr[i6 + 1]);
        bArr2[i7] = (byte) (j5 | ((j6 >>> 2) & 7));
        if (i5 == 1) {
            CodecUtils.sanityCheckLastPos(j6, 3);
            return;
        }
        int i10 = i7 + 2;
        int j7 = ((j6 & 3) << 6) | (j(bArr[i9]) << 1);
        int i11 = i6 + 4;
        int j8 = j(bArr[i6 + 3]);
        bArr2[i8] = (byte) (j7 | ((j8 >>> 4) & 1));
        if (i5 == 2) {
            CodecUtils.sanityCheckLastPos(j8, 15);
            return;
        }
        int i12 = i7 + 3;
        int i13 = i6 + 5;
        int j9 = j(bArr[i11]);
        bArr2[i10] = (byte) ((15 & (j9 >>> 1)) | ((j8 & 15) << 4));
        if (i5 == 3) {
            CodecUtils.sanityCheckLastPos(j9, 1);
            return;
        }
        int j10 = ((j9 & 1) << 7) | (j(bArr[i13]) << 2);
        int j11 = j(bArr[i6 + 6]);
        bArr2[i12] = (byte) (j10 | ((j11 >>> 3) & 3));
        CodecUtils.sanityCheckLastPos(j11, 7);
    }

    private final void d(byte[] bArr, int i5, byte[] bArr2, int i6) {
        int j5 = j(bArr[i5]) << 3;
        int j6 = j(bArr[i5 + 1]);
        bArr2[i6] = (byte) (j5 | ((j6 >>> 2) & 7));
        int j7 = ((j6 & 3) << 6) | (j(bArr[i5 + 2]) << 1);
        int j8 = j(bArr[i5 + 3]);
        bArr2[i6 + 1] = (byte) (j7 | ((j8 >>> 4) & 1));
        int j9 = j(bArr[i5 + 4]);
        bArr2[i6 + 2] = (byte) (((j8 & 15) << 4) | ((j9 >>> 1) & 15));
        int j10 = ((j9 & 1) << 7) | (j(bArr[i5 + 5]) << 2);
        int j11 = j(bArr[i5 + 6]);
        bArr2[i6 + 3] = (byte) (j10 | ((j11 >>> 3) & 3));
        bArr2[i6 + 4] = (byte) (j(bArr[i5 + 7]) | ((j11 & 7) << 5));
    }

    private final void e(byte[] bArr, int i5, byte[] bArr2, int i6) {
        int i7 = i6 + 1;
        byte[] bArr3 = this.f24504a;
        byte b5 = bArr[i5];
        bArr2[i6] = bArr3[(b5 >>> 3) & 31];
        int i8 = i6 + 2;
        bArr2[i7] = bArr3[(b5 & 7) << 2];
        int i9 = 0;
        while (i9 < 6) {
            bArr2[i8] = f24503j;
            i9++;
            i8++;
        }
    }

    private final void f(byte[] bArr, int i5, byte[] bArr2, int i6) {
        byte[] bArr3 = this.f24504a;
        int i7 = i5 + 1;
        byte b5 = bArr[i5];
        bArr2[i6] = bArr3[(b5 >>> 3) & 31];
        byte b6 = bArr[i7];
        bArr2[i6 + 1] = bArr3[((b5 & 7) << 2) | ((b6 >>> 6) & 3)];
        int i8 = i6 + 3;
        bArr2[i6 + 2] = bArr3[(b6 >>> 1) & 31];
        int i9 = i6 + 4;
        bArr2[i8] = bArr3[(b6 & 1) << 4];
        int i10 = 0;
        while (i10 < 4) {
            bArr2[i9] = f24503j;
            i10++;
            i9++;
        }
    }

    private final void g(byte[] bArr, int i5, byte[] bArr2, int i6) {
        byte[] bArr3 = this.f24504a;
        byte b5 = bArr[i5];
        bArr2[i6] = bArr3[(b5 >>> 3) & 31];
        byte b6 = bArr[i5 + 1];
        bArr2[i6 + 1] = bArr3[((b5 & 7) << 2) | ((b6 >>> 6) & 3)];
        bArr2[i6 + 2] = bArr3[(b6 >>> 1) & 31];
        int i7 = i6 + 4;
        byte b7 = bArr[i5 + 2];
        bArr2[i6 + 3] = bArr3[((b7 >>> 4) & 15) | ((b6 & 1) << 4)];
        int i8 = i6 + 5;
        bArr2[i7] = bArr3[(b7 & C2895c.f65533q) << 1];
        int i9 = 0;
        while (i9 < 3) {
            bArr2[i8] = f24503j;
            i9++;
            i8++;
        }
    }

    private final void h(byte[] bArr, int i5, byte[] bArr2, int i6) {
        byte[] bArr3 = this.f24504a;
        byte b5 = bArr[i5];
        bArr2[i6] = bArr3[(b5 >>> 3) & 31];
        byte b6 = bArr[i5 + 1];
        bArr2[i6 + 1] = bArr3[((b5 & 7) << 2) | ((b6 >>> 6) & 3)];
        bArr2[i6 + 2] = bArr3[(b6 >>> 1) & 31];
        byte b7 = bArr[i5 + 2];
        bArr2[i6 + 3] = bArr3[((b6 & 1) << 4) | ((b7 >>> 4) & 15)];
        int i7 = (b7 & C2895c.f65533q) << 1;
        byte b8 = bArr[i5 + 3];
        bArr2[i6 + 4] = bArr3[((b8 >>> 7) & 1) | i7];
        bArr2[i6 + 5] = bArr3[(b8 >>> 2) & 31];
        bArr2[i6 + 6] = bArr3[(b8 & 3) << 3];
        bArr2[i6 + 7] = f24503j;
    }

    private final void i(byte[] bArr, int i5, byte[] bArr2, int i6) {
        byte[] bArr3 = this.f24504a;
        byte b5 = bArr[i5];
        bArr2[i6] = bArr3[(b5 >>> 3) & 31];
        byte b6 = bArr[i5 + 1];
        bArr2[i6 + 1] = bArr3[((b5 & 7) << 2) | ((b6 >>> 6) & 3)];
        bArr2[i6 + 2] = bArr3[(b6 >>> 1) & 31];
        byte b7 = bArr[i5 + 2];
        bArr2[i6 + 3] = bArr3[((b6 & 1) << 4) | ((b7 >>> 4) & 15)];
        int i7 = (b7 & C2895c.f65533q) << 1;
        byte b8 = bArr[i5 + 3];
        bArr2[i6 + 4] = bArr3[i7 | ((b8 >>> 7) & 1)];
        bArr2[i6 + 5] = bArr3[(b8 >>> 2) & 31];
        byte b9 = bArr[i5 + 4];
        bArr2[i6 + 6] = bArr3[((b9 >>> 5) & 7) | ((b8 & 3) << 3)];
        bArr2[i6 + 7] = bArr3[b9 & C2895c.f65510I];
    }

    @Override // com.amazonaws.util.Codec
    public final byte[] a(byte[] bArr) {
        int length = bArr.length / 5;
        int length2 = bArr.length % 5;
        int i5 = 0;
        if (length2 == 0) {
            byte[] bArr2 = new byte[length * 8];
            int i6 = 0;
            while (i5 < bArr.length) {
                i(bArr, i5, bArr2, i6);
                i5 += 5;
                i6 += 8;
            }
            return bArr2;
        }
        byte[] bArr3 = new byte[(length + 1) * 8];
        int i7 = 0;
        while (i5 < bArr.length - length2) {
            i(bArr, i5, bArr3, i7);
            i5 += 5;
            i7 += 8;
        }
        if (length2 != 1) {
            if (length2 != 2) {
                if (length2 != 3) {
                    if (length2 == 4) {
                        h(bArr, i5, bArr3, i7);
                    }
                } else {
                    g(bArr, i5, bArr3, i7);
                }
            } else {
                f(bArr, i5, bArr3, i7);
            }
        } else {
            e(bArr, i5, bArr3, i7);
        }
        return bArr3;
    }

    @Override // com.amazonaws.util.Codec
    public final byte[] b(byte[] bArr, int i5) {
        int i6;
        if (i5 % 8 == 0) {
            int i7 = i5 - 1;
            int i8 = 0;
            while (i8 < 6 && i7 > -1 && bArr[i7] == 61) {
                i7--;
                i8++;
            }
            if (i8 != 0) {
                int i9 = 4;
                if (i8 != 1) {
                    i6 = 3;
                    if (i8 != 3) {
                        if (i8 != 4) {
                            if (i8 == 6) {
                                i6 = 1;
                            } else {
                                throw new IllegalArgumentException("Invalid number of paddings " + i8);
                            }
                        } else {
                            i9 = 2;
                        }
                    }
                }
                i6 = i9;
            } else {
                i6 = 5;
            }
            int i10 = ((i5 / 8) * 5) - (5 - i6);
            byte[] bArr2 = new byte[i10];
            int i11 = 0;
            int i12 = 0;
            while (i12 < i10 - (i6 % 5)) {
                d(bArr, i11, bArr2, i12);
                i11 += 8;
                i12 += 5;
            }
            if (i6 < 5) {
                c(i6, bArr, i11, bArr2, i12);
            }
            return bArr2;
        }
        throw new IllegalArgumentException("Input is expected to be encoded in multiple of 8 bytes but found: " + i5);
    }

    protected abstract int j(byte b5);
}
