package com.google.zxing.common.reedsolomon;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final a f72932a;

    public c(a aVar) {
        this.f72932a = aVar;
    }

    private int[] b(b bVar) throws e {
        int f5 = bVar.f();
        if (f5 == 1) {
            return new int[]{bVar.d(1)};
        }
        int[] iArr = new int[f5];
        int i5 = 0;
        for (int i6 = 1; i6 < this.f72932a.f() && i5 < f5; i6++) {
            if (bVar.c(i6) == 0) {
                iArr[i5] = this.f72932a.h(i6);
                i5++;
            }
        }
        if (i5 == f5) {
            return iArr;
        }
        throw new e("Error locator degree does not match number of roots");
    }

    private int[] c(b bVar, int[] iArr) {
        int i5;
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i6 = 0; i6 < length; i6++) {
            int h5 = this.f72932a.h(iArr[i6]);
            int i7 = 1;
            for (int i8 = 0; i8 < length; i8++) {
                if (i6 != i8) {
                    int j5 = this.f72932a.j(iArr[i8], h5);
                    if ((j5 & 1) == 0) {
                        i5 = j5 | 1;
                    } else {
                        i5 = j5 & (-2);
                    }
                    i7 = this.f72932a.j(i7, i5);
                }
            }
            iArr2[i6] = this.f72932a.j(bVar.c(h5), this.f72932a.h(i7));
            if (this.f72932a.d() != 0) {
                iArr2[i6] = this.f72932a.j(iArr2[i6], h5);
            }
        }
        return iArr2;
    }

    private b[] d(b bVar, b bVar2, int i5) throws e {
        if (bVar.f() < bVar2.f()) {
            bVar2 = bVar;
            bVar = bVar2;
        }
        b g5 = this.f72932a.g();
        b e5 = this.f72932a.e();
        do {
            b bVar3 = bVar2;
            bVar2 = bVar;
            bVar = bVar3;
            b bVar4 = e5;
            b bVar5 = g5;
            g5 = bVar4;
            if (bVar.f() >= i5 / 2) {
                if (!bVar.g()) {
                    b g6 = this.f72932a.g();
                    int h5 = this.f72932a.h(bVar.d(bVar.f()));
                    while (bVar2.f() >= bVar.f() && !bVar2.g()) {
                        int f5 = bVar2.f() - bVar.f();
                        int j5 = this.f72932a.j(bVar2.d(bVar2.f()), h5);
                        g6 = g6.a(this.f72932a.b(f5, j5));
                        bVar2 = bVar2.a(bVar.j(f5, j5));
                    }
                    e5 = g6.i(g5).a(bVar5);
                } else {
                    throw new e("r_{i-1} was zero");
                }
            } else {
                int d5 = g5.d(0);
                if (d5 != 0) {
                    int h6 = this.f72932a.h(d5);
                    return new b[]{g5.h(h6), bVar.h(h6)};
                }
                throw new e("sigmaTilde(0) was zero");
            }
        } while (bVar2.f() < bVar.f());
        throw new IllegalStateException("Division algorithm failed to reduce polynomial?");
    }

    public void a(int[] iArr, int i5) throws e {
        b bVar = new b(this.f72932a, iArr);
        int[] iArr2 = new int[i5];
        boolean z5 = true;
        for (int i6 = 0; i6 < i5; i6++) {
            a aVar = this.f72932a;
            int c5 = bVar.c(aVar.c(aVar.d() + i6));
            iArr2[(i5 - 1) - i6] = c5;
            if (c5 != 0) {
                z5 = false;
            }
        }
        if (z5) {
            return;
        }
        b[] d5 = d(this.f72932a.b(i5, 1), new b(this.f72932a, iArr2), i5);
        b bVar2 = d5[0];
        b bVar3 = d5[1];
        int[] b5 = b(bVar2);
        int[] c6 = c(bVar3, b5);
        for (int i7 = 0; i7 < b5.length; i7++) {
            int length = (iArr.length - 1) - this.f72932a.i(b5[i7]);
            if (length >= 0) {
                iArr[length] = a.a(iArr[length], c6[i7]);
            } else {
                throw new e("Bad error location");
            }
        }
    }
}
