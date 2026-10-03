package androidx.media3.exoplayer.source;

import android.net.Uri;
import android.os.Looper;
import androidx.media3.datasource.b;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.source.r;
import c8.g2;
import j$.util.Objects;
import s7.f0;
import s7.t;
import v7.u0;
import w8.j0;

/* loaded from: classes.dex */
public final class x extends androidx.media3.exoplayer.source.a {

    /* renamed from: h, reason: collision with root package name */
    private final b.a f8071h;

    /* renamed from: i, reason: collision with root package name */
    private final r.a f8072i;

    /* renamed from: j, reason: collision with root package name */
    private final androidx.media3.exoplayer.drm.f f8073j;

    /* renamed from: k, reason: collision with root package name */
    private final androidx.media3.exoplayer.upstream.b f8074k;

    /* renamed from: l, reason: collision with root package name */
    private final int f8075l;

    /* renamed from: m, reason: collision with root package name */
    private final androidx.media3.common.a f8076m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f8077n = true;

    /* renamed from: o, reason: collision with root package name */
    private long f8078o = -9223372036854775807L;

    /* renamed from: p, reason: collision with root package name */
    private boolean f8079p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f8080q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f8081r;

    /* renamed from: s, reason: collision with root package name */
    private y7.p f8082s;

    /* renamed from: t, reason: collision with root package name */
    private s7.t f8083t;

    /* renamed from: u, reason: collision with root package name */
    private c f8084u;

    final class a extends j {
        @Override // androidx.media3.exoplayer.source.j, s7.f0
        public final f0.b g(int i11, f0.b bVar, boolean z11) {
            super.g(i11, bVar, z11);
            bVar.f56763f = true;
            return bVar;
        }

        @Override // androidx.media3.exoplayer.source.j, s7.f0
        public final f0.d n(int i11, f0.d dVar, long j11) {
            super.n(i11, dVar, j11);
            dVar.f56789k = true;
            return dVar;
        }
    }

    public static final class b implements o.a {

        /* renamed from: a, reason: collision with root package name */
        private final b.a f8085a;

        /* renamed from: b, reason: collision with root package name */
        private p8.o f8086b;

        /* renamed from: c, reason: collision with root package name */
        private h8.g f8087c;

        /* renamed from: d, reason: collision with root package name */
        private androidx.media3.exoplayer.upstream.b f8088d;

        /* renamed from: e, reason: collision with root package name */
        private int f8089e;

        /* renamed from: f, reason: collision with root package name */
        private androidx.media3.common.a f8090f;

        public b(b.a aVar, w8.s sVar) {
            p8.o oVar = new p8.o(sVar);
            androidx.media3.exoplayer.drm.d dVar = new androidx.media3.exoplayer.drm.d();
            androidx.media3.exoplayer.upstream.a aVar2 = new androidx.media3.exoplayer.upstream.a();
            this.f8085a = aVar;
            this.f8086b = oVar;
            this.f8087c = dVar;
            this.f8088d = aVar2;
            this.f8089e = 1048576;
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final o.a a(s9.f fVar) {
            return this;
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final o.a b() {
            return this;
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final /* bridge */ /* synthetic */ o.a d(androidx.media3.exoplayer.upstream.b bVar) {
            i(bVar);
            return this;
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final o.a e(h8.g gVar) {
            com.vidio.android.tv.features.subscription.payment_success.u.m(gVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            this.f8087c = gVar;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final o.a f(boolean z11) {
            return this;
        }

        @Override // androidx.media3.exoplayer.source.o.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public final x c(s7.t tVar) {
            tVar.f56972b.getClass();
            return new x(tVar, this.f8085a, this.f8086b, this.f8087c.get(tVar), this.f8088d, this.f8089e, this.f8090f);
        }

        final void h(androidx.media3.common.a aVar) {
            this.f8090f = aVar;
        }

        public final void i(androidx.media3.exoplayer.upstream.b bVar) {
            com.vidio.android.tv.features.subscription.payment_success.u.m(bVar, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            this.f8088d = bVar;
        }
    }

    public interface c {
        void b(j0 j0Var);
    }

    x(s7.t tVar, b.a aVar, p8.o oVar, androidx.media3.exoplayer.drm.f fVar, androidx.media3.exoplayer.upstream.b bVar, int i11, androidx.media3.common.a aVar2) {
        this.f8083t = tVar;
        this.f8071h = aVar;
        this.f8072i = oVar;
        this.f8073j = fVar;
        this.f8074k = bVar;
        this.f8075l = i11;
        this.f8076m = aVar2;
    }

    private void C() {
        long j11 = this.f8078o;
        boolean z11 = this.f8079p;
        boolean z12 = this.f8080q;
        s7.t d11 = d();
        s7.f0 rVar = new p8.r(-9223372036854775807L, -9223372036854775807L, j11, j11, 0L, 0L, z11, false, false, null, d11, z12 ? d11.f56973c : null);
        if (this.f8077n) {
            rVar = new a(rVar);
        }
        z(rVar);
    }

    @Override // androidx.media3.exoplayer.source.a
    protected final void A() {
        this.f8073j.release();
    }

    public final void B() {
        this.f8084u = null;
    }

    public final void D(long j11, j0 j0Var, boolean z11) {
        if (this.f8081r && j0Var.c()) {
            return;
        }
        this.f8081r = !j0Var.c();
        if (j11 == -9223372036854775807L) {
            j11 = this.f8078o;
        }
        boolean f11 = j0Var.f();
        if (!this.f8077n && this.f8078o == j11 && this.f8079p == f11 && this.f8080q == z11) {
            return;
        }
        this.f8078o = j11;
        this.f8079p = f11;
        this.f8080q = z11;
        this.f8077n = false;
        C();
        c cVar = this.f8084u;
        if (cVar != null) {
            cVar.b(j0Var);
        }
    }

    public final void E(c cVar) {
        this.f8084u = cVar;
    }

    @Override // androidx.media3.exoplayer.source.o
    public final synchronized s7.t d() {
        return this.f8083t;
    }

    @Override // androidx.media3.exoplayer.source.o
    public final n e(o.b bVar, t8.b bVar2, long j11) {
        androidx.media3.datasource.b a11 = this.f8071h.a();
        y7.p pVar = this.f8082s;
        if (pVar != null) {
            a11.l(pVar);
        }
        t.g gVar = d().f56972b;
        gVar.getClass();
        Uri uri = gVar.f57065a;
        w();
        return new w(uri, a11, new p8.a(((p8.o) this.f8072i).f52955a), this.f8073j, r(bVar), this.f8074k, t(bVar), this, bVar2, gVar.f57070f, this.f8075l, this.f8076m, u0.Y(gVar.f57072h), null);
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void h(n nVar) {
        ((w) nVar).W();
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final boolean j(s7.t tVar) {
        t.g gVar = d().f56972b;
        gVar.getClass();
        t.g gVar2 = tVar.f56972b;
        return gVar2 != null && gVar2.f57065a.equals(gVar.f57065a) && gVar2.f57072h == gVar.f57072h && Objects.equals(gVar2.f57070f, gVar.f57070f);
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final synchronized void k(s7.t tVar) {
        this.f8083t = tVar;
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void n() {
    }

    @Override // androidx.media3.exoplayer.source.a
    protected final void y(y7.p pVar) {
        this.f8082s = pVar;
        Looper myLooper = Looper.myLooper();
        myLooper.getClass();
        g2 w11 = w();
        androidx.media3.exoplayer.drm.f fVar = this.f8073j;
        fVar.a(myLooper, w11);
        fVar.prepare();
        C();
    }
}
