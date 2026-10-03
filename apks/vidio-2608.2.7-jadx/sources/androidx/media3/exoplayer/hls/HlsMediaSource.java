package androidx.media3.exoplayer.hls;

import android.os.Looper;
import androidx.media3.common.StreamKey;
import androidx.media3.datasource.b;
import androidx.media3.exoplayer.drm.e;
import androidx.media3.exoplayer.hls.playlist.c;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.source.p;
import com.google.common.collect.k0;
import ia.t;
import j$.util.Objects;
import java.io.IOException;
import java.util.List;
import l9.u;
import l9.z;
import o9.w0;
import v9.e2;

/* loaded from: classes3.dex */
public final class HlsMediaSource extends androidx.media3.exoplayer.source.a {

    /* renamed from: h, reason: collision with root package name */
    private final ba.d f7435h;

    /* renamed from: i, reason: collision with root package name */
    private final ba.a f7436i;

    /* renamed from: j, reason: collision with root package name */
    private final com.vidio.android.feature.identity.verification.email_update.h f7437j;

    /* renamed from: k, reason: collision with root package name */
    private final androidx.media3.exoplayer.drm.f f7438k;

    /* renamed from: l, reason: collision with root package name */
    private final androidx.media3.exoplayer.upstream.b f7439l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f7440m;

    /* renamed from: n, reason: collision with root package name */
    private final int f7441n;

    /* renamed from: o, reason: collision with root package name */
    private final androidx.media3.exoplayer.hls.playlist.a f7442o;

    /* renamed from: p, reason: collision with root package name */
    private final long f7443p;

    /* renamed from: q, reason: collision with root package name */
    private u.f f7444q;

    /* renamed from: r, reason: collision with root package name */
    private r9.p f7445r;

    /* renamed from: s, reason: collision with root package name */
    private u f7446s;

    static {
        z.a("media3.exoplayer.hls");
    }

    HlsMediaSource(u uVar, ba.a aVar, c cVar, com.vidio.android.feature.identity.verification.email_update.h hVar, androidx.media3.exoplayer.drm.f fVar, androidx.media3.exoplayer.upstream.b bVar, androidx.media3.exoplayer.hls.playlist.a aVar2, long j11, boolean z11, int i11) {
        this.f7446s = uVar;
        this.f7444q = uVar.f52875c;
        this.f7436i = aVar;
        this.f7435h = cVar;
        this.f7437j = hVar;
        this.f7438k = fVar;
        this.f7439l = bVar;
        this.f7442o = aVar2;
        this.f7443p = j11;
        this.f7440m = z11;
        this.f7441n = i11;
    }

    private static c.C0091c B(long j11, List list) {
        c.C0091c c0091c = null;
        for (int i11 = 0; i11 < list.size(); i11++) {
            c.C0091c c0091c2 = (c.C0091c) list.get(i11);
            long j12 = c0091c2.f7714v;
            if (j12 > j11 || !c0091c2.M) {
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
        this.f7442o.G();
        this.f7438k.release();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void C(androidx.media3.exoplayer.hls.playlist.c cVar) {
        long j11;
        t tVar;
        boolean z11;
        long j12;
        long j13;
        long j14;
        long j15;
        boolean z12 = cVar.f7655p;
        boolean z13 = cVar.f7646g;
        k0 k0Var = cVar.f7657r;
        long j16 = cVar.f7660u;
        long j17 = cVar.f7644e;
        int i11 = cVar.f7643d;
        long j18 = cVar.f7647h;
        long s02 = z12 ? w0.s0(j18) : -9223372036854775807L;
        long j19 = (i11 == 2 || i11 == 1) ? s02 : -9223372036854775807L;
        androidx.media3.exoplayer.hls.playlist.a aVar = this.f7442o;
        aVar.e().getClass();
        g gVar = new g(cVar);
        long j21 = 0;
        if (aVar.k()) {
            c.g gVar2 = cVar.f7661v;
            long c11 = j18 - aVar.c();
            boolean z14 = cVar.f7654o;
            long j22 = z14 ? c11 + j16 : -9223372036854775807L;
            if (cVar.f7655p) {
                z11 = z13;
                j12 = w0.Y(w0.I(this.f7443p)) - (j18 + j16);
            } else {
                z11 = z13;
                j12 = 0;
            }
            long j23 = this.f7444q.f52949a;
            if (j23 != -9223372036854775807L) {
                j14 = w0.Y(j23);
            } else {
                if (j17 != -9223372036854775807L) {
                    j13 = j16 - j17;
                } else {
                    j13 = gVar2.f7719d;
                    if (j13 == -9223372036854775807L || cVar.f7653n == -9223372036854775807L) {
                        j13 = gVar2.f7718c;
                        if (j13 == -9223372036854775807L) {
                            j13 = 3 * cVar.f7652m;
                        }
                    }
                }
                j14 = j13 + j12;
            }
            long j24 = j16 + j12;
            long k11 = w0.k(j14, j12, j24);
            u.f fVar = e().f52875c;
            boolean z15 = fVar.f52952d == -3.4028235E38f && fVar.f52953e == -3.4028235E38f && gVar2.f7718c == -9223372036854775807L && gVar2.f7719d == -9223372036854775807L;
            u.f.a a11 = this.f7444q.a();
            a11.k(w0.s0(k11));
            a11.j(z15 ? 1.0f : this.f7444q.f52952d);
            a11.h(z15 ? 1.0f : this.f7444q.f52953e);
            u.f f11 = a11.f();
            this.f7444q = f11;
            if (j17 == -9223372036854775807L) {
                j17 = j24 - w0.Y(f11.f52949a);
            }
            if (z11) {
                j21 = j17;
            } else {
                c.C0091c B = B(j17, cVar.f7658s);
                if (B != null) {
                    j15 = B.f7714v;
                } else if (!k0Var.isEmpty()) {
                    c.e eVar = (c.e) k0Var.get(w0.c(k0Var, Long.valueOf(j17), true));
                    c.C0091c B2 = B(j17, eVar.N);
                    j15 = B2 != null ? B2.f7714v : eVar.f7714v;
                }
                j21 = j15;
            }
            tVar = new t(j19, s02, j22, cVar.f7660u, c11, j21, true, !z14, i11 == 2 && cVar.f7645f, gVar, e(), this.f7444q);
        } else {
            if (j17 == -9223372036854775807L || k0Var.isEmpty()) {
                j11 = 0;
            } else {
                if (!z13 && j17 != j16) {
                    j17 = ((c.e) k0Var.get(w0.c(k0Var, Long.valueOf(j17), true))).f7714v;
                }
                j11 = j17;
            }
            long j25 = cVar.f7660u;
            tVar = new t(j19, s02, j25, j25, 0L, j11, true, false, true, gVar, e(), null);
        }
        z(tVar);
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final boolean b(u uVar) {
        u e11 = e();
        u.g gVar = e11.f52874b;
        gVar.getClass();
        u.g gVar2 = uVar.f52874b;
        return gVar2 != null && gVar2.f52967a.equals(gVar.f52967a) && gVar2.f52971e.equals(gVar.f52971e) && Objects.equals(gVar2.f52969c, gVar.f52969c) && e11.f52875c.equals(uVar.f52875c);
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final synchronized void c(u uVar) {
        this.f7446s = uVar;
    }

    @Override // androidx.media3.exoplayer.source.o
    public final synchronized u e() {
        return this.f7446s;
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void i(androidx.media3.exoplayer.source.n nVar) {
        ((j) nVar).v();
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void m() throws IOException {
        this.f7442o.E();
    }

    @Override // androidx.media3.exoplayer.source.o
    public final androidx.media3.exoplayer.source.n p(o.b bVar, ma.b bVar2, long j11) {
        p.a t11 = t(bVar);
        e.a r11 = r(bVar);
        return new j(this.f7435h, this.f7442o, this.f7436i, this.f7445r, this.f7438k, r11, this.f7439l, t11, bVar2, this.f7437j, this.f7440m, this.f7441n, w());
    }

    @Override // androidx.media3.exoplayer.source.a
    protected final void y(r9.p pVar) {
        this.f7445r = pVar;
        Looper myLooper = Looper.myLooper();
        myLooper.getClass();
        e2 w11 = w();
        androidx.media3.exoplayer.drm.f fVar = this.f7438k;
        fVar.d(myLooper, w11);
        fVar.prepare();
        p.a t11 = t(null);
        u.g gVar = e().f52874b;
        gVar.getClass();
        this.f7442o.F(gVar.f52967a, t11, this);
    }

    public static final class Factory implements o.a {

        /* renamed from: a, reason: collision with root package name */
        private final ba.a f7447a;

        /* renamed from: b, reason: collision with root package name */
        private c f7448b;

        /* renamed from: c, reason: collision with root package name */
        private lb.f f7449c;

        /* renamed from: h, reason: collision with root package name */
        private aa.i f7454h = new androidx.media3.exoplayer.drm.d();

        /* renamed from: e, reason: collision with root package name */
        private da.a f7451e = new da.a();

        /* renamed from: f, reason: collision with root package name */
        private g0.k f7452f = androidx.media3.exoplayer.hls.playlist.a.P;

        /* renamed from: i, reason: collision with root package name */
        private androidx.media3.exoplayer.upstream.b f7455i = new androidx.media3.exoplayer.upstream.a();

        /* renamed from: g, reason: collision with root package name */
        private com.vidio.android.feature.identity.verification.email_update.h f7453g = new com.vidio.android.feature.identity.verification.email_update.h();

        /* renamed from: k, reason: collision with root package name */
        private int f7457k = 1;

        /* renamed from: l, reason: collision with root package name */
        private long f7458l = -9223372036854775807L;

        /* renamed from: j, reason: collision with root package name */
        private boolean f7456j = true;

        /* renamed from: d, reason: collision with root package name */
        private boolean f7450d = true;

        public Factory(b.a aVar) {
            this.f7447a = new ba.a(aVar);
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final o.a a(lb.f fVar) {
            this.f7449c = fVar;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final o.a c(aa.i iVar) {
            yj.i.l(iVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            this.f7454h = iVar;
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v3, types: [da.b] */
        @Override // androidx.media3.exoplayer.source.o.a
        public final androidx.media3.exoplayer.source.o d(u uVar) {
            uVar.f52874b.getClass();
            if (this.f7448b == null) {
                this.f7448b = new c();
            }
            lb.f fVar = this.f7449c;
            if (fVar != null) {
                this.f7448b.e(fVar);
            }
            this.f7448b.c(this.f7450d);
            this.f7448b.getClass();
            c cVar = this.f7448b;
            List<StreamKey> list = uVar.f52874b.f52971e;
            boolean isEmpty = list.isEmpty();
            da.a aVar = this.f7451e;
            if (!isEmpty) {
                aVar = new da.b(aVar, list);
            }
            androidx.media3.exoplayer.drm.f fVar2 = this.f7454h.get(uVar);
            androidx.media3.exoplayer.upstream.b bVar = this.f7455i;
            getClass();
            ba.a aVar2 = this.f7447a;
            return new HlsMediaSource(uVar, aVar2, cVar, this.f7453g, fVar2, bVar, new androidx.media3.exoplayer.hls.playlist.a(aVar2, bVar, aVar), this.f7458l, this.f7456j, this.f7457k);
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final o.a e(androidx.media3.exoplayer.upstream.b bVar) {
            yj.i.l(bVar, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            this.f7455i = bVar;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.o.a
        @Deprecated
        public final o.a f(boolean z11) {
            this.f7450d = z11;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.o.a
        public final o.a b() {
            return this;
        }
    }
}
