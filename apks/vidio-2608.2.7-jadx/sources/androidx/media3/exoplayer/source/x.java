package androidx.media3.exoplayer.source;

import android.net.Uri;
import android.os.Looper;
import androidx.media3.datasource.b;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.source.r;
import j$.util.Objects;
import l9.m0;
import l9.u;
import o9.w0;
import pa.n0;
import v9.e2;

/* loaded from: classes4.dex */
public final class x extends androidx.media3.exoplayer.source.a {

    /* renamed from: h, reason: collision with root package name */
    private final b.a f8472h;

    /* renamed from: i, reason: collision with root package name */
    private final r.a f8473i;

    /* renamed from: j, reason: collision with root package name */
    private final androidx.media3.exoplayer.drm.f f8474j;

    /* renamed from: k, reason: collision with root package name */
    private final androidx.media3.exoplayer.upstream.b f8475k;

    /* renamed from: l, reason: collision with root package name */
    private final int f8476l;

    /* renamed from: m, reason: collision with root package name */
    private final androidx.media3.common.a f8477m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f8478n = true;

    /* renamed from: o, reason: collision with root package name */
    private long f8479o = -9223372036854775807L;

    /* renamed from: p, reason: collision with root package name */
    private boolean f8480p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f8481q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f8482r;

    /* renamed from: s, reason: collision with root package name */
    private r9.p f8483s;

    /* renamed from: t, reason: collision with root package name */
    private l9.u f8484t;

    /* renamed from: u, reason: collision with root package name */
    private c f8485u;

    final class a extends j {
        @Override // androidx.media3.exoplayer.source.j, l9.m0
        public final m0.b g(int i11, m0.b bVar, boolean z11) {
            super.g(i11, bVar, z11);
            bVar.f52713f = true;
            return bVar;
        }

        @Override // androidx.media3.exoplayer.source.j, l9.m0
        public final m0.d n(int i11, m0.d dVar, long j11) {
            super.n(i11, dVar, j11);
            dVar.f52739k = true;
            return dVar;
        }
    }

    public static final class b implements o.a {

        /* renamed from: a, reason: collision with root package name */
        private final b.a f8486a;

        /* renamed from: b, reason: collision with root package name */
        private ia.q f8487b;

        /* renamed from: c, reason: collision with root package name */
        private aa.i f8488c;

        /* renamed from: d, reason: collision with root package name */
        private androidx.media3.exoplayer.upstream.b f8489d;

        /* renamed from: e, reason: collision with root package name */
        private int f8490e;

        /* renamed from: f, reason: collision with root package name */
        private androidx.media3.common.a f8491f;

        public b(b.a aVar, pa.w wVar) {
            ia.q qVar = new ia.q(wVar);
            androidx.media3.exoplayer.drm.d dVar = new androidx.media3.exoplayer.drm.d();
            androidx.media3.exoplayer.upstream.a aVar2 = new androidx.media3.exoplayer.upstream.a();
            this.f8486a = aVar;
            this.f8487b = qVar;
            this.f8488c = dVar;
            this.f8489d = aVar2;
            this.f8490e = 1048576;
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final o.a a(lb.f fVar) {
            return this;
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final o.a b() {
            return this;
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final o.a c(aa.i iVar) {
            yj.i.l(iVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            this.f8488c = iVar;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final /* bridge */ /* synthetic */ o.a e(androidx.media3.exoplayer.upstream.b bVar) {
            i(bVar);
            return this;
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final o.a f(boolean z11) {
            return this;
        }

        @Override // androidx.media3.exoplayer.source.o.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final x d(l9.u uVar) {
            uVar.f52874b.getClass();
            return new x(uVar, this.f8486a, this.f8487b, this.f8488c.get(uVar), this.f8489d, this.f8490e, this.f8491f);
        }

        final void h(androidx.media3.common.a aVar) {
            this.f8491f = aVar;
        }

        public final void i(androidx.media3.exoplayer.upstream.b bVar) {
            yj.i.l(bVar, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            this.f8489d = bVar;
        }
    }

    public interface c {
        void a(n0 n0Var);
    }

    x(l9.u uVar, b.a aVar, ia.q qVar, androidx.media3.exoplayer.drm.f fVar, androidx.media3.exoplayer.upstream.b bVar, int i11, androidx.media3.common.a aVar2) {
        this.f8484t = uVar;
        this.f8472h = aVar;
        this.f8473i = qVar;
        this.f8474j = fVar;
        this.f8475k = bVar;
        this.f8476l = i11;
        this.f8477m = aVar2;
    }

    private void C() {
        long j11 = this.f8479o;
        boolean z11 = this.f8480p;
        boolean z12 = this.f8481q;
        l9.u e11 = e();
        m0 tVar = new ia.t(-9223372036854775807L, -9223372036854775807L, j11, j11, 0L, 0L, z11, false, false, null, e11, z12 ? e11.f52875c : null);
        if (this.f8478n) {
            tVar = new a(tVar);
        }
        z(tVar);
    }

    @Override // androidx.media3.exoplayer.source.a
    protected final void A() {
        this.f8474j.release();
    }

    public final void B() {
        this.f8485u = null;
    }

    public final void D(long j11, n0 n0Var, boolean z11) {
        if (this.f8482r && n0Var.c()) {
            return;
        }
        this.f8482r = !n0Var.c();
        if (j11 == -9223372036854775807L) {
            j11 = this.f8479o;
        }
        boolean f11 = n0Var.f();
        if (!this.f8478n && this.f8479o == j11 && this.f8480p == f11 && this.f8481q == z11) {
            return;
        }
        this.f8479o = j11;
        this.f8480p = f11;
        this.f8481q = z11;
        this.f8478n = false;
        C();
        c cVar = this.f8485u;
        if (cVar != null) {
            cVar.a(n0Var);
        }
    }

    public final void E(c cVar) {
        this.f8485u = cVar;
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final boolean b(l9.u uVar) {
        u.g gVar = e().f52874b;
        gVar.getClass();
        u.g gVar2 = uVar.f52874b;
        return gVar2 != null && gVar2.f52967a.equals(gVar.f52967a) && gVar2.f52974h == gVar.f52974h && Objects.equals(gVar2.f52972f, gVar.f52972f);
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final synchronized void c(l9.u uVar) {
        this.f8484t = uVar;
    }

    @Override // androidx.media3.exoplayer.source.o
    public final synchronized l9.u e() {
        return this.f8484t;
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void i(n nVar) {
        ((w) nVar).W();
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void m() {
    }

    @Override // androidx.media3.exoplayer.source.o
    public final n p(o.b bVar, ma.b bVar2, long j11) {
        androidx.media3.datasource.b a11 = this.f8472h.a();
        r9.p pVar = this.f8483s;
        if (pVar != null) {
            a11.h(pVar);
        }
        u.g gVar = e().f52874b;
        gVar.getClass();
        Uri uri = gVar.f52967a;
        w();
        return new w(uri, a11, new ia.b((pa.w) ((ia.q) this.f8473i).f44591c), this.f8474j, r(bVar), this.f8475k, t(bVar), this, bVar2, gVar.f52972f, this.f8476l, this.f8477m, w0.Y(gVar.f52974h), null);
    }

    @Override // androidx.media3.exoplayer.source.a
    protected final void y(r9.p pVar) {
        this.f8483s = pVar;
        Looper myLooper = Looper.myLooper();
        myLooper.getClass();
        e2 w11 = w();
        androidx.media3.exoplayer.drm.f fVar = this.f8474j;
        fVar.d(myLooper, w11);
        fVar.prepare();
        C();
    }
}
