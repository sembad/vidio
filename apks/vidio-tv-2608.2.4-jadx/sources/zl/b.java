package zl;

import androidx.work.impl.d0;
import gb.g;

/* loaded from: classes4.dex */
final class b {

    /* renamed from: a, reason: collision with root package name */
    private final a f72082a;

    /* renamed from: b, reason: collision with root package name */
    private final int[] f72083b;

    b(a aVar, int[] iArr) {
        if (iArr.length == 0) {
            d0.b();
            throw null;
        }
        this.f72082a = aVar;
        int length = iArr.length;
        int i11 = 1;
        if (length <= 1 || iArr[0] != 0) {
            this.f72083b = iArr;
            return;
        }
        while (i11 < length && iArr[i11] == 0) {
            i11++;
        }
        if (i11 == length) {
            this.f72083b = new int[]{0};
            return;
        }
        int i12 = length - i11;
        int[] iArr2 = new int[i12];
        this.f72083b = iArr2;
        System.arraycopy(iArr, i11, iArr2, 0, i12);
    }

    final b a(b bVar) {
        a aVar = bVar.f72082a;
        a aVar2 = this.f72082a;
        if (!aVar2.equals(aVar)) {
            g.c("GenericGFPolys do not have same GenericGF field");
            return null;
        }
        if (e()) {
            return bVar;
        }
        if (bVar.e()) {
            return this;
        }
        int[] iArr = bVar.f72083b;
        int[] iArr2 = this.f72083b;
        if (iArr2.length > iArr.length) {
            iArr2 = iArr;
            iArr = iArr2;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i11 = length; i11 < iArr.length; i11++) {
            iArr3[i11] = iArr2[i11 - length] ^ iArr[i11];
        }
        return new b(aVar2, iArr3);
    }

    final b[] b(b bVar) {
        a aVar = bVar.f72082a;
        a aVar2 = this.f72082a;
        if (!aVar2.equals(aVar)) {
            g.c("GenericGFPolys do not have same GenericGF field");
            return null;
        }
        if (bVar.e()) {
            g.c("Divide by 0");
            return null;
        }
        b d11 = aVar2.d();
        int d12 = bVar.d();
        int[] iArr = bVar.f72083b;
        int e11 = aVar2.e(iArr[(iArr.length - 1) - d12]);
        b bVar2 = this;
        while (bVar2.d() >= bVar.d() && !bVar2.e()) {
            int d13 = bVar2.d() - bVar.d();
            int d14 = bVar2.d();
            int[] iArr2 = bVar2.f72083b;
            int g11 = aVar2.g(iArr2[(iArr2.length - 1) - d14], e11);
            b g12 = bVar.g(d13, g11);
            d11 = d11.a(aVar2.a(d13, g11));
            bVar2 = bVar2.a(g12);
        }
        return new b[]{d11, bVar2};
    }

    final int[] c() {
        return this.f72083b;
    }

    final int d() {
        return this.f72083b.length - 1;
    }

    final boolean e() {
        return this.f72083b[0] == 0;
    }

    final b f(b bVar) {
        a aVar = bVar.f72082a;
        a aVar2 = this.f72082a;
        if (!aVar2.equals(aVar)) {
            g.c("GenericGFPolys do not have same GenericGF field");
            return null;
        }
        if (e() || bVar.e()) {
            return aVar2.d();
        }
        int[] iArr = this.f72083b;
        int length = iArr.length;
        int[] iArr2 = bVar.f72083b;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i11 = 0; i11 < length; i11++) {
            int i12 = iArr[i11];
            for (int i13 = 0; i13 < length2; i13++) {
                int i14 = i11 + i13;
                iArr3[i14] = iArr3[i14] ^ aVar2.g(i12, iArr2[i13]);
            }
        }
        return new b(aVar2, iArr3);
    }

    final b g(int i11, int i12) {
        if (i11 < 0) {
            d0.b();
            return null;
        }
        a aVar = this.f72082a;
        if (i12 == 0) {
            return aVar.d();
        }
        int[] iArr = this.f72083b;
        int length = iArr.length;
        int[] iArr2 = new int[i11 + length];
        for (int i13 = 0; i13 < length; i13++) {
            iArr2[i13] = aVar.g(iArr[i13], i12);
        }
        return new b(aVar, iArr2);
    }

    public final String toString() {
        if (e()) {
            return "0";
        }
        StringBuilder sb2 = new StringBuilder(d() * 8);
        for (int d11 = d(); d11 >= 0; d11--) {
            int[] iArr = this.f72083b;
            int i11 = iArr[(iArr.length - 1) - d11];
            if (i11 != 0) {
                if (i11 < 0) {
                    if (d11 == d()) {
                        sb2.append("-");
                    } else {
                        sb2.append(" - ");
                    }
                    i11 = -i11;
                } else if (sb2.length() > 0) {
                    sb2.append(" + ");
                }
                if (d11 == 0 || i11 != 1) {
                    int f11 = this.f72082a.f(i11);
                    if (f11 == 0) {
                        sb2.append('1');
                    } else if (f11 == 1) {
                        sb2.append('a');
                    } else {
                        sb2.append("a^");
                        sb2.append(f11);
                    }
                }
                if (d11 != 0) {
                    if (d11 == 1) {
                        sb2.append('x');
                    } else {
                        sb2.append("x^");
                        sb2.append(d11);
                    }
                }
            }
        }
        return sb2.toString();
    }
}
