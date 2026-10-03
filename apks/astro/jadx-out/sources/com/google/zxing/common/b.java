package com.google.zxing.common;

import java.util.Arrays;
import org.apache.commons.lang3.z;

/* loaded from: classes2.dex */
public final class b implements Cloneable {

    /* renamed from: A, reason: collision with root package name */
    private final int f72867A;

    /* renamed from: H, reason: collision with root package name */
    private final int f72868H;

    /* renamed from: L, reason: collision with root package name */
    private final int[] f72869L;

    /* renamed from: c, reason: collision with root package name */
    private final int f72870c;

    public b(int i5) {
        this(i5, i5);
    }

    private String a(String str, String str2, String str3) {
        String str4;
        StringBuilder sb = new StringBuilder(this.f72867A * (this.f72870c + 1));
        for (int i5 = 0; i5 < this.f72867A; i5++) {
            for (int i6 = 0; i6 < this.f72870c; i6++) {
                if (e(i6, i5)) {
                    str4 = str;
                } else {
                    str4 = str2;
                }
                sb.append(str4);
            }
            sb.append(str3);
        }
        return sb.toString();
    }

    public static b m(String str, String str2, String str3) {
        if (str != null) {
            boolean[] zArr = new boolean[str.length()];
            int i5 = -1;
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            int i9 = 0;
            while (i6 < str.length()) {
                if (str.charAt(i6) != '\n' && str.charAt(i6) != '\r') {
                    if (str.substring(i6, str2.length() + i6).equals(str2)) {
                        i6 += str2.length();
                        zArr[i7] = true;
                    } else if (str.substring(i6, str3.length() + i6).equals(str3)) {
                        i6 += str3.length();
                        zArr[i7] = false;
                    } else {
                        throw new IllegalArgumentException("illegal character encountered: " + str.substring(i6));
                    }
                    i7++;
                } else {
                    if (i7 > i8) {
                        if (i5 == -1) {
                            i5 = i7 - i8;
                        } else if (i7 - i8 != i5) {
                            throw new IllegalArgumentException("row lengths do not match");
                        }
                        i9++;
                        i8 = i7;
                    }
                    i6++;
                }
            }
            if (i7 > i8) {
                if (i5 == -1) {
                    i5 = i7 - i8;
                } else if (i7 - i8 != i5) {
                    throw new IllegalArgumentException("row lengths do not match");
                }
                i9++;
            }
            b bVar = new b(i5, i9);
            for (int i10 = 0; i10 < i7; i10++) {
                if (zArr[i10]) {
                    bVar.p(i10 % i5, i10 / i5);
                }
            }
            return bVar;
        }
        throw new IllegalArgumentException();
    }

    public static b n(boolean[][] zArr) {
        int length = zArr.length;
        int length2 = zArr[0].length;
        b bVar = new b(length2, length);
        for (int i5 = 0; i5 < length; i5++) {
            boolean[] zArr2 = zArr[i5];
            for (int i6 = 0; i6 < length2; i6++) {
                if (zArr2[i6]) {
                    bVar.p(i6, i5);
                }
            }
        }
        return bVar;
    }

    public void b() {
        int length = this.f72869L.length;
        for (int i5 = 0; i5 < length; i5++) {
            this.f72869L[i5] = 0;
        }
    }

    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public b clone() {
        return new b(this.f72870c, this.f72867A, this.f72868H, (int[]) this.f72869L.clone());
    }

    public void d(int i5, int i6) {
        int i7 = (i6 * this.f72868H) + (i5 / 32);
        int[] iArr = this.f72869L;
        iArr[i7] = (1 << (i5 & 31)) ^ iArr[i7];
    }

    public boolean e(int i5, int i6) {
        if (((this.f72869L[(i6 * this.f72868H) + (i5 / 32)] >>> (i5 & 31)) & 1) != 0) {
            return true;
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f72870c != bVar.f72870c || this.f72867A != bVar.f72867A || this.f72868H != bVar.f72868H || !Arrays.equals(this.f72869L, bVar.f72869L)) {
            return false;
        }
        return true;
    }

    public int[] f() {
        int length = this.f72869L.length - 1;
        while (length >= 0 && this.f72869L[length] == 0) {
            length--;
        }
        if (length < 0) {
            return null;
        }
        int i5 = this.f72868H;
        int i6 = length / i5;
        int i7 = (length % i5) << 5;
        int i8 = 31;
        while ((this.f72869L[length] >>> i8) == 0) {
            i8--;
        }
        return new int[]{i7 + i8, i6};
    }

    public int[] g() {
        int i5 = this.f72870c;
        int i6 = this.f72867A;
        int i7 = -1;
        int i8 = -1;
        for (int i9 = 0; i9 < this.f72867A; i9++) {
            int i10 = 0;
            while (true) {
                int i11 = this.f72868H;
                if (i10 < i11) {
                    int i12 = this.f72869L[(i11 * i9) + i10];
                    if (i12 != 0) {
                        if (i9 < i6) {
                            i6 = i9;
                        }
                        if (i9 > i8) {
                            i8 = i9;
                        }
                        int i13 = i10 << 5;
                        if (i13 < i5) {
                            int i14 = 0;
                            while ((i12 << (31 - i14)) == 0) {
                                i14++;
                            }
                            int i15 = i14 + i13;
                            if (i15 < i5) {
                                i5 = i15;
                            }
                        }
                        if (i13 + 31 > i7) {
                            int i16 = 31;
                            while ((i12 >>> i16) == 0) {
                                i16--;
                            }
                            int i17 = i13 + i16;
                            if (i17 > i7) {
                                i7 = i17;
                            }
                        }
                    }
                    i10++;
                }
            }
        }
        if (i7 >= i5 && i8 >= i6) {
            return new int[]{i5, i6, (i7 - i5) + 1, (i8 - i6) + 1};
        }
        return null;
    }

    public int h() {
        return this.f72867A;
    }

    public int hashCode() {
        int i5 = this.f72870c;
        return (((((((i5 * 31) + i5) * 31) + this.f72867A) * 31) + this.f72868H) * 31) + Arrays.hashCode(this.f72869L);
    }

    public a i(int i5, a aVar) {
        if (aVar != null && aVar.l() >= this.f72870c) {
            aVar.d();
        } else {
            aVar = new a(this.f72870c);
        }
        int i6 = i5 * this.f72868H;
        for (int i7 = 0; i7 < this.f72868H; i7++) {
            aVar.r(i7 << 5, this.f72869L[i6 + i7]);
        }
        return aVar;
    }

    public int j() {
        return this.f72868H;
    }

    public int[] k() {
        int[] iArr;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            iArr = this.f72869L;
            if (i6 >= iArr.length || iArr[i6] != 0) {
                break;
            }
            i6++;
        }
        if (i6 == iArr.length) {
            return null;
        }
        int i7 = this.f72868H;
        int i8 = i6 / i7;
        int i9 = (i6 % i7) << 5;
        while ((iArr[i6] << (31 - i5)) == 0) {
            i5++;
        }
        return new int[]{i9 + i5, i8};
    }

    public int l() {
        return this.f72870c;
    }

    public void o() {
        int l5 = l();
        int h5 = h();
        a aVar = new a(l5);
        a aVar2 = new a(l5);
        for (int i5 = 0; i5 < (h5 + 1) / 2; i5++) {
            aVar = i(i5, aVar);
            int i6 = (h5 - 1) - i5;
            aVar2 = i(i6, aVar2);
            aVar.p();
            aVar2.p();
            r(i5, aVar2);
            r(i6, aVar);
        }
    }

    public void p(int i5, int i6) {
        int i7 = (i6 * this.f72868H) + (i5 / 32);
        int[] iArr = this.f72869L;
        iArr[i7] = (1 << (i5 & 31)) | iArr[i7];
    }

    public void q(int i5, int i6, int i7, int i8) {
        if (i6 >= 0 && i5 >= 0) {
            if (i8 > 0 && i7 > 0) {
                int i9 = i7 + i5;
                int i10 = i8 + i6;
                if (i10 <= this.f72867A && i9 <= this.f72870c) {
                    while (i6 < i10) {
                        int i11 = this.f72868H * i6;
                        for (int i12 = i5; i12 < i9; i12++) {
                            int[] iArr = this.f72869L;
                            int i13 = (i12 / 32) + i11;
                            iArr[i13] = iArr[i13] | (1 << (i12 & 31));
                        }
                        i6++;
                    }
                    return;
                }
                throw new IllegalArgumentException("The region must fit inside the matrix");
            }
            throw new IllegalArgumentException("Height and width must be at least 1");
        }
        throw new IllegalArgumentException("Left and top must be nonnegative");
    }

    public void r(int i5, a aVar) {
        int[] i6 = aVar.i();
        int[] iArr = this.f72869L;
        int i7 = this.f72868H;
        System.arraycopy(i6, 0, iArr, i5 * i7, i7);
    }

    public String s(String str, String str2) {
        return a(str, str2, z.f80877c);
    }

    @Deprecated
    public String t(String str, String str2, String str3) {
        return a(str, str2, str3);
    }

    public String toString() {
        return s("X ", "  ");
    }

    public void v(int i5, int i6) {
        int i7 = (i6 * this.f72868H) + (i5 / 32);
        int[] iArr = this.f72869L;
        iArr[i7] = (~(1 << (i5 & 31))) & iArr[i7];
    }

    public void w(b bVar) {
        if (this.f72870c == bVar.l() && this.f72867A == bVar.h() && this.f72868H == bVar.j()) {
            a aVar = new a(this.f72870c);
            for (int i5 = 0; i5 < this.f72867A; i5++) {
                int i6 = this.f72868H * i5;
                int[] i7 = bVar.i(i5, aVar).i();
                for (int i8 = 0; i8 < this.f72868H; i8++) {
                    int[] iArr = this.f72869L;
                    int i9 = i6 + i8;
                    iArr[i9] = iArr[i9] ^ i7[i8];
                }
            }
            return;
        }
        throw new IllegalArgumentException("input matrix dimensions do not match");
    }

    public b(int i5, int i6) {
        if (i5 > 0 && i6 > 0) {
            this.f72870c = i5;
            this.f72867A = i6;
            int i7 = (i5 + 31) / 32;
            this.f72868H = i7;
            this.f72869L = new int[i7 * i6];
            return;
        }
        throw new IllegalArgumentException("Both dimensions must be greater than 0");
    }

    private b(int i5, int i6, int i7, int[] iArr) {
        this.f72870c = i5;
        this.f72867A = i6;
        this.f72868H = i7;
        this.f72869L = iArr;
    }
}
