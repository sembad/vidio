package com.google.zxing.common.reedsolomon;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final a f72930a;

    /* renamed from: b, reason: collision with root package name */
    private final int[] f72931b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(a aVar, int[] iArr) {
        if (iArr.length != 0) {
            this.f72930a = aVar;
            int length = iArr.length;
            int i5 = 1;
            if (length > 1 && iArr[0] == 0) {
                while (i5 < length && iArr[i5] == 0) {
                    i5++;
                }
                if (i5 == length) {
                    this.f72931b = new int[]{0};
                    return;
                }
                int[] iArr2 = new int[length - i5];
                this.f72931b = iArr2;
                System.arraycopy(iArr, i5, iArr2, 0, iArr2.length);
                return;
            }
            this.f72931b = iArr;
            return;
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b a(b bVar) {
        if (this.f72930a.equals(bVar.f72930a)) {
            if (g()) {
                return bVar;
            }
            if (bVar.g()) {
                return this;
            }
            int[] iArr = this.f72931b;
            int[] iArr2 = bVar.f72931b;
            if (iArr.length <= iArr2.length) {
                iArr = iArr2;
                iArr2 = iArr;
            }
            int[] iArr3 = new int[iArr.length];
            int length = iArr.length - iArr2.length;
            System.arraycopy(iArr, 0, iArr3, 0, length);
            for (int i5 = length; i5 < iArr.length; i5++) {
                iArr3[i5] = a.a(iArr2[i5 - length], iArr[i5]);
            }
            return new b(this.f72930a, iArr3);
        }
        throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b[] b(b bVar) {
        if (this.f72930a.equals(bVar.f72930a)) {
            if (!bVar.g()) {
                b g5 = this.f72930a.g();
                int h5 = this.f72930a.h(bVar.d(bVar.f()));
                b bVar2 = this;
                while (bVar2.f() >= bVar.f() && !bVar2.g()) {
                    int f5 = bVar2.f() - bVar.f();
                    int j5 = this.f72930a.j(bVar2.d(bVar2.f()), h5);
                    b j6 = bVar.j(f5, j5);
                    g5 = g5.a(this.f72930a.b(f5, j5));
                    bVar2 = bVar2.a(j6);
                }
                return new b[]{g5, bVar2};
            }
            throw new IllegalArgumentException("Divide by 0");
        }
        throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int c(int i5) {
        if (i5 == 0) {
            return d(0);
        }
        if (i5 == 1) {
            int i6 = 0;
            for (int i7 : this.f72931b) {
                i6 = a.a(i6, i7);
            }
            return i6;
        }
        int[] iArr = this.f72931b;
        int i8 = iArr[0];
        int length = iArr.length;
        for (int i9 = 1; i9 < length; i9++) {
            i8 = a.a(this.f72930a.j(i5, i8), this.f72931b[i9]);
        }
        return i8;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int d(int i5) {
        return this.f72931b[(r0.length - 1) - i5];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int[] e() {
        return this.f72931b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int f() {
        return this.f72931b.length - 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean g() {
        if (this.f72931b[0] != 0) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b h(int i5) {
        if (i5 == 0) {
            return this.f72930a.g();
        }
        if (i5 == 1) {
            return this;
        }
        int length = this.f72931b.length;
        int[] iArr = new int[length];
        for (int i6 = 0; i6 < length; i6++) {
            iArr[i6] = this.f72930a.j(this.f72931b[i6], i5);
        }
        return new b(this.f72930a, iArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b i(b bVar) {
        if (this.f72930a.equals(bVar.f72930a)) {
            if (!g() && !bVar.g()) {
                int[] iArr = this.f72931b;
                int length = iArr.length;
                int[] iArr2 = bVar.f72931b;
                int length2 = iArr2.length;
                int[] iArr3 = new int[(length + length2) - 1];
                for (int i5 = 0; i5 < length; i5++) {
                    int i6 = iArr[i5];
                    for (int i7 = 0; i7 < length2; i7++) {
                        int i8 = i5 + i7;
                        iArr3[i8] = a.a(iArr3[i8], this.f72930a.j(i6, iArr2[i7]));
                    }
                }
                return new b(this.f72930a, iArr3);
            }
            return this.f72930a.g();
        }
        throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b j(int i5, int i6) {
        if (i5 >= 0) {
            if (i6 == 0) {
                return this.f72930a.g();
            }
            int length = this.f72931b.length;
            int[] iArr = new int[i5 + length];
            for (int i7 = 0; i7 < length; i7++) {
                iArr[i7] = this.f72930a.j(this.f72931b[i7], i6);
            }
            return new b(this.f72930a, iArr);
        }
        throw new IllegalArgumentException();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(f() * 8);
        for (int f5 = f(); f5 >= 0; f5--) {
            int d5 = d(f5);
            if (d5 != 0) {
                if (d5 < 0) {
                    sb.append(" - ");
                    d5 = -d5;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (f5 == 0 || d5 != 1) {
                    int i5 = this.f72930a.i(d5);
                    if (i5 == 0) {
                        sb.append('1');
                    } else if (i5 == 1) {
                        sb.append('a');
                    } else {
                        sb.append("a^");
                        sb.append(i5);
                    }
                }
                if (f5 != 0) {
                    if (f5 == 1) {
                        sb.append('x');
                    } else {
                        sb.append("x^");
                        sb.append(f5);
                    }
                }
            }
        }
        return sb.toString();
    }
}
