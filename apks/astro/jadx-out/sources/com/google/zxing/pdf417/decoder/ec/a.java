package com.google.zxing.pdf417.decoder.ec;

import com.google.zxing.d;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final b f73312a = b.f73313f;

    private int[] b(c cVar) throws d {
        int e5 = cVar.e();
        int[] iArr = new int[e5];
        int i5 = 0;
        for (int i6 = 1; i6 < this.f73312a.e() && i5 < e5; i6++) {
            if (cVar.b(i6) == 0) {
                iArr[i5] = this.f73312a.g(i6);
                i5++;
            }
        }
        if (i5 == e5) {
            return iArr;
        }
        throw d.a();
    }

    private int[] c(c cVar, c cVar2, int[] iArr) {
        int e5 = cVar2.e();
        int[] iArr2 = new int[e5];
        for (int i5 = 1; i5 <= e5; i5++) {
            iArr2[e5 - i5] = this.f73312a.i(i5, cVar2.c(i5));
        }
        c cVar3 = new c(this.f73312a, iArr2);
        int length = iArr.length;
        int[] iArr3 = new int[length];
        for (int i6 = 0; i6 < length; i6++) {
            int g5 = this.f73312a.g(iArr[i6]);
            iArr3[i6] = this.f73312a.i(this.f73312a.j(0, cVar.b(g5)), this.f73312a.g(cVar3.b(g5)));
        }
        return iArr3;
    }

    private c[] d(c cVar, c cVar2, int i5) throws d {
        if (cVar.e() < cVar2.e()) {
            cVar2 = cVar;
            cVar = cVar2;
        }
        c f5 = this.f73312a.f();
        c d5 = this.f73312a.d();
        while (true) {
            c cVar3 = cVar2;
            cVar2 = cVar;
            cVar = cVar3;
            c cVar4 = d5;
            c cVar5 = f5;
            f5 = cVar4;
            if (cVar.e() >= i5 / 2) {
                if (!cVar.f()) {
                    c f6 = this.f73312a.f();
                    int g5 = this.f73312a.g(cVar.c(cVar.e()));
                    while (cVar2.e() >= cVar.e() && !cVar2.f()) {
                        int e5 = cVar2.e() - cVar.e();
                        int i6 = this.f73312a.i(cVar2.c(cVar2.e()), g5);
                        f6 = f6.a(this.f73312a.b(e5, i6));
                        cVar2 = cVar2.k(cVar.i(e5, i6));
                    }
                    d5 = f6.h(f5).k(cVar5).j();
                } else {
                    throw d.a();
                }
            } else {
                int c5 = f5.c(0);
                if (c5 != 0) {
                    int g6 = this.f73312a.g(c5);
                    return new c[]{f5.g(g6), cVar.g(g6)};
                }
                throw d.a();
            }
        }
    }

    public int a(int[] iArr, int i5, int[] iArr2) throws d {
        c cVar = new c(this.f73312a, iArr);
        int[] iArr3 = new int[i5];
        boolean z5 = false;
        for (int i6 = i5; i6 > 0; i6--) {
            int b5 = cVar.b(this.f73312a.c(i6));
            iArr3[i5 - i6] = b5;
            if (b5 != 0) {
                z5 = true;
            }
        }
        if (!z5) {
            return 0;
        }
        c d5 = this.f73312a.d();
        if (iArr2 != null) {
            for (int i7 : iArr2) {
                int c5 = this.f73312a.c((iArr.length - 1) - i7);
                b bVar = this.f73312a;
                d5 = d5.h(new c(bVar, new int[]{bVar.j(0, c5), 1}));
            }
        }
        c[] d6 = d(this.f73312a.b(i5, 1), new c(this.f73312a, iArr3), i5);
        c cVar2 = d6[0];
        c cVar3 = d6[1];
        int[] b6 = b(cVar2);
        int[] c6 = c(cVar3, cVar2, b6);
        for (int i8 = 0; i8 < b6.length; i8++) {
            int length = (iArr.length - 1) - this.f73312a.h(b6[i8]);
            if (length >= 0) {
                iArr[length] = this.f73312a.j(iArr[length], c6[i8]);
            } else {
                throw d.a();
            }
        }
        return b6.length;
    }
}
