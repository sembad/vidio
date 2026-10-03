package androidx.media3.exoplayer;

import android.os.SystemClock;
import androidx.media3.exoplayer.source.o;
import java.util.List;

/* loaded from: classes.dex */
final class r2 {

    /* renamed from: u, reason: collision with root package name */
    private static final o.b f8088u = new o.b(new Object());

    /* renamed from: a, reason: collision with root package name */
    public final l9.m0 f8089a;

    /* renamed from: b, reason: collision with root package name */
    public final o.b f8090b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8091c;

    /* renamed from: d, reason: collision with root package name */
    public final long f8092d;

    /* renamed from: e, reason: collision with root package name */
    public final int f8093e;

    /* renamed from: f, reason: collision with root package name */
    public final ExoPlaybackException f8094f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f8095g;

    /* renamed from: h, reason: collision with root package name */
    public final ia.x f8096h;

    /* renamed from: i, reason: collision with root package name */
    public final androidx.media3.exoplayer.trackselection.z f8097i;

    /* renamed from: j, reason: collision with root package name */
    public final List<l9.b0> f8098j;

    /* renamed from: k, reason: collision with root package name */
    public final o.b f8099k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f8100l;

    /* renamed from: m, reason: collision with root package name */
    public final int f8101m;

    /* renamed from: n, reason: collision with root package name */
    public final int f8102n;

    /* renamed from: o, reason: collision with root package name */
    public final l9.e0 f8103o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f8104p;

    /* renamed from: q, reason: collision with root package name */
    public volatile long f8105q;

    /* renamed from: r, reason: collision with root package name */
    public volatile long f8106r;

    /* renamed from: s, reason: collision with root package name */
    public volatile long f8107s;

    /* renamed from: t, reason: collision with root package name */
    public volatile long f8108t;

    public r2(l9.m0 m0Var, o.b bVar, long j11, long j12, int i11, ExoPlaybackException exoPlaybackException, boolean z11, ia.x xVar, androidx.media3.exoplayer.trackselection.z zVar, List<l9.b0> list, o.b bVar2, boolean z12, int i12, int i13, l9.e0 e0Var, long j13, long j14, long j15, long j16, boolean z13) {
        this.f8089a = m0Var;
        this.f8090b = bVar;
        this.f8091c = j11;
        this.f8092d = j12;
        this.f8093e = i11;
        this.f8094f = exoPlaybackException;
        this.f8095g = z11;
        this.f8096h = xVar;
        this.f8097i = zVar;
        this.f8098j = list;
        this.f8099k = bVar2;
        this.f8100l = z12;
        this.f8101m = i12;
        this.f8102n = i13;
        this.f8103o = e0Var;
        this.f8105q = j13;
        this.f8106r = j14;
        this.f8107s = j15;
        this.f8108t = j16;
        this.f8104p = z13;
    }

    public static r2 k(androidx.media3.exoplayer.trackselection.z zVar) {
        l9.m0 m0Var = l9.m0.f52699a;
        ia.x xVar = ia.x.f44610d;
        com.google.common.collect.k0 s11 = com.google.common.collect.k0.s();
        l9.e0 e0Var = l9.e0.f52621d;
        o.b bVar = f8088u;
        return new r2(m0Var, bVar, -9223372036854775807L, 0L, 1, null, false, xVar, zVar, s11, bVar, false, 1, 0, e0Var, 0L, 0L, 0L, 0L, false);
    }

    public static o.b l() {
        return f8088u;
    }

    public final r2 a() {
        return new r2(this.f8089a, this.f8090b, this.f8091c, this.f8092d, this.f8093e, this.f8094f, this.f8095g, this.f8096h, this.f8097i, this.f8098j, this.f8099k, this.f8100l, this.f8101m, this.f8102n, this.f8103o, this.f8105q, this.f8106r, m(), SystemClock.elapsedRealtime(), this.f8104p);
    }

    public final r2 b(boolean z11) {
        return new r2(this.f8089a, this.f8090b, this.f8091c, this.f8092d, this.f8093e, this.f8094f, z11, this.f8096h, this.f8097i, this.f8098j, this.f8099k, this.f8100l, this.f8101m, this.f8102n, this.f8103o, this.f8105q, this.f8106r, this.f8107s, this.f8108t, this.f8104p);
    }

    public final r2 c(o.b bVar) {
        return new r2(this.f8089a, this.f8090b, this.f8091c, this.f8092d, this.f8093e, this.f8094f, this.f8095g, this.f8096h, this.f8097i, this.f8098j, bVar, this.f8100l, this.f8101m, this.f8102n, this.f8103o, this.f8105q, this.f8106r, this.f8107s, this.f8108t, this.f8104p);
    }

    public final r2 d(o.b bVar, long j11, long j12, long j13, long j14, ia.x xVar, androidx.media3.exoplayer.trackselection.z zVar, List<l9.b0> list) {
        return new r2(this.f8089a, bVar, j12, j13, this.f8093e, this.f8094f, this.f8095g, xVar, zVar, list, this.f8099k, this.f8100l, this.f8101m, this.f8102n, this.f8103o, this.f8105q, j14, j11, SystemClock.elapsedRealtime(), this.f8104p);
    }

    public final r2 e(int i11, int i12, boolean z11) {
        return new r2(this.f8089a, this.f8090b, this.f8091c, this.f8092d, this.f8093e, this.f8094f, this.f8095g, this.f8096h, this.f8097i, this.f8098j, this.f8099k, z11, i11, i12, this.f8103o, this.f8105q, this.f8106r, this.f8107s, this.f8108t, this.f8104p);
    }

    public final r2 f(ExoPlaybackException exoPlaybackException) {
        return new r2(this.f8089a, this.f8090b, this.f8091c, this.f8092d, this.f8093e, exoPlaybackException, this.f8095g, this.f8096h, this.f8097i, this.f8098j, this.f8099k, this.f8100l, this.f8101m, this.f8102n, this.f8103o, this.f8105q, this.f8106r, this.f8107s, this.f8108t, this.f8104p);
    }

    public final r2 g(l9.e0 e0Var) {
        return new r2(this.f8089a, this.f8090b, this.f8091c, this.f8092d, this.f8093e, this.f8094f, this.f8095g, this.f8096h, this.f8097i, this.f8098j, this.f8099k, this.f8100l, this.f8101m, this.f8102n, e0Var, this.f8105q, this.f8106r, this.f8107s, this.f8108t, this.f8104p);
    }

    public final r2 h(int i11) {
        return new r2(this.f8089a, this.f8090b, this.f8091c, this.f8092d, i11, this.f8094f, this.f8095g, this.f8096h, this.f8097i, this.f8098j, this.f8099k, this.f8100l, this.f8101m, this.f8102n, this.f8103o, this.f8105q, this.f8106r, this.f8107s, this.f8108t, this.f8104p);
    }

    public final r2 i(boolean z11) {
        return new r2(this.f8089a, this.f8090b, this.f8091c, this.f8092d, this.f8093e, this.f8094f, this.f8095g, this.f8096h, this.f8097i, this.f8098j, this.f8099k, this.f8100l, this.f8101m, this.f8102n, this.f8103o, this.f8105q, this.f8106r, this.f8107s, this.f8108t, z11);
    }

    public final r2 j(l9.m0 m0Var) {
        return new r2(m0Var, this.f8090b, this.f8091c, this.f8092d, this.f8093e, this.f8094f, this.f8095g, this.f8096h, this.f8097i, this.f8098j, this.f8099k, this.f8100l, this.f8101m, this.f8102n, this.f8103o, this.f8105q, this.f8106r, this.f8107s, this.f8108t, this.f8104p);
    }

    public final long m() {
        long j11;
        long j12;
        if (!n()) {
            return this.f8107s;
        }
        do {
            j11 = this.f8108t;
            j12 = this.f8107s;
        } while (j11 != this.f8108t);
        return o9.w0.Y(o9.w0.s0(j12) + ((long) ((SystemClock.elapsedRealtime() - j11) * this.f8103o.f52624a)));
    }

    public final boolean n() {
        return this.f8093e == 3 && this.f8100l && this.f8102n == 0;
    }
}
