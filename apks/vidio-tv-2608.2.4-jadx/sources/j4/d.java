package j4;

import j4.b;
import j4.g;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: q, reason: collision with root package name */
    public static boolean f42503q = false;

    /* renamed from: d, reason: collision with root package name */
    private f f42507d;

    /* renamed from: m, reason: collision with root package name */
    final c f42516m;

    /* renamed from: p, reason: collision with root package name */
    private b f42519p;

    /* renamed from: a, reason: collision with root package name */
    private int f42504a = 1000;

    /* renamed from: b, reason: collision with root package name */
    public boolean f42505b = false;

    /* renamed from: c, reason: collision with root package name */
    int f42506c = 0;

    /* renamed from: e, reason: collision with root package name */
    private int f42508e = 32;

    /* renamed from: f, reason: collision with root package name */
    private int f42509f = 32;

    /* renamed from: h, reason: collision with root package name */
    public boolean f42511h = false;

    /* renamed from: i, reason: collision with root package name */
    private boolean[] f42512i = new boolean[32];

    /* renamed from: j, reason: collision with root package name */
    int f42513j = 1;

    /* renamed from: k, reason: collision with root package name */
    int f42514k = 0;

    /* renamed from: l, reason: collision with root package name */
    private int f42515l = 32;

    /* renamed from: n, reason: collision with root package name */
    private g[] f42517n = new g[1000];

    /* renamed from: o, reason: collision with root package name */
    private int f42518o = 0;

    /* renamed from: g, reason: collision with root package name */
    b[] f42510g = new b[32];

    interface a {
        g a(boolean[] zArr);
    }

    public d() {
        t();
        c cVar = new c();
        cVar.f42500a = new e();
        cVar.f42501b = new e();
        cVar.f42502c = new g[32];
        this.f42516m = cVar;
        this.f42507d = new f(cVar);
        this.f42519p = new b(cVar);
    }

    private g a(g.a aVar) {
        g gVar = (g) this.f42516m.f42501b.a();
        if (gVar == null) {
            gVar = new g(aVar);
            gVar.I = aVar;
        } else {
            gVar.f();
            gVar.I = aVar;
        }
        int i11 = this.f42518o;
        int i12 = this.f42504a;
        if (i11 >= i12) {
            int i13 = i12 * 2;
            this.f42504a = i13;
            this.f42517n = (g[]) Arrays.copyOf(this.f42517n, i13);
        }
        g[] gVarArr = this.f42517n;
        int i14 = this.f42518o;
        this.f42518o = i14 + 1;
        gVarArr[i14] = gVar;
        return gVar;
    }

    private void h(b bVar) {
        int i11;
        if (bVar.f42499e) {
            bVar.f42495a.i(this, bVar.f42496b);
        } else {
            b[] bVarArr = this.f42510g;
            int i12 = this.f42514k;
            bVarArr[i12] = bVar;
            g gVar = bVar.f42495a;
            gVar.f42530i = i12;
            this.f42514k = i12 + 1;
            gVar.k(this, bVar);
        }
        if (this.f42505b) {
            int i13 = 0;
            while (i13 < this.f42514k) {
                if (this.f42510g[i13] == null) {
                    System.out.println("WTF");
                }
                b bVar2 = this.f42510g[i13];
                if (bVar2 != null && bVar2.f42499e) {
                    bVar2.f42495a.i(this, bVar2.f42496b);
                    this.f42516m.f42500a.b(bVar2);
                    this.f42510g[i13] = null;
                    int i14 = i13 + 1;
                    int i15 = i14;
                    while (true) {
                        i11 = this.f42514k;
                        if (i14 >= i11) {
                            break;
                        }
                        b[] bVarArr2 = this.f42510g;
                        int i16 = i14 - 1;
                        b bVar3 = bVarArr2[i14];
                        bVarArr2[i16] = bVar3;
                        g gVar2 = bVar3.f42495a;
                        if (gVar2.f42530i == i14) {
                            gVar2.f42530i = i16;
                        }
                        i15 = i14;
                        i14++;
                    }
                    if (i15 < i11) {
                        this.f42510g[i15] = null;
                    }
                    this.f42514k = i11 - 1;
                    i13--;
                }
                i13++;
            }
            this.f42505b = false;
        }
    }

    private void i() {
        for (int i11 = 0; i11 < this.f42514k; i11++) {
            b bVar = this.f42510g[i11];
            bVar.f42495a.f42532w = bVar.f42496b;
        }
    }

    public static int o(Object obj) {
        g h11 = ((l4.d) obj).h();
        if (h11 != null) {
            return (int) (h11.f42532w + 0.5f);
        }
        return 0;
    }

    private void p() {
        int i11 = this.f42508e * 2;
        this.f42508e = i11;
        this.f42510g = (b[]) Arrays.copyOf(this.f42510g, i11);
        c cVar = this.f42516m;
        cVar.f42502c = (g[]) Arrays.copyOf(cVar.f42502c, this.f42508e);
        int i12 = this.f42508e;
        this.f42512i = new boolean[i12];
        this.f42509f = i12;
        this.f42515l = i12;
    }

    private void s(a aVar) {
        for (int i11 = 0; i11 < this.f42513j; i11++) {
            this.f42512i[i11] = false;
        }
        boolean z11 = false;
        int i12 = 0;
        while (!z11) {
            i12++;
            if (i12 >= this.f42513j * 2) {
                return;
            }
            g gVar = ((b) aVar).f42495a;
            if (gVar != null) {
                this.f42512i[gVar.f42529e] = true;
            }
            g a11 = aVar.a(this.f42512i);
            if (a11 != null) {
                boolean[] zArr = this.f42512i;
                int i13 = a11.f42529e;
                if (zArr[i13]) {
                    return;
                } else {
                    zArr[i13] = true;
                }
            }
            if (a11 != null) {
                float f11 = Float.MAX_VALUE;
                int i14 = -1;
                for (int i15 = 0; i15 < this.f42514k; i15++) {
                    b bVar = this.f42510g[i15];
                    if (bVar.f42495a.I != g.a.f42533d && !bVar.f42499e && bVar.f42498d.b(a11)) {
                        float g11 = bVar.f42498d.g(a11);
                        if (g11 < 0.0f) {
                            float f12 = (-bVar.f42496b) / g11;
                            if (f12 < f11) {
                                i14 = i15;
                                f11 = f12;
                            }
                        }
                    }
                }
                if (i14 > -1) {
                    b bVar2 = this.f42510g[i14];
                    bVar2.f42495a.f42530i = -1;
                    bVar2.j(a11);
                    g gVar2 = bVar2.f42495a;
                    gVar2.f42530i = i14;
                    gVar2.k(this, bVar2);
                }
            } else {
                z11 = true;
            }
        }
    }

    private void t() {
        for (int i11 = 0; i11 < this.f42514k; i11++) {
            b bVar = this.f42510g[i11];
            if (bVar != null) {
                this.f42516m.f42500a.b(bVar);
            }
            this.f42510g[i11] = null;
        }
    }

    public final void b(g gVar, g gVar2, int i11, float f11, g gVar3, g gVar4, int i12, int i13) {
        b l11 = l();
        if (gVar2 == gVar3) {
            l11.f42498d.f(gVar, 1.0f);
            l11.f42498d.f(gVar4, 1.0f);
            l11.f42498d.f(gVar2, -2.0f);
        } else {
            b.a aVar = l11.f42498d;
            if (f11 == 0.5f) {
                aVar.f(gVar, 1.0f);
                l11.f42498d.f(gVar2, -1.0f);
                l11.f42498d.f(gVar3, -1.0f);
                l11.f42498d.f(gVar4, 1.0f);
                if (i11 > 0 || i12 > 0) {
                    l11.f42496b = (-i11) + i12;
                }
            } else if (f11 <= 0.0f) {
                aVar.f(gVar, -1.0f);
                l11.f42498d.f(gVar2, 1.0f);
                l11.f42496b = i11;
            } else if (f11 >= 1.0f) {
                aVar.f(gVar4, -1.0f);
                l11.f42498d.f(gVar3, 1.0f);
                l11.f42496b = -i12;
            } else {
                float f12 = 1.0f - f11;
                aVar.f(gVar, f12 * 1.0f);
                l11.f42498d.f(gVar2, f12 * (-1.0f));
                l11.f42498d.f(gVar3, (-1.0f) * f11);
                l11.f42498d.f(gVar4, 1.0f * f11);
                if (i11 > 0 || i12 > 0) {
                    l11.f42496b = (i12 * f11) + ((-i11) * f12);
                }
            }
        }
        if (i13 != 8) {
            l11.b(this, i13);
        }
        c(l11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00be, code lost:
    
        if (r5.L <= 1) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c1, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00cb, code lost:
    
        if (r5.L <= 1) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00e0, code lost:
    
        if (r5.L <= 1) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00e3, code lost:
    
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00ed, code lost:
    
        if (r5.L <= 1) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:128:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:139:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(j4.b r18) {
        /*
            Method dump skipped, instructions count: 431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j4.d.c(j4.b):void");
    }

    public final void d(g gVar, int i11) {
        int i12 = gVar.f42530i;
        if (i12 == -1) {
            gVar.i(this, i11);
            for (int i13 = 0; i13 < this.f42506c + 1; i13++) {
                g gVar2 = this.f42516m.f42502c[i13];
            }
            return;
        }
        if (i12 == -1) {
            b l11 = l();
            l11.f42495a = gVar;
            float f11 = i11;
            gVar.f42532w = f11;
            l11.f42496b = f11;
            l11.f42499e = true;
            c(l11);
            return;
        }
        b bVar = this.f42510g[i12];
        if (bVar.f42499e) {
            bVar.f42496b = i11;
            return;
        }
        if (bVar.f42498d.h() == 0) {
            bVar.f42499e = true;
            bVar.f42496b = i11;
            return;
        }
        b l12 = l();
        if (i11 < 0) {
            l12.f42496b = i11 * (-1);
            l12.f42498d.f(gVar, 1.0f);
        } else {
            l12.f42496b = i11;
            l12.f42498d.f(gVar, -1.0f);
        }
        c(l12);
    }

    public final void e(g gVar, g gVar2, int i11, int i12) {
        if (i12 == 8 && gVar2.F && gVar.f42530i == -1) {
            gVar.i(this, gVar2.f42532w + i11);
            return;
        }
        b l11 = l();
        boolean z11 = false;
        if (i11 != 0) {
            if (i11 < 0) {
                i11 *= -1;
                z11 = true;
            }
            l11.f42496b = i11;
        }
        b.a aVar = l11.f42498d;
        if (z11) {
            aVar.f(gVar, 1.0f);
            l11.f42498d.f(gVar2, -1.0f);
        } else {
            aVar.f(gVar, -1.0f);
            l11.f42498d.f(gVar2, 1.0f);
        }
        if (i12 != 8) {
            l11.b(this, i12);
        }
        c(l11);
    }

    public final void f(g gVar, g gVar2, int i11, int i12) {
        b l11 = l();
        g m11 = m();
        m11.f42531v = 0;
        l11.d(gVar, gVar2, m11, i11);
        if (i12 != 8) {
            l11.f42498d.f(j(i12), (int) (l11.f42498d.g(m11) * (-1.0f)));
        }
        c(l11);
    }

    public final void g(g gVar, g gVar2, int i11, int i12) {
        b l11 = l();
        g m11 = m();
        m11.f42531v = 0;
        l11.e(gVar, gVar2, m11, i11);
        if (i12 != 8) {
            l11.f42498d.f(j(i12), (int) (l11.f42498d.g(m11) * (-1.0f)));
        }
        c(l11);
    }

    public final g j(int i11) {
        if (this.f42513j + 1 >= this.f42509f) {
            p();
        }
        g a11 = a(g.a.f42535i);
        int i12 = this.f42506c + 1;
        this.f42506c = i12;
        this.f42513j++;
        a11.f42529e = i12;
        a11.f42531v = i11;
        this.f42516m.f42502c[i12] = a11;
        this.f42507d.m(a11);
        return a11;
    }

    public final g k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.f42513j + 1 >= this.f42509f) {
            p();
        }
        if (!(obj instanceof l4.d)) {
            return null;
        }
        l4.d dVar = (l4.d) obj;
        g h11 = dVar.h();
        if (h11 == null) {
            dVar.p();
            h11 = dVar.h();
        }
        int i11 = h11.f42529e;
        c cVar = this.f42516m;
        if (i11 != -1 && i11 <= this.f42506c && cVar.f42502c[i11] != null) {
            return h11;
        }
        if (i11 != -1) {
            h11.f();
        }
        int i12 = this.f42506c + 1;
        this.f42506c = i12;
        this.f42513j++;
        h11.f42529e = i12;
        h11.I = g.a.f42533d;
        cVar.f42502c[i12] = h11;
        return h11;
    }

    public final b l() {
        c cVar = this.f42516m;
        b bVar = (b) cVar.f42500a.a();
        if (bVar == null) {
            return new b(cVar);
        }
        bVar.f42495a = null;
        bVar.f42498d.clear();
        bVar.f42496b = 0.0f;
        bVar.f42499e = false;
        return bVar;
    }

    public final g m() {
        if (this.f42513j + 1 >= this.f42509f) {
            p();
        }
        g a11 = a(g.a.f42534e);
        int i11 = this.f42506c + 1;
        this.f42506c = i11;
        this.f42513j++;
        a11.f42529e = i11;
        this.f42516m.f42502c[i11] = a11;
        return a11;
    }

    public final c n() {
        return this.f42516m;
    }

    public final void q() throws Exception {
        f fVar = this.f42507d;
        if (fVar.g()) {
            i();
            return;
        }
        if (!this.f42511h) {
            r(fVar);
            return;
        }
        for (int i11 = 0; i11 < this.f42514k; i11++) {
            if (!this.f42510g[i11].f42499e) {
                r(fVar);
                return;
            }
        }
        i();
    }

    final void r(f fVar) throws Exception {
        int i11 = 0;
        while (true) {
            if (i11 >= this.f42514k) {
                break;
            }
            b bVar = this.f42510g[i11];
            g.a aVar = bVar.f42495a.I;
            g.a aVar2 = g.a.f42533d;
            if (aVar != aVar2) {
                float f11 = 0.0f;
                if (bVar.f42496b < 0.0f) {
                    boolean z11 = false;
                    int i12 = 0;
                    while (!z11) {
                        i12++;
                        float f12 = Float.MAX_VALUE;
                        int i13 = 0;
                        int i14 = -1;
                        int i15 = -1;
                        int i16 = 0;
                        while (i13 < this.f42514k) {
                            b bVar2 = this.f42510g[i13];
                            if (bVar2.f42495a.I != aVar2 && !bVar2.f42499e && bVar2.f42496b < f11) {
                                int h11 = bVar2.f42498d.h();
                                int i17 = 0;
                                while (i17 < h11) {
                                    g c11 = bVar2.f42498d.c(i17);
                                    float f13 = f11;
                                    float g11 = bVar2.f42498d.g(c11);
                                    if (g11 > f13) {
                                        for (int i18 = 0; i18 < 9; i18++) {
                                            float f14 = c11.G[i18] / g11;
                                            if ((f14 < f12 && i18 == i16) || i18 > i16) {
                                                i16 = i18;
                                                i15 = c11.f42529e;
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
                            b bVar3 = this.f42510g[i14];
                            bVar3.f42495a.f42530i = -1;
                            bVar3.j(this.f42516m.f42502c[i15]);
                            g gVar = bVar3.f42495a;
                            gVar.f42530i = i14;
                            gVar.k(this, bVar3);
                        } else {
                            z11 = true;
                        }
                        if (i12 > this.f42513j / 2) {
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
            cVar = this.f42516m;
            g[] gVarArr = cVar.f42502c;
            if (i11 >= gVarArr.length) {
                break;
            }
            g gVar = gVarArr[i11];
            if (gVar != null) {
                gVar.f();
            }
            i11++;
        }
        cVar.f42501b.c(this.f42518o, this.f42517n);
        this.f42518o = 0;
        Arrays.fill(cVar.f42502c, (Object) null);
        this.f42506c = 0;
        this.f42507d.o();
        this.f42513j = 1;
        for (int i12 = 0; i12 < this.f42514k; i12++) {
            b bVar = this.f42510g[i12];
        }
        t();
        this.f42514k = 0;
        this.f42519p = new b(cVar);
    }
}
