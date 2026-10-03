package com.google.zxing.pdf417.decoder.ec;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final b f73319a;

    /* renamed from: b, reason: collision with root package name */
    private final int[] f73320b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(b bVar, int[] iArr) {
        if (iArr.length != 0) {
            this.f73319a = bVar;
            int length = iArr.length;
            int i5 = 1;
            if (length > 1 && iArr[0] == 0) {
                while (i5 < length && iArr[i5] == 0) {
                    i5++;
                }
                if (i5 == length) {
                    this.f73320b = new int[]{0};
                    return;
                }
                int[] iArr2 = new int[length - i5];
                this.f73320b = iArr2;
                System.arraycopy(iArr, i5, iArr2, 0, iArr2.length);
                return;
            }
            this.f73320b = iArr;
            return;
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c a(c cVar) {
        if (this.f73319a.equals(cVar.f73319a)) {
            if (f()) {
                return cVar;
            }
            if (cVar.f()) {
                return this;
            }
            int[] iArr = this.f73320b;
            int[] iArr2 = cVar.f73320b;
            if (iArr.length <= iArr2.length) {
                iArr = iArr2;
                iArr2 = iArr;
            }
            int[] iArr3 = new int[iArr.length];
            int length = iArr.length - iArr2.length;
            System.arraycopy(iArr, 0, iArr3, 0, length);
            for (int i5 = length; i5 < iArr.length; i5++) {
                iArr3[i5] = this.f73319a.a(iArr2[i5 - length], iArr[i5]);
            }
            return new c(this.f73319a, iArr3);
        }
        throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int b(int i5) {
        if (i5 == 0) {
            return c(0);
        }
        if (i5 == 1) {
            int i6 = 0;
            for (int i7 : this.f73320b) {
                i6 = this.f73319a.a(i6, i7);
            }
            return i6;
        }
        int[] iArr = this.f73320b;
        int i8 = iArr[0];
        int length = iArr.length;
        for (int i9 = 1; i9 < length; i9++) {
            b bVar = this.f73319a;
            i8 = bVar.a(bVar.i(i5, i8), this.f73320b[i9]);
        }
        return i8;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int c(int i5) {
        return this.f73320b[(r0.length - 1) - i5];
    }

    int[] d() {
        return this.f73320b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int e() {
        return this.f73320b.length - 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean f() {
        if (this.f73320b[0] != 0) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c g(int i5) {
        if (i5 == 0) {
            return this.f73319a.f();
        }
        if (i5 == 1) {
            return this;
        }
        int length = this.f73320b.length;
        int[] iArr = new int[length];
        for (int i6 = 0; i6 < length; i6++) {
            iArr[i6] = this.f73319a.i(this.f73320b[i6], i5);
        }
        return new c(this.f73319a, iArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c h(c cVar) {
        if (this.f73319a.equals(cVar.f73319a)) {
            if (!f() && !cVar.f()) {
                int[] iArr = this.f73320b;
                int length = iArr.length;
                int[] iArr2 = cVar.f73320b;
                int length2 = iArr2.length;
                int[] iArr3 = new int[(length + length2) - 1];
                for (int i5 = 0; i5 < length; i5++) {
                    int i6 = iArr[i5];
                    for (int i7 = 0; i7 < length2; i7++) {
                        int i8 = i5 + i7;
                        b bVar = this.f73319a;
                        iArr3[i8] = bVar.a(iArr3[i8], bVar.i(i6, iArr2[i7]));
                    }
                }
                return new c(this.f73319a, iArr3);
            }
            return this.f73319a.f();
        }
        throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c i(int i5, int i6) {
        if (i5 >= 0) {
            if (i6 == 0) {
                return this.f73319a.f();
            }
            int length = this.f73320b.length;
            int[] iArr = new int[i5 + length];
            for (int i7 = 0; i7 < length; i7++) {
                iArr[i7] = this.f73319a.i(this.f73320b[i7], i6);
            }
            return new c(this.f73319a, iArr);
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c j() {
        int length = this.f73320b.length;
        int[] iArr = new int[length];
        for (int i5 = 0; i5 < length; i5++) {
            iArr[i5] = this.f73319a.j(0, this.f73320b[i5]);
        }
        return new c(this.f73319a, iArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c k(c cVar) {
        if (this.f73319a.equals(cVar.f73319a)) {
            if (cVar.f()) {
                return this;
            }
            return a(cVar.j());
        }
        throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(e() * 8);
        for (int e5 = e(); e5 >= 0; e5--) {
            int c5 = c(e5);
            if (c5 != 0) {
                if (c5 < 0) {
                    sb.append(" - ");
                    c5 = -c5;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (e5 == 0 || c5 != 1) {
                    sb.append(c5);
                }
                if (e5 != 0) {
                    if (e5 == 1) {
                        sb.append('x');
                    } else {
                        sb.append("x^");
                        sb.append(e5);
                    }
                }
            }
        }
        return sb.toString();
    }
}
