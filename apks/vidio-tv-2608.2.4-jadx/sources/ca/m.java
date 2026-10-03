package ca;

import android.util.SparseArray;
import androidx.media3.common.a;
import ca.g0;
import java.util.ArrayList;
import java.util.Arrays;
import s7.i;
import v7.u0;
import w7.g;
import w8.q0;

/* loaded from: classes.dex */
public final class m implements j {

    /* renamed from: a, reason: collision with root package name */
    private final c0 f16473a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f16474b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f16475c;

    /* renamed from: g, reason: collision with root package name */
    private long f16479g;

    /* renamed from: i, reason: collision with root package name */
    private String f16481i;

    /* renamed from: j, reason: collision with root package name */
    private q0 f16482j;

    /* renamed from: k, reason: collision with root package name */
    private a f16483k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f16484l;

    /* renamed from: n, reason: collision with root package name */
    private boolean f16486n;

    /* renamed from: h, reason: collision with root package name */
    private final boolean[] f16480h = new boolean[3];

    /* renamed from: d, reason: collision with root package name */
    private final t f16476d = new t(7);

    /* renamed from: e, reason: collision with root package name */
    private final t f16477e = new t(8);

    /* renamed from: f, reason: collision with root package name */
    private final t f16478f = new t(6);

    /* renamed from: m, reason: collision with root package name */
    private long f16485m = -9223372036854775807L;

    /* renamed from: o, reason: collision with root package name */
    private final v7.e0 f16487o = new v7.e0();

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final q0 f16488a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f16489b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f16490c;

        /* renamed from: f, reason: collision with root package name */
        private final w7.h f16493f;

        /* renamed from: g, reason: collision with root package name */
        private byte[] f16494g;

        /* renamed from: h, reason: collision with root package name */
        private int f16495h;

        /* renamed from: i, reason: collision with root package name */
        private int f16496i;

        /* renamed from: j, reason: collision with root package name */
        private long f16497j;

        /* renamed from: k, reason: collision with root package name */
        private boolean f16498k;

        /* renamed from: l, reason: collision with root package name */
        private long f16499l;

        /* renamed from: o, reason: collision with root package name */
        private boolean f16502o;

        /* renamed from: p, reason: collision with root package name */
        private long f16503p;

        /* renamed from: q, reason: collision with root package name */
        private long f16504q;

        /* renamed from: r, reason: collision with root package name */
        private boolean f16505r;

        /* renamed from: s, reason: collision with root package name */
        private boolean f16506s;

        /* renamed from: d, reason: collision with root package name */
        private final SparseArray<g.m> f16491d = new SparseArray<>();

        /* renamed from: e, reason: collision with root package name */
        private final SparseArray<g.l> f16492e = new SparseArray<>();

        /* renamed from: m, reason: collision with root package name */
        private C0193a f16500m = new C0193a();

        /* renamed from: n, reason: collision with root package name */
        private C0193a f16501n = new C0193a();

        /* renamed from: ca.m$a$a, reason: collision with other inner class name */
        private static final class C0193a {

            /* renamed from: a, reason: collision with root package name */
            private boolean f16507a;

            /* renamed from: b, reason: collision with root package name */
            private boolean f16508b;

            /* renamed from: c, reason: collision with root package name */
            private g.m f16509c;

            /* renamed from: d, reason: collision with root package name */
            private int f16510d;

            /* renamed from: e, reason: collision with root package name */
            private int f16511e;

            /* renamed from: f, reason: collision with root package name */
            private int f16512f;

            /* renamed from: g, reason: collision with root package name */
            private int f16513g;

            /* renamed from: h, reason: collision with root package name */
            private boolean f16514h;

            /* renamed from: i, reason: collision with root package name */
            private boolean f16515i;

            /* renamed from: j, reason: collision with root package name */
            private boolean f16516j;

            /* renamed from: k, reason: collision with root package name */
            private boolean f16517k;

            /* renamed from: l, reason: collision with root package name */
            private int f16518l;

            /* renamed from: m, reason: collision with root package name */
            private int f16519m;

            /* renamed from: n, reason: collision with root package name */
            private int f16520n;

            /* renamed from: o, reason: collision with root package name */
            private int f16521o;

            /* renamed from: p, reason: collision with root package name */
            private int f16522p;

            static boolean a(C0193a c0193a, C0193a c0193a2) {
                int i11;
                int i12;
                int i13;
                boolean z11;
                if (!c0193a.f16507a) {
                    return false;
                }
                if (c0193a2.f16507a) {
                    g.m mVar = c0193a.f16509c;
                    mVar.getClass();
                    g.m mVar2 = c0193a2.f16509c;
                    mVar2.getClass();
                    int i14 = mVar2.f65396m;
                    if (c0193a.f16512f == c0193a2.f16512f && c0193a.f16513g == c0193a2.f16513g && c0193a.f16514h == c0193a2.f16514h && ((!c0193a.f16515i || !c0193a2.f16515i || c0193a.f16516j == c0193a2.f16516j) && (((i11 = c0193a.f16510d) == (i12 = c0193a2.f16510d) || (i11 != 0 && i12 != 0)) && (((i13 = mVar.f65396m) != 0 || i14 != 0 || (c0193a.f16519m == c0193a2.f16519m && c0193a.f16520n == c0193a2.f16520n)) && ((i13 != 1 || i14 != 1 || (c0193a.f16521o == c0193a2.f16521o && c0193a.f16522p == c0193a2.f16522p)) && (z11 = c0193a.f16517k) == c0193a2.f16517k && (!z11 || c0193a.f16518l == c0193a2.f16518l)))))) {
                        return false;
                    }
                }
                return true;
            }

            public final void b() {
                this.f16508b = false;
                this.f16507a = false;
            }

            public final boolean c() {
                if (!this.f16508b) {
                    return false;
                }
                int i11 = this.f16511e;
                return i11 == 7 || i11 == 2;
            }

            public final void d(g.m mVar, int i11, int i12, int i13, int i14, boolean z11, boolean z12, boolean z13, boolean z14, int i15, int i16, int i17, int i18, int i19) {
                this.f16509c = mVar;
                this.f16510d = i11;
                this.f16511e = i12;
                this.f16512f = i13;
                this.f16513g = i14;
                this.f16514h = z11;
                this.f16515i = z12;
                this.f16516j = z13;
                this.f16517k = z14;
                this.f16518l = i15;
                this.f16519m = i16;
                this.f16520n = i17;
                this.f16521o = i18;
                this.f16522p = i19;
                this.f16507a = true;
                this.f16508b = true;
            }

            public final void e(int i11) {
                this.f16511e = i11;
                this.f16508b = true;
            }
        }

        public a(q0 q0Var, boolean z11, boolean z12) {
            this.f16488a = q0Var;
            this.f16489b = z11;
            this.f16490c = z12;
            byte[] bArr = new byte[128];
            this.f16494g = bArr;
            this.f16493f = new w7.h(bArr, 0, 0);
            f();
        }

        public final void a(int i11, byte[] bArr, int i12) {
            boolean z11;
            boolean z12;
            boolean z13;
            int i13;
            int i14;
            int i15;
            int i16;
            int i17;
            if (this.f16498k) {
                int i18 = i12 - i11;
                byte[] bArr2 = this.f16494g;
                int length = bArr2.length;
                int i19 = this.f16495h + i18;
                if (length < i19) {
                    this.f16494g = Arrays.copyOf(bArr2, i19 * 2);
                }
                System.arraycopy(bArr, i11, this.f16494g, this.f16495h, i18);
                int i21 = this.f16495h + i18;
                this.f16495h = i21;
                byte[] bArr3 = this.f16494g;
                w7.h hVar = this.f16493f;
                hVar.i(0, bArr3, i21);
                if (hVar.c(8)) {
                    hVar.k();
                    int f11 = hVar.f(2);
                    hVar.l(5);
                    if (hVar.d()) {
                        hVar.h();
                        if (hVar.d()) {
                            int h11 = hVar.h();
                            if (!this.f16490c) {
                                this.f16498k = false;
                                this.f16501n.e(h11);
                                return;
                            }
                            if (hVar.d()) {
                                int h12 = hVar.h();
                                SparseArray<g.l> sparseArray = this.f16492e;
                                if (sparseArray.indexOfKey(h12) < 0) {
                                    this.f16498k = false;
                                    return;
                                }
                                g.l lVar = sparseArray.get(h12);
                                int i22 = lVar.f65382b;
                                boolean z14 = lVar.f65383c;
                                g.m mVar = this.f16491d.get(i22);
                                boolean z15 = mVar.f65393j;
                                int i23 = mVar.f65397n;
                                int i24 = mVar.f65395l;
                                if (z15) {
                                    if (!hVar.c(2)) {
                                        return;
                                    } else {
                                        hVar.l(2);
                                    }
                                }
                                if (hVar.c(i24)) {
                                    int f12 = hVar.f(i24);
                                    if (mVar.f65394k) {
                                        z11 = false;
                                        z12 = false;
                                        z13 = false;
                                    } else {
                                        if (!hVar.c(1)) {
                                            return;
                                        }
                                        boolean e11 = hVar.e();
                                        if (!e11) {
                                            z12 = false;
                                            z13 = false;
                                        } else {
                                            if (!hVar.c(1)) {
                                                return;
                                            }
                                            z12 = true;
                                            z13 = hVar.e();
                                        }
                                        z11 = e11;
                                    }
                                    boolean z16 = this.f16496i == 5;
                                    if (!z16) {
                                        i13 = 0;
                                    } else if (!hVar.d()) {
                                        return;
                                    } else {
                                        i13 = hVar.h();
                                    }
                                    int i25 = mVar.f65396m;
                                    if (i25 == 0) {
                                        if (!hVar.c(i23)) {
                                            return;
                                        }
                                        int f13 = hVar.f(i23);
                                        if (z14 && !z11) {
                                            if (hVar.d()) {
                                                i14 = f13;
                                                i15 = hVar.g();
                                                i16 = 0;
                                                i17 = i16;
                                                this.f16501n.d(mVar, f11, h11, f12, h12, z11, z12, z13, z16, i13, i14, i15, i16, i17);
                                                this.f16498k = false;
                                            }
                                            return;
                                        }
                                        i14 = f13;
                                        i15 = 0;
                                    } else {
                                        if (i25 == 1 && !mVar.f65398o) {
                                            if (hVar.d()) {
                                                int g11 = hVar.g();
                                                if (!z14 || z11) {
                                                    i16 = g11;
                                                    i14 = 0;
                                                    i15 = 0;
                                                    i17 = 0;
                                                } else {
                                                    if (!hVar.d()) {
                                                        return;
                                                    }
                                                    i16 = g11;
                                                    i17 = hVar.g();
                                                    i14 = 0;
                                                    i15 = 0;
                                                }
                                                this.f16501n.d(mVar, f11, h11, f12, h12, z11, z12, z13, z16, i13, i14, i15, i16, i17);
                                                this.f16498k = false;
                                            }
                                            return;
                                        }
                                        i14 = 0;
                                        i15 = 0;
                                    }
                                    i16 = i15;
                                    i17 = i16;
                                    this.f16501n.d(mVar, f11, h11, f12, h12, z11, z12, z13, z16, i13, i14, i15, i16, i17);
                                    this.f16498k = false;
                                }
                            }
                        }
                    }
                }
            }
        }

        public final boolean b(long j11, int i11, boolean z11) {
            boolean z12 = true;
            if (this.f16496i == 9 || (this.f16490c && C0193a.a(this.f16501n, this.f16500m))) {
                if (z11 && this.f16502o) {
                    long j12 = this.f16497j;
                    int i12 = i11 + ((int) (j11 - j12));
                    long j13 = this.f16504q;
                    if (j13 != -9223372036854775807L) {
                        long j14 = this.f16503p;
                        if (j12 != j14) {
                            this.f16488a.a(j13, this.f16505r ? 1 : 0, (int) (j12 - j14), i12, null);
                        }
                    }
                }
                this.f16503p = this.f16497j;
                this.f16504q = this.f16499l;
                this.f16505r = false;
                this.f16502o = true;
            }
            boolean c11 = this.f16489b ? this.f16501n.c() : this.f16506s;
            boolean z13 = this.f16505r;
            int i13 = this.f16496i;
            if (i13 != 5 && (!c11 || i13 != 1)) {
                z12 = false;
            }
            boolean z14 = z13 | z12;
            this.f16505r = z14;
            this.f16496i = 24;
            return z14;
        }

        public final boolean c() {
            return this.f16490c;
        }

        public final void d(g.l lVar) {
            this.f16492e.append(lVar.f65381a, lVar);
        }

        public final void e(g.m mVar) {
            this.f16491d.append(mVar.f65387d, mVar);
        }

        public final void f() {
            this.f16498k = false;
            this.f16502o = false;
            this.f16501n.b();
        }

        public final void g(long j11, int i11, long j12, boolean z11) {
            this.f16496i = i11;
            this.f16499l = j12;
            this.f16497j = j11;
            this.f16506s = z11;
            if (!this.f16489b || i11 != 1) {
                if (!this.f16490c) {
                    return;
                }
                if (i11 != 5 && i11 != 1 && i11 != 2) {
                    return;
                }
            }
            C0193a c0193a = this.f16500m;
            this.f16500m = this.f16501n;
            this.f16501n = c0193a;
            c0193a.b();
            this.f16495h = 0;
            this.f16498k = true;
        }
    }

    public m(c0 c0Var, boolean z11, boolean z12) {
        this.f16473a = c0Var;
        this.f16474b = z11;
        this.f16475c = z12;
    }

    private void f(int i11, int i12, long j11, long j12) {
        boolean z11 = this.f16484l;
        c0 c0Var = this.f16473a;
        if (!z11 || this.f16483k.c()) {
            t tVar = this.f16476d;
            tVar.b(i12);
            t tVar2 = this.f16477e;
            tVar2.b(i12);
            if (this.f16484l) {
                if (tVar.c()) {
                    g.m m11 = w7.g.m(3, tVar.f16623d, tVar.f16624e);
                    c0Var.f(m11.f65402s);
                    this.f16483k.e(m11);
                    tVar.d();
                } else if (tVar2.c()) {
                    w7.h hVar = new w7.h(tVar2.f16623d, 4, tVar2.f16624e);
                    int h11 = hVar.h();
                    int h12 = hVar.h();
                    hVar.k();
                    this.f16483k.d(new g.l(h11, h12, hVar.e()));
                    tVar2.d();
                }
            } else if (tVar.c() && tVar2.c()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(Arrays.copyOf(tVar.f16623d, tVar.f16624e));
                arrayList.add(Arrays.copyOf(tVar2.f16623d, tVar2.f16624e));
                g.m m12 = w7.g.m(3, tVar.f16623d, tVar.f16624e);
                int i13 = m12.f65402s;
                w7.h hVar2 = new w7.h(tVar2.f16623d, 4, tVar2.f16624e);
                int h13 = hVar2.h();
                int h14 = hVar2.h();
                hVar2.k();
                g.l lVar = new g.l(h13, h14, hVar2.e());
                int i14 = m12.f65384a;
                int i15 = m12.f65385b;
                int i16 = m12.f65386c;
                int i17 = v7.j.f63026d;
                String format = String.format("avc1.%02X%02X%02X", Integer.valueOf(i14), Integer.valueOf(i15), Integer.valueOf(i16));
                q0 q0Var = this.f16482j;
                a.C0080a c0080a = new a.C0080a();
                c0080a.j0(this.f16481i);
                c0080a.W("video/mp2t");
                c0080a.y0("video/avc");
                c0080a.U(format);
                c0080a.F0(m12.f65388e);
                c0080a.h0(m12.f65389f);
                i.a aVar = new i.a();
                aVar.d(m12.f65399p);
                aVar.c(m12.f65400q);
                aVar.e(m12.f65401r);
                aVar.g(m12.f65391h + 8);
                aVar.b(m12.f65392i + 8);
                c0080a.V(aVar.a());
                c0080a.u0(m12.f65390g);
                c0080a.k0(arrayList);
                c0080a.p0(i13);
                q0Var.c(c0080a.P());
                this.f16484l = true;
                c0Var.f(i13);
                this.f16483k.e(m12);
                this.f16483k.d(lVar);
                tVar.d();
                tVar2.d();
            }
        }
        t tVar3 = this.f16478f;
        if (tVar3.b(i12)) {
            int o11 = w7.g.o(tVar3.f16624e, tVar3.f16623d);
            byte[] bArr = tVar3.f16623d;
            v7.e0 e0Var = this.f16487o;
            e0Var.T(o11, bArr);
            e0Var.V(4);
            c0Var.c(j12, e0Var);
        }
        if (this.f16483k.b(j11, i11, this.f16484l)) {
            this.f16486n = false;
        }
    }

    private void g(int i11, byte[] bArr, int i12) {
        if (!this.f16484l || this.f16483k.c()) {
            this.f16476d.a(i11, bArr, i12);
            this.f16477e.a(i11, bArr, i12);
        }
        this.f16478f.a(i11, bArr, i12);
        this.f16483k.a(i11, bArr, i12);
    }

    private void h(int i11, long j11, long j12) {
        if (!this.f16484l || this.f16483k.c()) {
            this.f16476d.e(i11);
            this.f16477e.e(i11);
        }
        this.f16478f.e(i11);
        this.f16483k.g(j11, i11, j12, this.f16486n);
    }

    @Override // ca.j
    public final void a(v7.e0 e0Var) {
        int i11;
        this.f16482j.getClass();
        String str = u0.f63118a;
        int f11 = e0Var.f();
        int i12 = e0Var.i();
        byte[] e11 = e0Var.e();
        this.f16479g += e0Var.a();
        this.f16482j.b(e0Var.a(), e0Var);
        while (true) {
            int b11 = w7.g.b(e11, f11, i12, this.f16480h);
            if (b11 == i12) {
                g(f11, e11, i12);
                return;
            }
            int i13 = e11[b11 + 3] & 31;
            if (b11 <= 0 || e11[b11 - 1] != 0) {
                i11 = 3;
            } else {
                b11--;
                i11 = 4;
            }
            int i14 = b11 - f11;
            if (i14 > 0) {
                g(f11, e11, b11);
            }
            int i15 = i12 - b11;
            long j11 = this.f16479g - i15;
            f(i15, i14 < 0 ? -i14 : 0, j11, this.f16485m);
            h(i13, j11, this.f16485m);
            f11 = b11 + i11;
        }
    }

    @Override // ca.j
    public final void b() {
        this.f16479g = 0L;
        this.f16486n = false;
        this.f16485m = -9223372036854775807L;
        w7.g.a(this.f16480h);
        this.f16476d.d();
        this.f16477e.d();
        this.f16478f.d();
        this.f16473a.b();
        a aVar = this.f16483k;
        if (aVar != null) {
            aVar.f();
        }
    }

    @Override // ca.j
    public final void c(boolean z11) {
        this.f16482j.getClass();
        String str = u0.f63118a;
        if (z11) {
            this.f16473a.e();
            f(0, 0, this.f16479g, this.f16485m);
            h(9, this.f16479g, this.f16485m);
            f(0, 0, this.f16479g, this.f16485m);
        }
    }

    @Override // ca.j
    public final void d(int i11, long j11) {
        this.f16485m = j11;
        this.f16486n = ((i11 & 2) != 0) | this.f16486n;
    }

    @Override // ca.j
    public final void e(w8.q qVar, g0.d dVar) {
        dVar.a();
        this.f16481i = dVar.b();
        q0 q11 = qVar.q(dVar.c(), 2);
        this.f16482j = q11;
        this.f16483k = new a(q11, this.f16474b, this.f16475c);
        this.f16473a.d(qVar, dVar);
    }
}
