package i6;

import i6.b;
import i6.g;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: q, reason: collision with root package name */
    public static boolean f44375q = false;

    /* renamed from: d, reason: collision with root package name */
    private f f44379d;

    /* renamed from: m, reason: collision with root package name */
    final c f44388m;

    /* renamed from: p, reason: collision with root package name */
    private b f44391p;

    /* renamed from: a, reason: collision with root package name */
    private int f44376a = 1000;

    /* renamed from: b, reason: collision with root package name */
    public boolean f44377b = false;

    /* renamed from: c, reason: collision with root package name */
    int f44378c = 0;

    /* renamed from: e, reason: collision with root package name */
    private int f44380e = 32;

    /* renamed from: f, reason: collision with root package name */
    private int f44381f = 32;

    /* renamed from: h, reason: collision with root package name */
    public boolean f44383h = false;

    /* renamed from: i, reason: collision with root package name */
    private boolean[] f44384i = new boolean[32];

    /* renamed from: j, reason: collision with root package name */
    int f44385j = 1;

    /* renamed from: k, reason: collision with root package name */
    int f44386k = 0;

    /* renamed from: l, reason: collision with root package name */
    private int f44387l = 32;

    /* renamed from: n, reason: collision with root package name */
    private g[] f44389n = new g[1000];

    /* renamed from: o, reason: collision with root package name */
    private int f44390o = 0;

    /* renamed from: g, reason: collision with root package name */
    b[] f44382g = new b[32];

    interface a {
        g a(boolean[] zArr);
    }

    public d() {
        t();
        c cVar = new c();
        cVar.f44372a = new e();
        cVar.f44373b = new e();
        cVar.f44374c = new g[32];
        this.f44388m = cVar;
        this.f44379d = new f(cVar);
        this.f44391p = new b(cVar);
    }

    private g a(g.a aVar) {
        g gVar = (g) this.f44388m.f44373b.a();
        if (gVar == null) {
            gVar = new g(aVar);
            gVar.J = aVar;
        } else {
            gVar.c();
            gVar.J = aVar;
        }
        int i11 = this.f44390o;
        int i12 = this.f44376a;
        if (i11 >= i12) {
            int i13 = i12 * 2;
            this.f44376a = i13;
            this.f44389n = (g[]) Arrays.copyOf(this.f44389n, i13);
        }
        g[] gVarArr = this.f44389n;
        int i14 = this.f44390o;
        this.f44390o = i14 + 1;
        gVarArr[i14] = gVar;
        return gVar;
    }

    private void h(b bVar) {
        int i11;
        if (bVar.f44371e) {
            bVar.f44367a.d(this, bVar.f44368b);
        } else {
            b[] bVarArr = this.f44382g;
            int i12 = this.f44386k;
            bVarArr[i12] = bVar;
            g gVar = bVar.f44367a;
            gVar.f44401e = i12;
            this.f44386k = i12 + 1;
            gVar.e(this, bVar);
        }
        if (this.f44377b) {
            int i13 = 0;
            while (i13 < this.f44386k) {
                if (this.f44382g[i13] == null) {
                    System.out.println("WTF");
                }
                b bVar2 = this.f44382g[i13];
                if (bVar2 != null && bVar2.f44371e) {
                    bVar2.f44367a.d(this, bVar2.f44368b);
                    this.f44388m.f44372a.b(bVar2);
                    this.f44382g[i13] = null;
                    int i14 = i13 + 1;
                    int i15 = i14;
                    while (true) {
                        i11 = this.f44386k;
                        if (i14 >= i11) {
                            break;
                        }
                        b[] bVarArr2 = this.f44382g;
                        int i16 = i14 - 1;
                        b bVar3 = bVarArr2[i14];
                        bVarArr2[i16] = bVar3;
                        g gVar2 = bVar3.f44367a;
                        if (gVar2.f44401e == i14) {
                            gVar2.f44401e = i16;
                        }
                        i15 = i14;
                        i14++;
                    }
                    if (i15 < i11) {
                        this.f44382g[i15] = null;
                    }
                    this.f44386k = i11 - 1;
                    i13--;
                }
                i13++;
            }
            this.f44377b = false;
        }
    }

    private void i() {
        for (int i11 = 0; i11 < this.f44386k; i11++) {
            b bVar = this.f44382g[i11];
            bVar.f44367a.f44403v = bVar.f44368b;
        }
    }

    public static int o(Object obj) {
        g h11 = ((n6.d) obj).h();
        if (h11 != null) {
            return (int) (h11.f44403v + 0.5f);
        }
        return 0;
    }

    private void p() {
        int i11 = this.f44380e * 2;
        this.f44380e = i11;
        this.f44382g = (b[]) Arrays.copyOf(this.f44382g, i11);
        c cVar = this.f44388m;
        cVar.f44374c = (g[]) Arrays.copyOf(cVar.f44374c, this.f44380e);
        int i12 = this.f44380e;
        this.f44384i = new boolean[i12];
        this.f44381f = i12;
        this.f44387l = i12;
    }

    private void s(a aVar) {
        for (int i11 = 0; i11 < this.f44385j; i11++) {
            this.f44384i[i11] = false;
        }
        boolean z11 = false;
        int i12 = 0;
        while (!z11) {
            i12++;
            if (i12 >= this.f44385j * 2) {
                return;
            }
            g gVar = ((b) aVar).f44367a;
            if (gVar != null) {
                this.f44384i[gVar.f44400d] = true;
            }
            g a11 = aVar.a(this.f44384i);
            if (a11 != null) {
                boolean[] zArr = this.f44384i;
                int i13 = a11.f44400d;
                if (zArr[i13]) {
                    return;
                } else {
                    zArr[i13] = true;
                }
            }
            if (a11 != null) {
                float f11 = Float.MAX_VALUE;
                int i14 = -1;
                for (int i15 = 0; i15 < this.f44386k; i15++) {
                    b bVar = this.f44382g[i15];
                    if (bVar.f44367a.J != g.a.f44405c && !bVar.f44371e && bVar.f44370d.g(a11)) {
                        float b11 = bVar.f44370d.b(a11);
                        if (b11 < 0.0f) {
                            float f12 = (-bVar.f44368b) / b11;
                            if (f12 < f11) {
                                i14 = i15;
                                f11 = f12;
                            }
                        }
                    }
                }
                if (i14 > -1) {
                    b bVar2 = this.f44382g[i14];
                    bVar2.f44367a.f44401e = -1;
                    bVar2.j(a11);
                    g gVar2 = bVar2.f44367a;
                    gVar2.f44401e = i14;
                    gVar2.e(this, bVar2);
                }
            } else {
                z11 = true;
            }
        }
    }

    private void t() {
        for (int i11 = 0; i11 < this.f44386k; i11++) {
            b bVar = this.f44382g[i11];
            if (bVar != null) {
                this.f44388m.f44372a.b(bVar);
            }
            this.f44382g[i11] = null;
        }
    }

    public final void b(g gVar, g gVar2, int i11, float f11, g gVar3, g gVar4, int i12, int i13) {
        b l11 = l();
        if (gVar2 == gVar3) {
            l11.f44370d.i(gVar, 1.0f);
            l11.f44370d.i(gVar4, 1.0f);
            l11.f44370d.i(gVar2, -2.0f);
        } else {
            b.a aVar = l11.f44370d;
            if (f11 == 0.5f) {
                aVar.i(gVar, 1.0f);
                l11.f44370d.i(gVar2, -1.0f);
                l11.f44370d.i(gVar3, -1.0f);
                l11.f44370d.i(gVar4, 1.0f);
                if (i11 > 0 || i12 > 0) {
                    l11.f44368b = (-i11) + i12;
                }
            } else if (f11 <= 0.0f) {
                aVar.i(gVar, -1.0f);
                l11.f44370d.i(gVar2, 1.0f);
                l11.f44368b = i11;
            } else if (f11 >= 1.0f) {
                aVar.i(gVar4, -1.0f);
                l11.f44370d.i(gVar3, 1.0f);
                l11.f44368b = -i12;
            } else {
                float f12 = 1.0f - f11;
                aVar.i(gVar, f12 * 1.0f);
                l11.f44370d.i(gVar2, f12 * (-1.0f));
                l11.f44370d.i(gVar3, (-1.0f) * f11);
                l11.f44370d.i(gVar4, 1.0f * f11);
                if (i11 > 0 || i12 > 0) {
                    l11.f44368b = (i12 * f11) + ((-i11) * f12);
                }
            }
        }
        if (i13 != 8) {
            l11.b(this, i13);
        }
        c(l11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00be, code lost:
    
        if (r5.M <= 1) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c1, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00cb, code lost:
    
        if (r5.M <= 1) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00e0, code lost:
    
        if (r5.M <= 1) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00e3, code lost:
    
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00ed, code lost:
    
        if (r5.M <= 1) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:128:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:139:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(i6.b r18) {
        /*
            Method dump skipped, instructions count: 431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i6.d.c(i6.b):void");
    }

    public final void d(g gVar, int i11) {
        int i12 = gVar.f44401e;
        if (i12 == -1) {
            gVar.d(this, i11);
            for (int i13 = 0; i13 < this.f44378c + 1; i13++) {
                g gVar2 = this.f44388m.f44374c[i13];
            }
            return;
        }
        if (i12 == -1) {
            b l11 = l();
            l11.f44367a = gVar;
            float f11 = i11;
            gVar.f44403v = f11;
            l11.f44368b = f11;
            l11.f44371e = true;
            c(l11);
            return;
        }
        b bVar = this.f44382g[i12];
        if (bVar.f44371e) {
            bVar.f44368b = i11;
            return;
        }
        if (bVar.f44370d.getCurrentSize() == 0) {
            bVar.f44371e = true;
            bVar.f44368b = i11;
            return;
        }
        b l12 = l();
        if (i11 < 0) {
            l12.f44368b = i11 * (-1);
            l12.f44370d.i(gVar, 1.0f);
        } else {
            l12.f44368b = i11;
            l12.f44370d.i(gVar, -1.0f);
        }
        c(l12);
    }

    public final void e(g gVar, g gVar2, int i11, int i12) {
        if (i12 == 8 && gVar2.f44404w && gVar.f44401e == -1) {
            gVar.d(this, gVar2.f44403v + i11);
            return;
        }
        b l11 = l();
        boolean z11 = false;
        if (i11 != 0) {
            if (i11 < 0) {
                i11 *= -1;
                z11 = true;
            }
            l11.f44368b = i11;
        }
        b.a aVar = l11.f44370d;
        if (z11) {
            aVar.i(gVar, 1.0f);
            l11.f44370d.i(gVar2, -1.0f);
        } else {
            aVar.i(gVar, -1.0f);
            l11.f44370d.i(gVar2, 1.0f);
        }
        if (i12 != 8) {
            l11.b(this, i12);
        }
        c(l11);
    }

    public final void f(g gVar, g gVar2, int i11, int i12) {
        b l11 = l();
        g m11 = m();
        m11.f44402i = 0;
        l11.d(gVar, gVar2, m11, i11);
        if (i12 != 8) {
            l11.f44370d.i(j(i12), (int) (l11.f44370d.b(m11) * (-1.0f)));
        }
        c(l11);
    }

    public final void g(g gVar, g gVar2, int i11, int i12) {
        b l11 = l();
        g m11 = m();
        m11.f44402i = 0;
        l11.e(gVar, gVar2, m11, i11);
        if (i12 != 8) {
            l11.f44370d.i(j(i12), (int) (l11.f44370d.b(m11) * (-1.0f)));
        }
        c(l11);
    }

    public final g j(int i11) {
        if (this.f44385j + 1 >= this.f44381f) {
            p();
        }
        g a11 = a(g.a.f44407e);
        int i12 = this.f44378c + 1;
        this.f44378c = i12;
        this.f44385j++;
        a11.f44400d = i12;
        a11.f44402i = i11;
        this.f44388m.f44374c[i12] = a11;
        this.f44379d.m(a11);
        return a11;
    }

    public final g k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.f44385j + 1 >= this.f44381f) {
            p();
        }
        if (!(obj instanceof n6.d)) {
            return null;
        }
        n6.d dVar = (n6.d) obj;
        g h11 = dVar.h();
        if (h11 == null) {
            dVar.p();
            h11 = dVar.h();
        }
        int i11 = h11.f44400d;
        c cVar = this.f44388m;
        if (i11 != -1 && i11 <= this.f44378c && cVar.f44374c[i11] != null) {
            return h11;
        }
        if (i11 != -1) {
            h11.c();
        }
        int i12 = this.f44378c + 1;
        this.f44378c = i12;
        this.f44385j++;
        h11.f44400d = i12;
        h11.J = g.a.f44405c;
        cVar.f44374c[i12] = h11;
        return h11;
    }

    public final b l() {
        c cVar = this.f44388m;
        b bVar = (b) cVar.f44372a.a();
        if (bVar == null) {
            return new b(cVar);
        }
        bVar.f44367a = null;
        bVar.f44370d.clear();
        bVar.f44368b = 0.0f;
        bVar.f44371e = false;
        return bVar;
    }

    public final g m() {
        if (this.f44385j + 1 >= this.f44381f) {
            p();
        }
        g a11 = a(g.a.f44406d);
        int i11 = this.f44378c + 1;
        this.f44378c = i11;
        this.f44385j++;
        a11.f44400d = i11;
        this.f44388m.f44374c[i11] = a11;
        return a11;
    }

    public final c n() {
        return this.f44388m;
    }

    public final void q() throws Exception {
        f fVar = this.f44379d;
        if (fVar.g()) {
            i();
            return;
        }
        if (!this.f44383h) {
            r(fVar);
            return;
        }
        for (int i11 = 0; i11 < this.f44386k; i11++) {
            if (!this.f44382g[i11].f44371e) {
                r(fVar);
                return;
            }
        }
        i();
    }

    final void r(f fVar) throws Exception {
        int i11 = 0;
        while (true) {
            if (i11 >= this.f44386k) {
                break;
            }
            b bVar = this.f44382g[i11];
            g.a aVar = bVar.f44367a.J;
            g.a aVar2 = g.a.f44405c;
            if (aVar != aVar2) {
                float f11 = 0.0f;
                if (bVar.f44368b < 0.0f) {
                    boolean z11 = false;
                    int i12 = 0;
                    while (!z11) {
                        i12++;
                        float f12 = Float.MAX_VALUE;
                        int i13 = 0;
                        int i14 = -1;
                        int i15 = -1;
                        int i16 = 0;
                        while (i13 < this.f44386k) {
                            b bVar2 = this.f44382g[i13];
                            if (bVar2.f44367a.J != aVar2 && !bVar2.f44371e && bVar2.f44368b < f11) {
                                int currentSize = bVar2.f44370d.getCurrentSize();
                                int i17 = 0;
                                while (i17 < currentSize) {
                                    g d11 = bVar2.f44370d.d(i17);
                                    float f13 = f11;
                                    float b11 = bVar2.f44370d.b(d11);
                                    if (b11 > f13) {
                                        for (int i18 = 0; i18 < 9; i18++) {
                                            float f14 = d11.H[i18] / b11;
                                            if ((f14 < f12 && i18 == i16) || i18 > i16) {
                                                i16 = i18;
                                                i15 = d11.f44400d;
                                                i14 = i13;
                                                f12 = f14;
                                            }
                                        }
                                    }
                                    i17++;
                                    f11 = f13;
                                }
                            }
                            i13++;
                            f11 = f11;
                        }
                        float f15 = f11;
                        if (i14 != -1) {
                            b bVar3 = this.f44382g[i14];
                            bVar3.f44367a.f44401e = -1;
                            bVar3.j(this.f44388m.f44374c[i15]);
                            g gVar = bVar3.f44367a;
                            gVar.f44401e = i14;
                            gVar.e(this, bVar3);
                        } else {
                            z11 = true;
                        }
                        if (i12 > this.f44385j / 2) {
                            z11 = true;
                        }
                        f11 = f15;
                    }
                }
            }
            i11++;
        }
        s(fVar);
        i();
    }

    public final void u() {
        c cVar;
        int i11 = 0;
        while (true) {
            cVar = this.f44388m;
            g[] gVarArr = cVar.f44374c;
            if (i11 >= gVarArr.length) {
                break;
            }
            g gVar = gVarArr[i11];
            if (gVar != null) {
                gVar.c();
            }
            i11++;
        }
        cVar.f44373b.c(this.f44390o, this.f44389n);
        this.f44390o = 0;
        Arrays.fill(cVar.f44374c, (Object) null);
        this.f44378c = 0;
        this.f44379d.o();
        this.f44385j = 1;
        for (int i12 = 0; i12 < this.f44386k; i12++) {
            b bVar = this.f44382g[i12];
        }
        t();
        this.f44386k = 0;
        this.f44391p = new b(cVar);
    }
}
