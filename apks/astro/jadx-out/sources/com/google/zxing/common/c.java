package com.google.zxing.common;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f72871a;

    /* renamed from: b, reason: collision with root package name */
    private int f72872b;

    /* renamed from: c, reason: collision with root package name */
    private int f72873c;

    public c(byte[] bArr) {
        this.f72871a = bArr;
    }

    public int a() {
        return ((this.f72871a.length - this.f72872b) * 8) - this.f72873c;
    }

    public int b() {
        return this.f72873c;
    }

    public int c() {
        return this.f72872b;
    }

    public int d(int i5) {
        int i6;
        if (i5 > 0 && i5 <= 32 && i5 <= a()) {
            int i7 = this.f72873c;
            int i8 = 0;
            if (i7 > 0) {
                int i9 = 8 - i7;
                if (i5 < i9) {
                    i6 = i5;
                } else {
                    i6 = i9;
                }
                int i10 = i9 - i6;
                byte[] bArr = this.f72871a;
                int i11 = this.f72872b;
                int i12 = (((255 >> (8 - i6)) << i10) & bArr[i11]) >> i10;
                i5 -= i6;
                int i13 = i7 + i6;
                this.f72873c = i13;
                if (i13 == 8) {
                    this.f72873c = 0;
                    this.f72872b = i11 + 1;
                }
                i8 = i12;
            }
            if (i5 > 0) {
                while (i5 >= 8) {
                    int i14 = i8 << 8;
                    byte[] bArr2 = this.f72871a;
                    int i15 = this.f72872b;
                    i8 = (bArr2[i15] & 255) | i14;
                    this.f72872b = i15 + 1;
                    i5 -= 8;
                }
                if (i5 > 0) {
                    int i16 = 8 - i5;
                    int i17 = (i8 << i5) | ((((255 >> i16) << i16) & this.f72871a[this.f72872b]) >> i16);
                    this.f72873c += i5;
                    return i17;
                }
                return i8;
            }
            return i8;
        }
        throw new IllegalArgumentException(String.valueOf(i5));
    }
}
