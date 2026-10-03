package com.google.zxing.pdf417.decoder;

import g3.C3582a;
import java.util.Formatter;

/* loaded from: classes2.dex */
final class f {

    /* renamed from: e, reason: collision with root package name */
    private static final int f73321e = 2;

    /* renamed from: a, reason: collision with root package name */
    private final a f73322a;

    /* renamed from: b, reason: collision with root package name */
    private final g[] f73323b;

    /* renamed from: c, reason: collision with root package name */
    private c f73324c;

    /* renamed from: d, reason: collision with root package name */
    private final int f73325d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(a aVar, c cVar) {
        this.f73322a = aVar;
        int a5 = aVar.a();
        this.f73325d = a5;
        this.f73324c = cVar;
        this.f73323b = new g[a5 + 2];
    }

    private void a(g gVar) {
        if (gVar != null) {
            ((h) gVar).g(this.f73322a);
        }
    }

    private static boolean b(d dVar, d dVar2) {
        if (dVar2 == null || !dVar2.g() || dVar2.a() != dVar.a()) {
            return false;
        }
        dVar.i(dVar2.c());
        return true;
    }

    private static int c(int i5, int i6, d dVar) {
        if (dVar == null) {
            return i6;
        }
        if (!dVar.g()) {
            if (dVar.h(i5)) {
                dVar.i(i5);
                return 0;
            }
            return i6 + 1;
        }
        return i6;
    }

    private int d() {
        int f5 = f();
        if (f5 == 0) {
            return 0;
        }
        for (int i5 = 1; i5 < this.f73325d + 1; i5++) {
            d[] d5 = this.f73323b[i5].d();
            for (int i6 = 0; i6 < d5.length; i6++) {
                d dVar = d5[i6];
                if (dVar != null && !dVar.g()) {
                    e(i5, i6, d5);
                }
            }
        }
        return f5;
    }

    private void e(int i5, int i6, d[] dVarArr) {
        d[] dVarArr2;
        d dVar = dVarArr[i6];
        d[] d5 = this.f73323b[i5 - 1].d();
        g gVar = this.f73323b[i5 + 1];
        if (gVar != null) {
            dVarArr2 = gVar.d();
        } else {
            dVarArr2 = d5;
        }
        d[] dVarArr3 = new d[14];
        dVarArr3[2] = d5[i6];
        dVarArr3[3] = dVarArr2[i6];
        if (i6 > 0) {
            int i7 = i6 - 1;
            dVarArr3[0] = dVarArr[i7];
            dVarArr3[4] = d5[i7];
            dVarArr3[5] = dVarArr2[i7];
        }
        if (i6 > 1) {
            int i8 = i6 - 2;
            dVarArr3[8] = dVarArr[i8];
            dVarArr3[10] = d5[i8];
            dVarArr3[11] = dVarArr2[i8];
        }
        if (i6 < dVarArr.length - 1) {
            int i9 = i6 + 1;
            dVarArr3[1] = dVarArr[i9];
            dVarArr3[6] = d5[i9];
            dVarArr3[7] = dVarArr2[i9];
        }
        if (i6 < dVarArr.length - 2) {
            int i10 = i6 + 2;
            dVarArr3[9] = dVarArr[i10];
            dVarArr3[12] = d5[i10];
            dVarArr3[13] = dVarArr2[i10];
        }
        for (int i11 = 0; i11 < 14 && !b(dVar, dVarArr3[i11]); i11++) {
        }
    }

    private int f() {
        g();
        return h() + i();
    }

    private void g() {
        g[] gVarArr = this.f73323b;
        g gVar = gVarArr[0];
        if (gVar != null && gVarArr[this.f73325d + 1] != null) {
            d[] d5 = gVar.d();
            d[] d6 = this.f73323b[this.f73325d + 1].d();
            for (int i5 = 0; i5 < d5.length; i5++) {
                d dVar = d5[i5];
                if (dVar != null && d6[i5] != null && dVar.c() == d6[i5].c()) {
                    for (int i6 = 1; i6 <= this.f73325d; i6++) {
                        d dVar2 = this.f73323b[i6].d()[i5];
                        if (dVar2 != null) {
                            dVar2.i(d5[i5].c());
                            if (!dVar2.g()) {
                                this.f73323b[i6].d()[i5] = null;
                            }
                        }
                    }
                }
            }
        }
    }

    private int h() {
        g gVar = this.f73323b[0];
        if (gVar == null) {
            return 0;
        }
        d[] d5 = gVar.d();
        int i5 = 0;
        for (int i6 = 0; i6 < d5.length; i6++) {
            d dVar = d5[i6];
            if (dVar != null) {
                int c5 = dVar.c();
                int i7 = 0;
                for (int i8 = 1; i8 < this.f73325d + 1 && i7 < 2; i8++) {
                    d dVar2 = this.f73323b[i8].d()[i6];
                    if (dVar2 != null) {
                        i7 = c(c5, i7, dVar2);
                        if (!dVar2.g()) {
                            i5++;
                        }
                    }
                }
            }
        }
        return i5;
    }

    private int i() {
        g[] gVarArr = this.f73323b;
        int i5 = this.f73325d;
        if (gVarArr[i5 + 1] == null) {
            return 0;
        }
        d[] d5 = gVarArr[i5 + 1].d();
        int i6 = 0;
        for (int i7 = 0; i7 < d5.length; i7++) {
            d dVar = d5[i7];
            if (dVar != null) {
                int c5 = dVar.c();
                int i8 = 0;
                for (int i9 = this.f73325d + 1; i9 > 0 && i8 < 2; i9--) {
                    d dVar2 = this.f73323b[i9].d()[i7];
                    if (dVar2 != null) {
                        i8 = c(c5, i8, dVar2);
                        if (!dVar2.g()) {
                            i6++;
                        }
                    }
                }
            }
        }
        return i6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int j() {
        return this.f73325d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int k() {
        return this.f73322a.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int l() {
        return this.f73322a.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c m() {
        return this.f73324c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g n(int i5) {
        return this.f73323b[i5];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g[] o() {
        a(this.f73323b[0]);
        a(this.f73323b[this.f73325d + 1]);
        int i5 = C3582a.f74945b;
        while (true) {
            int d5 = d();
            if (d5 <= 0 || d5 >= i5) {
                break;
            }
            i5 = d5;
        }
        return this.f73323b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p(c cVar) {
        this.f73324c = cVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q(int i5, g gVar) {
        this.f73323b[i5] = gVar;
    }

    public String toString() {
        g[] gVarArr = this.f73323b;
        g gVar = gVarArr[0];
        if (gVar == null) {
            gVar = gVarArr[this.f73325d + 1];
        }
        Formatter formatter = new Formatter();
        for (int i5 = 0; i5 < gVar.d().length; i5++) {
            try {
                formatter.format("CW %3d:", Integer.valueOf(i5));
                for (int i6 = 0; i6 < this.f73325d + 2; i6++) {
                    g gVar2 = this.f73323b[i6];
                    if (gVar2 == null) {
                        formatter.format("    |   ", new Object[0]);
                    } else {
                        d dVar = gVar2.d()[i5];
                        if (dVar == null) {
                            formatter.format("    |   ", new Object[0]);
                        } else {
                            formatter.format(" %3d|%3d", Integer.valueOf(dVar.c()), Integer.valueOf(dVar.e()));
                        }
                    }
                }
                formatter.format("%n", new Object[0]);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    try {
                        formatter.close();
                    } catch (Throwable th3) {
                        th.addSuppressed(th3);
                    }
                    throw th2;
                }
            }
        }
        String formatter2 = formatter.toString();
        formatter.close();
        return formatter2;
    }
}
