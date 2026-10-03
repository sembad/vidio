package com.google.zxing.common;

import java.util.Arrays;
import org.apache.commons.lang3.m;

/* loaded from: classes2.dex */
public final class a implements Cloneable {

    /* renamed from: A, reason: collision with root package name */
    private int f72865A;

    /* renamed from: c, reason: collision with root package name */
    private int[] f72866c;

    public a() {
        this.f72865A = 0;
        this.f72866c = new int[1];
    }

    private void f(int i5) {
        if (i5 > (this.f72866c.length << 5)) {
            int[] o5 = o(i5);
            int[] iArr = this.f72866c;
            System.arraycopy(iArr, 0, o5, 0, iArr.length);
            this.f72866c = o5;
        }
    }

    private static int[] o(int i5) {
        return new int[(i5 + 31) / 32];
    }

    public void a(boolean z5) {
        f(this.f72865A + 1);
        if (z5) {
            int[] iArr = this.f72866c;
            int i5 = this.f72865A;
            int i6 = i5 / 32;
            iArr[i6] = (1 << (i5 & 31)) | iArr[i6];
        }
        this.f72865A++;
    }

    public void b(a aVar) {
        int i5 = aVar.f72865A;
        f(this.f72865A + i5);
        for (int i6 = 0; i6 < i5; i6++) {
            a(aVar.h(i6));
        }
    }

    public void c(int i5, int i6) {
        if (i6 >= 0 && i6 <= 32) {
            f(this.f72865A + i6);
            while (i6 > 0) {
                boolean z5 = true;
                if (((i5 >> (i6 - 1)) & 1) != 1) {
                    z5 = false;
                }
                a(z5);
                i6--;
            }
            return;
        }
        throw new IllegalArgumentException("Num bits must be between 0 and 32");
    }

    public void d() {
        int length = this.f72866c.length;
        for (int i5 = 0; i5 < length; i5++) {
            this.f72866c[i5] = 0;
        }
    }

    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public a clone() {
        return new a((int[]) this.f72866c.clone(), this.f72865A);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f72865A != aVar.f72865A || !Arrays.equals(this.f72866c, aVar.f72866c)) {
            return false;
        }
        return true;
    }

    public void g(int i5) {
        int[] iArr = this.f72866c;
        int i6 = i5 / 32;
        iArr[i6] = (1 << (i5 & 31)) ^ iArr[i6];
    }

    public boolean h(int i5) {
        if (((1 << (i5 & 31)) & this.f72866c[i5 / 32]) != 0) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return (this.f72865A * 31) + Arrays.hashCode(this.f72866c);
    }

    public int[] i() {
        return this.f72866c;
    }

    public int j(int i5) {
        int i6 = this.f72865A;
        if (i5 >= i6) {
            return i6;
        }
        int i7 = i5 / 32;
        int i8 = (~((1 << (i5 & 31)) - 1)) & this.f72866c[i7];
        while (i8 == 0) {
            i7++;
            int[] iArr = this.f72866c;
            if (i7 == iArr.length) {
                return this.f72865A;
            }
            i8 = iArr[i7];
        }
        int numberOfTrailingZeros = (i7 << 5) + Integer.numberOfTrailingZeros(i8);
        int i9 = this.f72865A;
        if (numberOfTrailingZeros > i9) {
            return i9;
        }
        return numberOfTrailingZeros;
    }

    public int k(int i5) {
        int i6 = this.f72865A;
        if (i5 >= i6) {
            return i6;
        }
        int i7 = i5 / 32;
        int i8 = (~((1 << (i5 & 31)) - 1)) & (~this.f72866c[i7]);
        while (i8 == 0) {
            i7++;
            int[] iArr = this.f72866c;
            if (i7 == iArr.length) {
                return this.f72865A;
            }
            i8 = ~iArr[i7];
        }
        int numberOfTrailingZeros = (i7 << 5) + Integer.numberOfTrailingZeros(i8);
        int i9 = this.f72865A;
        if (numberOfTrailingZeros > i9) {
            return i9;
        }
        return numberOfTrailingZeros;
    }

    public int l() {
        return this.f72865A;
    }

    public int m() {
        return (this.f72865A + 7) / 8;
    }

    public boolean n(int i5, int i6, boolean z5) {
        int i7;
        if (i6 >= i5 && i5 >= 0 && i6 <= this.f72865A) {
            if (i6 == i5) {
                return true;
            }
            int i8 = i6 - 1;
            int i9 = i5 / 32;
            int i10 = i8 / 32;
            for (int i11 = i9; i11 <= i10; i11++) {
                int i12 = 31;
                if (i11 > i9) {
                    i7 = 0;
                } else {
                    i7 = i5 & 31;
                }
                if (i11 >= i10) {
                    i12 = 31 & i8;
                }
                int i13 = (2 << i12) - (1 << i7);
                int i14 = this.f72866c[i11] & i13;
                if (!z5) {
                    i13 = 0;
                }
                if (i14 != i13) {
                    return false;
                }
            }
            return true;
        }
        throw new IllegalArgumentException();
    }

    public void p() {
        int[] iArr = new int[this.f72866c.length];
        int i5 = (this.f72865A - 1) / 32;
        int i6 = i5 + 1;
        for (int i7 = 0; i7 < i6; i7++) {
            long j5 = this.f72866c[i7];
            long j6 = ((j5 & 1431655765) << 1) | ((j5 >> 1) & 1431655765);
            long j7 = ((j6 & 858993459) << 2) | ((j6 >> 2) & 858993459);
            long j8 = ((j7 & 252645135) << 4) | ((j7 >> 4) & 252645135);
            long j9 = ((j8 & 16711935) << 8) | ((j8 >> 8) & 16711935);
            iArr[i5 - i7] = (int) (((j9 & okhttp3.internal.ws.g.f79883s) << 16) | ((j9 >> 16) & okhttp3.internal.ws.g.f79883s));
        }
        int i8 = this.f72865A;
        int i9 = i6 << 5;
        if (i8 != i9) {
            int i10 = i9 - i8;
            int i11 = iArr[0] >>> i10;
            for (int i12 = 1; i12 < i6; i12++) {
                int i13 = iArr[i12];
                iArr[i12 - 1] = i11 | (i13 << (32 - i10));
                i11 = i13 >>> i10;
            }
            iArr[i5] = i11;
        }
        this.f72866c = iArr;
    }

    public void q(int i5) {
        int[] iArr = this.f72866c;
        int i6 = i5 / 32;
        iArr[i6] = (1 << (i5 & 31)) | iArr[i6];
    }

    public void r(int i5, int i6) {
        this.f72866c[i5 / 32] = i6;
    }

    public void s(int i5, int i6) {
        int i7;
        if (i6 >= i5 && i5 >= 0 && i6 <= this.f72865A) {
            if (i6 == i5) {
                return;
            }
            int i8 = i6 - 1;
            int i9 = i5 / 32;
            int i10 = i8 / 32;
            for (int i11 = i9; i11 <= i10; i11++) {
                int i12 = 31;
                if (i11 > i9) {
                    i7 = 0;
                } else {
                    i7 = i5 & 31;
                }
                if (i11 >= i10) {
                    i12 = 31 & i8;
                }
                int i13 = (2 << i12) - (1 << i7);
                int[] iArr = this.f72866c;
                iArr[i11] = i13 | iArr[i11];
            }
            return;
        }
        throw new IllegalArgumentException();
    }

    public void t(int i5, byte[] bArr, int i6, int i7) {
        for (int i8 = 0; i8 < i7; i8++) {
            int i9 = 0;
            for (int i10 = 0; i10 < 8; i10++) {
                if (h(i5)) {
                    i9 |= 1 << (7 - i10);
                }
                i5++;
            }
            bArr[i6 + i8] = (byte) i9;
        }
    }

    public String toString() {
        char c5;
        int i5 = this.f72865A;
        StringBuilder sb = new StringBuilder(i5 + (i5 / 8) + 1);
        for (int i6 = 0; i6 < this.f72865A; i6++) {
            if ((i6 & 7) == 0) {
                sb.append(' ');
            }
            if (h(i6)) {
                c5 = 'X';
            } else {
                c5 = m.f80547a;
            }
            sb.append(c5);
        }
        return sb.toString();
    }

    public void v(a aVar) {
        if (this.f72865A == aVar.f72865A) {
            int i5 = 0;
            while (true) {
                int[] iArr = this.f72866c;
                if (i5 < iArr.length) {
                    iArr[i5] = iArr[i5] ^ aVar.f72866c[i5];
                    i5++;
                } else {
                    return;
                }
            }
        } else {
            throw new IllegalArgumentException("Sizes don't match");
        }
    }

    public a(int i5) {
        this.f72865A = i5;
        this.f72866c = o(i5);
    }

    a(int[] iArr, int i5) {
        this.f72866c = iArr;
        this.f72865A = i5;
    }
}
