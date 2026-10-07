package d4;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import b5.q0;
import c9.r0;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import x2.y0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d0 implements p, h3.j, a5.b0.a<a>, a5.b0.e, g0.c {
    public static final Map<String, String> N;
    public static final x2.c0 O;
    public boolean B;
    public boolean D;
    public boolean E;
    public int F;
    public long H;
    public boolean J;
    public int K;
    public boolean L;
    public boolean M;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f4906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a5.i f4907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d3.m f4908e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a5.a0 f4909f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y.a f4910g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d3.l.a f4911h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e0 f4912i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a5.m f4913j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f4914k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d4.c f4916m;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public p.a f4921r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public y3.b f4922s;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f4925v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f4926w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f4927x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public d f4928y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public h3.t f4929z;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a5.b0 f4915l = new a5.b0("ProgressiveMediaPeriod");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b5.e f4917n = new b5.e();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d3.e f4918o = new d3.e(1, this);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final r0 f4919p = new r0(2, this);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Handler f4920q = q0.n(null);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public c[] f4924u = new c[0];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g0[] f4923t = new g0[0];
    public long I = -9223372036854775807L;
    public long G = -1;
    public long A = -9223372036854775807L;
    public int C = 1;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class a implements a5.b0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f4930a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a5.f0 f4931b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c0 f4932c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d0 f4933d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b5.e f4934e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public volatile boolean f4936g;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f4938i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public a5.l f4939j;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public g0 f4941l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f4942m;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final h3.s f4935f = new h3.s();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f4937h = true;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f4940k = -1;

        @Override // a5.b0.d
        public final void a() throws IOException {
            a5.i kVar;
            int i10;
            int iE = 0;
            while (iE == 0 && !this.f4936g) {
                try {
                    long j6 = this.f4935f.f6241a;
                    a5.l lVarC = c(j6);
                    this.f4939j = lVarC;
                    long jA = this.f4931b.a(lVarC);
                    this.f4940k = jA;
                    if (jA != -1) {
                        this.f4940k = jA + j6;
                    }
                    d0.this.f4922s = y3.b.b(this.f4931b.f105a.g());
                    a5.f0 f0Var = this.f4931b;
                    y3.b bVar = d0.this.f4922s;
                    if (bVar == null || (i10 = bVar.f12877h) == -1) {
                        kVar = f0Var;
                    } else {
                        kVar = new k(f0Var, i10, this);
                        g0 g0VarC = d0.this.C(new c(0, true));
                        this.f4941l = g0VarC;
                        g0VarC.e(d0.O);
                    }
                    ((d4.c) this.f4932c).a(kVar, this.f4930a, this.f4931b.f105a.g(), j6, this.f4940k, this.f4933d);
                    if (d0.this.f4922s != null) {
                        h3.h hVar = ((d4.c) this.f4932c).f4895b;
                        if (hVar instanceof n3.d) {
                            ((n3.d) hVar).f9085q = true;
                        }
                    }
                    if (this.f4937h) {
                        c0 c0Var = this.f4932c;
                        long j10 = this.f4938i;
                        h3.h hVar2 = ((d4.c) c0Var).f4895b;
                        hVar2.getClass();
                        hVar2.b(j6, j10);
                        this.f4937h = false;
                    }
                    while (iE == 0 && !this.f4936g) {
                        try {
                            b5.e eVar = this.f4934e;
                            synchronized (eVar) {
                                while (!eVar.f2653a) {
                                    try {
                                        eVar.wait();
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                            c0 c0Var2 = this.f4932c;
                            h3.s sVar = this.f4935f;
                            d4.c cVar = (d4.c) c0Var2;
                            h3.h hVar3 = cVar.f4895b;
                            hVar3.getClass();
                            h3.e eVar2 = cVar.f4896c;
                            eVar2.getClass();
                            iE = hVar3.e(eVar2, sVar);
                            h3.e eVar3 = ((d4.c) this.f4932c).f4896c;
                            long j11 = eVar3 != null ? eVar3.f6208d : -1L;
                            if (j11 > d0.this.f4914k + j6) {
                                this.f4934e.a();
                                d0 d0Var = d0.this;
                                d0Var.f4920q.post(d0Var.f4919p);
                                j6 = j11;
                            }
                        } catch (InterruptedException unused) {
                            throw new InterruptedIOException();
                        }
                    }
                    if (iE == 1) {
                        iE = 0;
                    } else {
                        c0 c0Var3 = this.f4932c;
                        h3.e eVar4 = ((d4.c) c0Var3).f4896c;
                        if ((eVar4 != null ? eVar4.f6208d : -1L) != -1) {
                            h3.s sVar2 = this.f4935f;
                            h3.e eVar5 = ((d4.c) c0Var3).f4896c;
                            sVar2.f6241a = eVar5 != null ? eVar5.f6208d : -1L;
                        }
                    }
                    q0.h(this.f4931b);
                } catch (Throwable th2) {
                    if (iE != 1) {
                        c0 c0Var4 = this.f4932c;
                        h3.e eVar6 = ((d4.c) c0Var4).f4896c;
                        if ((eVar6 != null ? eVar6.f6208d : -1L) != -1) {
                            h3.s sVar3 = this.f4935f;
                            h3.e eVar7 = ((d4.c) c0Var4).f4896c;
                            sVar3.f6241a = eVar7 != null ? eVar7.f6208d : -1L;
                        }
                    }
                    q0.h(this.f4931b);
                    throw th2;
                }
            }
        }

        @Override // a5.b0.d
        public final void b() {
            this.f4936g = true;
        }

        public a(Uri uri, a5.i iVar, d4.c cVar, d0 d0Var, b5.e eVar) {
            this.f4930a = uri;
            this.f4931b = new a5.f0(iVar);
            this.f4932c = cVar;
            this.f4933d = d0Var;
            this.f4934e = eVar;
            l.f5056a.getAndIncrement();
            this.f4939j = c(0L);
        }

        public final a5.l c(long j6) {
            Map map = Collections.EMPTY_MAP;
            Map<String, String> map2 = d0.N;
            Uri uri = this.f4930a;
            b5.a.f(uri, "The uri must be set.");
            return new a5.l(uri, 1, null, map2, j6, -1L, null, 6);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class b implements h0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f4944c;

        public b(int i10) {
            this.f4944c = i10;
        }

        @Override // d4.h0
        public final void b() throws IOException {
            int i10 = this.f4944c;
            d0 d0Var = d0.this;
            d0Var.f4923t[i10].w();
            a5.b0 b0Var = d0Var.f4915l;
            int iB = ((a5.s) d0Var.f4909f).b(d0Var.C);
            IOException iOException = b0Var.f60c;
            if (iOException != null) {
                throw iOException;
            }
            a5.b0.c<? extends a5.b0.d> cVar = b0Var.f59b;
            if (cVar != null) {
                if (iB == Integer.MIN_VALUE) {
                    iB = cVar.f63c;
                }
                IOException iOException2 = cVar.f67g;
                if (iOException2 != null && cVar.f68h > iB) {
                    throw iOException2;
                }
            }
        }

        @Override // d4.h0
        public final boolean e() {
            d0 d0Var = d0.this;
            return !d0Var.E() && d0Var.f4923t[this.f4944c].u(d0Var.L);
        }

        @Override // d4.h0
        public final int k(h4.n nVar, b3.h hVar, int i10) {
            d0 d0Var = d0.this;
            if (d0Var.E()) {
                return -3;
            }
            int i11 = this.f4944c;
            d0Var.A(i11);
            int iZ = d0Var.f4923t[i11].z(nVar, hVar, i10, d0Var.L);
            if (iZ == -3) {
                d0Var.B(i11);
            }
            return iZ;
        }

        @Override // d4.h0
        public final int n(long j6) throws Throwable {
            d0 d0Var = d0.this;
            if (d0Var.E()) {
                return 0;
            }
            int i10 = this.f4944c;
            d0Var.A(i10);
            g0 g0Var = d0Var.f4923t[i10];
            int iS = g0Var.s(j6, d0Var.L);
            g0Var.F(iS);
            if (iS == 0) {
                d0Var.B(i10);
            }
            return iS;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f4946a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f4947b;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || c.class != obj.getClass()) {
                return false;
            }
            c cVar = (c) obj;
            return this.f4946a == cVar.f4946a && this.f4947b == cVar.f4947b;
        }

        public final int hashCode() {
            return (this.f4946a * 31) + (this.f4947b ? 1 : 0);
        }

        public c(int i10, boolean z10) {
            this.f4946a = i10;
            this.f4947b = z10;
        }
    }

    @Override // h3.j
    public final void b() {
        this.f4925v = true;
        this.f4920q.post(this.f4918o);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final n0 f4948a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean[] f4949b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean[] f4950c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean[] f4951d;

        public d(n0 n0Var, boolean[] zArr) {
            this.f4948a = n0Var;
            this.f4949b = zArr;
            int i10 = n0Var.f5085c;
            this.f4950c = new boolean[i10];
            this.f4951d = new boolean[i10];
        }
    }

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        N = Collections.unmodifiableMap(map);
        x2.c0.b bVar = new x2.c0.b();
        bVar.f12290a = "icy";
        bVar.f12300k = "application/x-icy";
        O = new x2.c0(bVar);
    }

    public final g0 C(c cVar) {
        int length = this.f4923t.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (cVar.equals(this.f4924u[i10])) {
                return this.f4923t[i10];
            }
        }
        Looper looper = this.f4920q.getLooper();
        looper.getClass();
        d3.m mVar = this.f4908e;
        mVar.getClass();
        g0 g0Var = new g0(this.f4913j, looper, mVar, this.f4911h);
        g0Var.f5000g = this;
        int i11 = length + 1;
        c[] cVarArr = (c[]) Arrays.copyOf(this.f4924u, i11);
        cVarArr[length] = cVar;
        int i12 = q0.f2721a;
        this.f4924u = cVarArr;
        g0[] g0VarArr = (g0[]) Arrays.copyOf(this.f4923t, i11);
        g0VarArr[length] = g0Var;
        this.f4923t = g0VarArr;
        return g0Var;
    }

    public final void D() {
        a aVar = new a(this.f4906c, this.f4907d, this.f4916m, this, this.f4917n);
        if (this.f4926w) {
            b5.a.d(y());
            long j6 = this.A;
            if (j6 != -9223372036854775807L && this.I > j6) {
                this.L = true;
                this.I = -9223372036854775807L;
                return;
            }
            h3.t tVar = this.f4929z;
            tVar.getClass();
            long j10 = tVar.h(this.I).f6242a.f6248b;
            long j11 = this.I;
            aVar.f4935f.f6241a = j10;
            aVar.f4938i = j11;
            aVar.f4937h = true;
            aVar.f4942m = false;
            for (g0 g0Var : this.f4923t) {
                g0Var.f5014u = this.I;
            }
            this.I = -9223372036854775807L;
        }
        this.K = w();
        this.f4915l.f(aVar, this, ((a5.s) this.f4909f).b(this.C));
        this.f4910g.l(new l(aVar.f4939j), 1, -1, null, 0, null, aVar.f4938i, this.A);
    }

    public final boolean E() {
        return this.E || y();
    }

    @Override // d4.i0
    public final boolean a() {
        boolean z10;
        if (!this.f4915l.d()) {
            return false;
        }
        b5.e eVar = this.f4917n;
        synchronized (eVar) {
            z10 = eVar.f2653a;
        }
        return z10;
    }

    @Override // h3.j
    public final h3.v e(int i10, int i11) {
        return C(new c(i10, false));
    }

    @Override // a5.b0.a
    public final void f(a5.b0.d dVar, long j6, long j10) {
        h3.t tVar;
        a aVar = (a) dVar;
        if (this.A == -9223372036854775807L && (tVar = this.f4929z) != null) {
            boolean zG = tVar.g();
            long jX = x();
            long j11 = jX == Long.MIN_VALUE ? 0L : jX + 10000;
            this.A = j11;
            this.f4912i.w(j11, zG, this.B);
        }
        Uri uri = aVar.f4931b.f107c;
        l lVar = new l();
        this.f4909f.getClass();
        this.f4910g.g(lVar, 1, -1, null, 0, null, aVar.f4938i, this.A);
        if (this.G == -1) {
            this.G = aVar.f4940k;
        }
        this.L = true;
        p.a aVar2 = this.f4921r;
        aVar2.getClass();
        aVar2.e(this);
    }

    @Override // a5.b0.e
    public final void g() {
        for (g0 g0Var : this.f4923t) {
            g0Var.A();
        }
        d4.c cVar = this.f4916m;
        h3.h hVar = cVar.f4895b;
        if (hVar != null) {
            hVar.a();
            cVar.f4895b = null;
        }
        cVar.f4896c = null;
    }

    @Override // d4.i0
    public final long h() {
        if (this.F == 0) {
            return Long.MIN_VALUE;
        }
        return l();
    }

    @Override // d4.p
    public final long i() {
        if (!this.E) {
            return -9223372036854775807L;
        }
        if (!this.L && w() <= this.K) {
            return -9223372036854775807L;
        }
        this.E = false;
        return this.H;
    }

    @Override // h3.j
    public final void k(h3.t tVar) {
        this.f4920q.post(new c5.s(this, 2, tVar));
    }

    @Override // d4.p
    public final void m() throws IOException {
        int iB = ((a5.s) this.f4909f).b(this.C);
        a5.b0 b0Var = this.f4915l;
        IOException iOException = b0Var.f60c;
        if (iOException != null) {
            throw iOException;
        }
        a5.b0.c<? extends a5.b0.d> cVar = b0Var.f59b;
        if (cVar != null) {
            if (iB == Integer.MIN_VALUE) {
                iB = cVar.f63c;
            }
            IOException iOException2 = cVar.f67g;
            if (iOException2 != null && cVar.f68h > iB) {
                throw iOException2;
            }
        }
        if (this.L && !this.f4926w) {
            throw x2.o0.a(null, "Loading finished before preparation is complete.");
        }
    }

    @Override // d4.g0.c
    public final void n() {
        this.f4920q.post(this.f4918o);
    }

    @Override // d4.p
    public final void p(p.a aVar, long j6) {
        this.f4921r = aVar;
        this.f4917n.b();
        D();
    }

    @Override // d4.i0
    public final boolean r(long j6) {
        if (this.L) {
            return false;
        }
        a5.b0 b0Var = this.f4915l;
        if (b0Var.c() || this.J) {
            return false;
        }
        if (this.f4926w && this.F == 0) {
            return false;
        }
        boolean zB = this.f4917n.b();
        if (b0Var.d()) {
            return zB;
        }
        D();
        return true;
    }

    @Override // a5.b0.a
    public final void s(a5.b0.d dVar, long j6, long j10, boolean z10) {
        a aVar = (a) dVar;
        Uri uri = aVar.f4931b.f107c;
        l lVar = new l();
        this.f4909f.getClass();
        this.f4910g.d(lVar, 1, -1, null, 0, null, aVar.f4938i, this.A);
        if (z10) {
            return;
        }
        if (this.G == -1) {
            this.G = aVar.f4940k;
        }
        for (g0 g0Var : this.f4923t) {
            g0Var.B(false);
        }
        if (this.F > 0) {
            p.a aVar2 = this.f4921r;
            aVar2.getClass();
            aVar2.e(this);
        }
    }

    @Override // a5.b0.a
    public final a5.b0.b u(a5.b0.d dVar, long j6, long j10, IOException iOException, int i10) {
        a5.b0.b bVar;
        h3.t tVar;
        a aVar = (a) dVar;
        if (this.G == -1) {
            this.G = aVar.f4940k;
        }
        Uri uri = aVar.f4931b.f107c;
        l lVar = new l();
        UUID uuid = x2.g.f12335a;
        a5.a0 a0Var = this.f4909f;
        ((a5.s) a0Var).getClass();
        long jMin = ((iOException instanceof x2.o0) || (iOException instanceof FileNotFoundException) || (iOException instanceof a5.y.a) || (iOException instanceof a5.b0.g)) ? -9223372036854775807L : Math.min((i10 - 1) * 1000, 5000);
        if (jMin == -9223372036854775807L) {
            bVar = a5.b0.f57f;
        } else {
            int iW = w();
            int i11 = iW > this.K ? 1 : 0;
            if (this.G != -1 || ((tVar = this.f4929z) != null && tVar.i() != -9223372036854775807L)) {
                this.K = iW;
            } else if (!this.f4926w || E()) {
                this.E = this.f4926w;
                this.H = 0L;
                this.K = 0;
                for (g0 g0Var : this.f4923t) {
                    g0Var.B(false);
                }
                aVar.f4935f.f6241a = 0L;
                aVar.f4938i = 0L;
                aVar.f4937h = true;
                aVar.f4942m = false;
            } else {
                this.J = true;
                bVar = a5.b0.f56e;
            }
            bVar = new a5.b0.b(i11, jMin);
        }
        a5.b0.b bVar2 = bVar;
        boolean zA = bVar2.a();
        this.f4910g.i(lVar, 1, -1, null, 0, null, aVar.f4938i, this.A, iOException, !zA);
        if (!zA) {
            a0Var.getClass();
        }
        return bVar2;
    }

    @EnsuresNonNull({"trackState", "seekMap"})
    public final void v() {
        b5.a.d(this.f4926w);
        this.f4928y.getClass();
        this.f4929z.getClass();
    }

    public final int w() {
        int i10 = 0;
        for (g0 g0Var : this.f4923t) {
            i10 += g0Var.f5011r + g0Var.f5010q;
        }
        return i10;
    }

    public final long x() {
        long jMax = Long.MIN_VALUE;
        for (g0 g0Var : this.f4923t) {
            jMax = Math.max(jMax, g0Var.n());
        }
        return jMax;
    }

    public final boolean y() {
        return this.I != -9223372036854775807L;
    }

    public final void z() {
        u3.a aVar;
        if (this.M || this.f4926w || !this.f4925v || this.f4929z == null) {
            return;
        }
        for (g0 g0Var : this.f4923t) {
            if (g0Var.t() == null) {
                return;
            }
        }
        b5.e eVar = this.f4917n;
        synchronized (eVar) {
            eVar.f2653a = false;
        }
        int length = this.f4923t.length;
        m0[] m0VarArr = new m0[length];
        boolean[] zArr = new boolean[length];
        for (int i10 = 0; i10 < length; i10++) {
            x2.c0 c0VarT = this.f4923t[i10].t();
            c0VarT.getClass();
            String str = c0VarT.f12277n;
            boolean zJ = b5.u.j(str);
            boolean z10 = zJ || b5.u.l(str);
            zArr[i10] = z10;
            this.f4927x = z10 | this.f4927x;
            y3.b bVar = this.f4922s;
            if (bVar != null) {
                int i11 = bVar.f12872c;
                if (zJ || this.f4924u[i10].f4947b) {
                    u3.a aVar2 = c0VarT.f12275l;
                    if (aVar2 == null) {
                        aVar = new u3.a(bVar);
                    } else {
                        u3.a.b[] bVarArr = aVar2.f11554c;
                        int i12 = q0.f2721a;
                        Object[] objArrCopyOf = Arrays.copyOf(bVarArr, bVarArr.length + 1);
                        System.arraycopy(new u3.a.b[]{bVar}, 0, objArrCopyOf, bVarArr.length, 1);
                        aVar = new u3.a((u3.a.b[]) objArrCopyOf);
                    }
                    x2.c0.b bVar2 = new x2.c0.b(c0VarT);
                    bVar2.f12298i = aVar;
                    c0VarT = new x2.c0(bVar2);
                }
                if (zJ && c0VarT.f12271h == -1 && c0VarT.f12272i == -1 && i11 != -1) {
                    x2.c0.b bVar3 = new x2.c0.b(c0VarT);
                    bVar3.f12295f = i11;
                    c0VarT = new x2.c0(bVar3);
                }
            }
            Class<? extends d3.u> clsG = this.f4908e.g(c0VarT);
            x2.c0.b bVar4 = new x2.c0.b(c0VarT);
            bVar4.D = clsG;
            m0VarArr[i10] = new m0(new x2.c0(bVar4));
        }
        this.f4928y = new d(new n0(m0VarArr), zArr);
        this.f4926w = true;
        p.a aVar3 = this.f4921r;
        aVar3.getClass();
        aVar3.f(this);
    }

    public d0(Uri uri, a5.i iVar, d4.c cVar, d3.m mVar, d3.l.a aVar, a5.a0 a0Var, y.a aVar2, e0 e0Var, a5.m mVar2, int i10) {
        this.f4906c = uri;
        this.f4907d = iVar;
        this.f4908e = mVar;
        this.f4911h = aVar;
        this.f4909f = a0Var;
        this.f4910g = aVar2;
        this.f4912i = e0Var;
        this.f4913j = mVar2;
        this.f4914k = i10;
        this.f4916m = cVar;
    }

    public final void A(int i10) {
        v();
        d dVar = this.f4928y;
        boolean[] zArr = dVar.f4951d;
        if (!zArr[i10]) {
            x2.c0 c0Var = dVar.f4948a.f5086d[i10].f5069d[0];
            this.f4910g.b(b5.u.h(c0Var.f12277n), c0Var, 0, null, this.H);
            zArr[i10] = true;
        }
    }

    public final void B(int i10) {
        v();
        boolean[] zArr = this.f4928y.f4949b;
        if (this.J && zArr[i10] && !this.f4923t[i10].u(false)) {
            this.I = 0L;
            this.J = false;
            this.E = true;
            this.H = 0L;
            this.K = 0;
            for (g0 g0Var : this.f4923t) {
                g0Var.B(false);
            }
            p.a aVar = this.f4921r;
            aVar.getClass();
            aVar.e(this);
        }
    }

    @Override // d4.p
    public final long c(long j6, y0 y0Var) {
        v();
        if (!this.f4929z.g()) {
            return 0L;
        }
        h3.t.a aVarH = this.f4929z.h(j6);
        return y0Var.a(j6, aVarH.f6242a.f6247a, aVarH.f6243b.f6247a);
    }

    @Override // d4.p
    public final long d(y4.d[] dVarArr, boolean[] zArr, h0[] h0VarArr, boolean[] zArr2, long j6) {
        boolean z10;
        y4.d dVar;
        boolean z11;
        boolean z12;
        v();
        d dVar2 = this.f4928y;
        n0 n0Var = dVar2.f4948a;
        boolean[] zArr3 = dVar2.f4950c;
        int i10 = this.F;
        int i11 = 0;
        for (int i12 = 0; i12 < dVarArr.length; i12++) {
            h0 h0Var = h0VarArr[i12];
            if (h0Var != null && (dVarArr[i12] == null || !zArr[i12])) {
                int i13 = ((b) h0Var).f4944c;
                b5.a.d(zArr3[i13]);
                this.F--;
                zArr3[i13] = false;
                h0VarArr[i12] = null;
            }
        }
        if (!this.D ? j6 != 0 : i10 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        for (int i14 = 0; i14 < dVarArr.length; i14++) {
            if (h0VarArr[i14] == null && (dVar = dVarArr[i14]) != null) {
                if (dVar.length() == 1) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                b5.a.d(z11);
                if (dVar.f(0) == 0) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                b5.a.d(z12);
                int iB = n0Var.b(dVar.j());
                b5.a.d(!zArr3[iB]);
                this.F++;
                zArr3[iB] = true;
                h0VarArr[i14] = new b(iB);
                zArr2[i14] = true;
                if (!z10) {
                    g0 g0Var = this.f4923t[iB];
                    if (!g0Var.E(j6, true) && g0Var.q() != 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
            }
        }
        if (this.F == 0) {
            this.J = false;
            this.E = false;
            a5.b0 b0Var = this.f4915l;
            if (b0Var.d()) {
                g0[] g0VarArr = this.f4923t;
                int length = g0VarArr.length;
                while (i11 < length) {
                    g0VarArr[i11].i();
                    i11++;
                }
                b0Var.a();
            } else {
                for (g0 g0Var2 : this.f4923t) {
                    g0Var2.B(false);
                }
            }
        } else if (z10) {
            j6 = q(j6);
            while (i11 < h0VarArr.length) {
                if (h0VarArr[i11] != null) {
                    zArr2[i11] = true;
                }
                i11++;
            }
        }
        this.D = true;
        return j6;
    }

    @Override // d4.p
    public final n0 j() {
        v();
        return this.f4928y.f4948a;
    }

    @Override // d4.i0
    public final long l() {
        long jX;
        boolean z10;
        v();
        boolean[] zArr = this.f4928y.f4949b;
        if (this.L) {
            return Long.MIN_VALUE;
        }
        if (y()) {
            return this.I;
        }
        if (this.f4927x) {
            int length = this.f4923t.length;
            jX = Long.MAX_VALUE;
            for (int i10 = 0; i10 < length; i10++) {
                if (zArr[i10]) {
                    g0 g0Var = this.f4923t[i10];
                    synchronized (g0Var) {
                        z10 = g0Var.f5017x;
                    }
                    if (!z10) {
                        jX = Math.min(jX, this.f4923t[i10].n());
                    }
                }
            }
        } else {
            jX = Long.MAX_VALUE;
        }
        if (jX == Long.MAX_VALUE) {
            jX = x();
        }
        if (jX == Long.MIN_VALUE) {
            return this.H;
        }
        return jX;
    }

    @Override // d4.p
    public final void o(long j6, boolean z10) throws Throwable {
        v();
        if (!y()) {
            boolean[] zArr = this.f4928y.f4950c;
            int length = this.f4923t.length;
            for (int i10 = 0; i10 < length; i10++) {
                this.f4923t[i10].h(j6, z10, zArr[i10]);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0054 A[LOOP:1: B:25:0x0052->B:26:0x0054, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x0060  */
    /* JADX WARN: Code duplicated, block: B:31:0x0069 A[LOOP:2: B:30:0x0067->B:31:0x0069, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:24:0x004f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:29:0x0060, please report this as an issue */
    @Override // d4.p
    public final long q(long j6) {
        a5.b0 b0Var;
        int i10;
        v();
        boolean[] zArr = this.f4928y.f4949b;
        if (!this.f4929z.g()) {
            j6 = 0;
        }
        this.E = false;
        this.H = j6;
        if (y()) {
            this.I = j6;
            return j6;
        }
        if (this.C != 7) {
            int length = this.f4923t.length;
            for (int i11 = 0; i11 < length; i11++) {
                if (!this.f4923t[i11].E(j6, false) && (zArr[i11] || !this.f4927x)) {
                    this.J = false;
                    this.I = j6;
                    this.L = false;
                    b0Var = this.f4915l;
                    if (b0Var.d()) {
                        for (g0 g0Var : this.f4923t) {
                            g0Var.i();
                        }
                        b0Var.a();
                        return j6;
                    }
                    b0Var.f60c = null;
                    for (g0 g0Var2 : this.f4923t) {
                        g0Var2.B(false);
                    }
                    break;
                }
            }
        } else {
            this.J = false;
            this.I = j6;
            this.L = false;
            b0Var = this.f4915l;
            if (b0Var.d()) {
                while (i < r3) {
                    g0Var.i();
                }
                b0Var.a();
                return j6;
            }
            b0Var.f60c = null;
            while (i10 < r2) {
                g0Var2.B(false);
            }
            break;
            break;
        }
        return j6;
    }

    @Override // d4.i0
    public final void t(long j6) {
    }
}
