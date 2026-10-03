package androidx.media3.exoplayer.hls;

import android.os.Looper;
import androidx.media3.common.StreamKey;
import androidx.media3.datasource.b;
import androidx.media3.exoplayer.drm.e;
import androidx.media3.exoplayer.hls.playlist.c;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.source.p;
import c8.g2;
import j$.util.Objects;
import java.io.IOException;
import java.util.List;
import p8.r;
import s7.t;
import s7.u;
import v7.u0;
import yi.h0;

/* loaded from: classes.dex */
public final class HlsMediaSource extends androidx.media3.exoplayer.source.a {

    /* renamed from: h, reason: collision with root package name */
    private final i8.d f7103h;

    /* renamed from: i, reason: collision with root package name */
    private final i8.a f7104i;

    /* renamed from: j, reason: collision with root package name */
    private final kr.e f7105j;

    /* renamed from: k, reason: collision with root package name */
    private final androidx.media3.exoplayer.drm.f f7106k;

    /* renamed from: l, reason: collision with root package name */
    private final androidx.media3.exoplayer.upstream.b f7107l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f7108m;

    /* renamed from: n, reason: collision with root package name */
    private final int f7109n;

    /* renamed from: o, reason: collision with root package name */
    private final androidx.media3.exoplayer.hls.playlist.a f7110o;

    /* renamed from: p, reason: collision with root package name */
    private final long f7111p;

    /* renamed from: q, reason: collision with root package name */
    private t.f f7112q;

    /* renamed from: r, reason: collision with root package name */
    private y7.p f7113r;

    /* renamed from: s, reason: collision with root package name */
    private t f7114s;

    static {
        u.a("media3.exoplayer.hls");
    }

    HlsMediaSource(t tVar, i8.a aVar, c cVar, kr.e eVar, androidx.media3.exoplayer.drm.f fVar, androidx.media3.exoplayer.upstream.b bVar, androidx.media3.exoplayer.hls.playlist.a aVar2, long j11, boolean z11, int i11) {
        this.f7114s = tVar;
        this.f7112q = tVar.f56973c;
        this.f7104i = aVar;
        this.f7103h = cVar;
        this.f7105j = eVar;
        this.f7106k = fVar;
        this.f7107l = bVar;
        this.f7110o = aVar2;
        this.f7111p = j11;
        this.f7108m = z11;
        this.f7109n = i11;
    }

    private static c.C0091c B(long j11, List list) {
        c.C0091c c0091c = null;
        for (int i11 = 0; i11 < list.size(); i11++) {
            c.C0091c c0091c2 = (c.C0091c) list.get(i11);
            long j12 = c0091c2.f7377w;
            if (j12 > j11 || !c0091c2.L) {
                if (j12 > j11) {
                    break;
                }
            } else {
                c0091c = c0091c2;
            }
        }
        return c0091c;
    }

    @Override // androidx.media3.exoplayer.source.a
    protected final void A() {
        this.f7110o.G();
        this.f7106k.release();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void C(androidx.media3.exoplayer.hls.playlist.c cVar) {
        long j11;
        r rVar;
        boolean z11;
        long j12;
        long j13;
        long j14;
        long j15;
        boolean z12 = cVar.f7318p;
        boolean z13 = cVar.f7309g;
        h0 h0Var = cVar.f7320r;
        long j16 = cVar.f7323u;
        long j17 = cVar.f7307e;
        int i11 = cVar.f7306d;
        long j18 = cVar.f7310h;
        long t02 = z12 ? u0.t0(j18) : -9223372036854775807L;
        long j19 = (i11 == 2 || i11 == 1) ? t02 : -9223372036854775807L;
        androidx.media3.exoplayer.hls.playlist.a aVar = this.f7110o;
        aVar.e().getClass();
        g gVar = new g(cVar);
        long j21 = 0;
        if (aVar.k()) {
            c.g gVar2 = cVar.f7324v;
            long c11 = j18 - aVar.c();
            boolean z14 = cVar.f7317o;
            long j22 = z14 ? c11 + j16 : -9223372036854775807L;
            if (cVar.f7318p) {
                z11 = z13;
                j12 = u0.Y(u0.I(this.f7111p)) - (j18 + j16);
            } else {
                z11 = z13;
                j12 = 0;
            }
            long j23 = this.f7112q.f57047a;
            if (j23 != -9223372036854775807L) {
                j14 = u0.Y(j23);
            } else {
                if (j17 != -9223372036854775807L) {
                    j13 = j16 - j17;
                } else {
                    j13 = gVar2.f7381d;
                    if (j13 == -9223372036854775807L || cVar.f7316n == -9223372036854775807L) {
                        j13 = gVar2.f7380c;
                        if (j13 == -9223372036854775807L) {
                            j13 = 3 * cVar.f7315m;
                        }
                    }
                }
                j14 = j13 + j12;
            }
            long j24 = j16 + j12;
            long k11 = u0.k(j14, j12, j24);
            t.f fVar = d().f56973c;
            boolean z15 = fVar.f57050d == -3.4028235E38f && fVar.f57051e == -3.4028235E38f && gVar2.f7380c == -9223372036854775807L && gVar2.f7381d == -9223372036854775807L;
            t.f.a a11 = this.f7112q.a();
            a11.k(u0.t0(k11));
            a11.j(z15 ? 1.0f : this.f7112q.f57050d);
            a11.h(z15 ? 1.0f : this.f7112q.f57051e);
            t.f f11 = a11.f();
            this.f7112q = f11;
            if (j17 == -9223372036854775807L) {
                j17 = j24 - u0.Y(f11.f57047a);
            }
            if (z11) {
                j21 = j17;
            } else {
                c.C0091c B = B(j17, cVar.f7321s);
                if (B != null) {
                    j15 = B.f7377w;
                } else if (!h0Var.isEmpty()) {
                    c.e eVar = (c.e) h0Var.get(u0.c(h0Var, Long.valueOf(j17), true));
                    c.C0091c B2 = B(j17, eVar.M);
                    j15 = B2 != null ? B2.f7377w : eVar.f7377w;
                }
                j21 = j15;
            }
            rVar = new r(j19, t02, j22, cVar.f7323u, c11, j21, true, !z14, i11 == 2 && cVar.f7308f, gVar, d(), this.f7112q);
        } else {
            if (j17 == -9223372036854775807L || h0Var.isEmpty()) {
                j11 = 0;
            } else {
                if (!z13 && j17 != j16) {
                    j17 = ((c.e) h0Var.get(u0.c(h0Var, Long.valueOf(j17), true))).f7377w;
                }
                j11 = j17;
            }
            long j25 = cVar.f7323u;
            rVar = new r(j19, t02, j25, j25, 0L, j11, true, false, true, gVar, d(), null);
        }
        z(rVar);
    }

    @Override // androidx.media3.exoplayer.source.o
    public final synchronized t d() {
        return this.f7114s;
    }

    @Override // androidx.media3.exoplayer.source.o
    public final androidx.media3.exoplayer.source.n e(o.b bVar, t8.b bVar2, long j11) {
        p.a t11 = t(bVar);
        e.a r11 = r(bVar);
        return new j(this.f7103h, this.f7110o, this.f7104i, this.f7113r, this.f7106k, r11, this.f7107l, t11, bVar2, this.f7105j, this.f7108m, this.f7109n, w());
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void h(androidx.media3.exoplayer.source.n nVar) {
        ((j) nVar).v();
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final boolean j(t tVar) {
        t d11 = d();
        t.g gVar = d11.f56972b;
        gVar.getClass();
        t.g gVar2 = tVar.f56972b;
        return gVar2 != null && gVar2.f57065a.equals(gVar.f57065a) && gVar2.f57069e.equals(gVar.f57069e) && Objects.equals(gVar2.f57067c, gVar.f57067c) && d11.f56973c.equals(tVar.f56973c);
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final synchronized void k(t tVar) {
        this.f7114s = tVar;
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void n() throws IOException {
        this.f7110o.E();
    }

    @Override // androidx.media3.exoplayer.source.a
    protected final void y(y7.p pVar) {
        this.f7113r = pVar;
        Looper myLooper = Looper.myLooper();
        myLooper.getClass();
        g2 w11 = w();
        androidx.media3.exoplayer.drm.f fVar = this.f7106k;
        fVar.a(myLooper, w11);
        fVar.prepare();
        p.a t11 = t(null);
        t.g gVar = d().f56972b;
        gVar.getClass();
        this.f7110o.F(gVar.f57065a, t11, this);
    }

    public static final class Factory implements o.a {

        /* renamed from: a, reason: collision with root package name */
        private final i8.a f7115a;

        /* renamed from: b, reason: collision with root package name */
        private c f7116b;

        /* renamed from: c, reason: collision with root package name */
        private s9.f f7117c;

        /* renamed from: h, reason: collision with root package name */
        private h8.g f7122h = new androidx.media3.exoplayer.drm.d();

        /* renamed from: e, reason: collision with root package name */
        private k8.a f7119e = new k8.a();

        /* renamed from: f, reason: collision with root package name */
        private androidx.core.view.f f7120f = androidx.media3.exoplayer.hls.playlist.a.O;

        /* renamed from: i, reason: collision with root package name */
        private androidx.media3.exoplayer.upstream.b f7123i = new androidx.media3.exoplayer.upstream.a();

        /* renamed from: g, reason: collision with root package name */
        private kr.e f7121g = new kr.e();

        /* renamed from: k, reason: collision with root package name */
        private int f7125k = 1;

        /* renamed from: l, reason: collision with root package name */
        private long f7126l = -9223372036854775807L;

        /* renamed from: j, reason: collision with root package name */
        private boolean f7124j = true;

        /* renamed from: d, reason: collision with root package name */
        private boolean f7118d = true;

        public Factory(b.a aVar) {
            this.f7115a = new i8.a(aVar);
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final o.a a(s9.f fVar) {
            this.f7117c = fVar;
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v3, types: [k8.b] */
        @Override // androidx.media3.exoplayer.source.o.a
        public final androidx.media3.exoplayer.source.o c(t tVar) {
            tVar.f56972b.getClass();
            if (this.f7116b == null) {
                this.f7116b = new c();
            }
            s9.f fVar = this.f7117c;
            if (fVar != null) {
                this.f7116b.e(fVar);
            }
            this.f7116b.c(this.f7118d);
            this.f7116b.getClass();
            c cVar = this.f7116b;
            List<StreamKey> list = tVar.f56972b.f57069e;
            boolean isEmpty = list.isEmpty();
            k8.a aVar = this.f7119e;
            if (!isEmpty) {
                aVar = new k8.b(aVar, list);
            }
            androidx.media3.exoplayer.drm.f fVar2 = this.f7122h.get(tVar);
            androidx.media3.exoplayer.upstream.b bVar = this.f7123i;
            this.f7120f.getClass();
            i8.a aVar2 = this.f7115a;
            return new HlsMediaSource(tVar, aVar2, cVar, this.f7121g, fVar2, bVar, new androidx.media3.exoplayer.hls.playlist.a(aVar2, bVar, aVar), this.f7126l, this.f7124j, this.f7125k);
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final o.a d(androidx.media3.exoplayer.upstream.b bVar) {
            com.vidio.android.tv.features.subscription.payment_success.u.m(bVar, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            this.f7123i = bVar;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final o.a e(h8.g gVar) {
            com.vidio.android.tv.features.subscription.payment_success.u.m(gVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            this.f7122h = gVar;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.o.a
        @Deprecated
        public final o.a f(boolean z11) {
            this.f7118d = z11;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final o.a b() {
            return this;
        }
    }
}
