package androidx.media3.exoplayer;

import android.os.SystemClock;
import androidx.media3.exoplayer.source.o;
import java.util.List;

/* loaded from: classes.dex */
final class u2 {

    /* renamed from: u, reason: collision with root package name */
    private static final o.b f8204u = new o.b(new Object());

    /* renamed from: a, reason: collision with root package name */
    public final s7.f0 f8205a;

    /* renamed from: b, reason: collision with root package name */
    public final o.b f8206b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8207c;

    /* renamed from: d, reason: collision with root package name */
    public final long f8208d;

    /* renamed from: e, reason: collision with root package name */
    public final int f8209e;

    /* renamed from: f, reason: collision with root package name */
    public final ExoPlaybackException f8210f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f8211g;

    /* renamed from: h, reason: collision with root package name */
    public final p8.v f8212h;

    /* renamed from: i, reason: collision with root package name */
    public final androidx.media3.exoplayer.trackselection.x f8213i;

    /* renamed from: j, reason: collision with root package name */
    public final List<s7.w> f8214j;

    /* renamed from: k, reason: collision with root package name */
    public final o.b f8215k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f8216l;

    /* renamed from: m, reason: collision with root package name */
    public final int f8217m;

    /* renamed from: n, reason: collision with root package name */
    public final int f8218n;

    /* renamed from: o, reason: collision with root package name */
    public final s7.z f8219o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f8220p;

    /* renamed from: q, reason: collision with root package name */
    public volatile long f8221q;

    /* renamed from: r, reason: collision with root package name */
    public volatile long f8222r;

    /* renamed from: s, reason: collision with root package name */
    public volatile long f8223s;

    /* renamed from: t, reason: collision with root package name */
    public volatile long f8224t;

    public u2(s7.f0 f0Var, o.b bVar, long j11, long j12, int i11, ExoPlaybackException exoPlaybackException, boolean z11, p8.v vVar, androidx.media3.exoplayer.trackselection.x xVar, List<s7.w> list, o.b bVar2, boolean z12, int i12, int i13, s7.z zVar, long j13, long j14, long j15, long j16, boolean z13) {
        this.f8205a = f0Var;
        this.f8206b = bVar;
        this.f8207c = j11;
        this.f8208d = j12;
        this.f8209e = i11;
        this.f8210f = exoPlaybackException;
        this.f8211g = z11;
        this.f8212h = vVar;
        this.f8213i = xVar;
        this.f8214j = list;
        this.f8215k = bVar2;
        this.f8216l = z12;
        this.f8217m = i12;
        this.f8218n = i13;
        this.f8219o = zVar;
        this.f8221q = j13;
        this.f8222r = j14;
        this.f8223s = j15;
        this.f8224t = j16;
        this.f8220p = z13;
    }

    public static u2 k(androidx.media3.exoplayer.trackselection.x xVar) {
        s7.f0 f0Var = s7.f0.f56749a;
        p8.v vVar = p8.v.f52974d;
        yi.h0 u6 = yi.h0.u();
        s7.z zVar = s7.z.f57187d;
        o.b bVar = f8204u;
        return new u2(f0Var, bVar, -9223372036854775807L, 0L, 1, null, false, vVar, xVar, u6, bVar, false, 1, 0, zVar, 0L, 0L, 0L, 0L, false);
    }

    public static o.b l() {
        return f8204u;
    }

    public final u2 a() {
        return new u2(this.f8205a, this.f8206b, this.f8207c, this.f8208d, this.f8209e, this.f8210f, this.f8211g, this.f8212h, this.f8213i, this.f8214j, this.f8215k, this.f8216l, this.f8217m, this.f8218n, this.f8219o, this.f8221q, this.f8222r, m(), SystemClock.elapsedRealtime(), this.f8220p);
    }

    public final u2 b(boolean z11) {
        return new u2(this.f8205a, this.f8206b, this.f8207c, this.f8208d, this.f8209e, this.f8210f, z11, this.f8212h, this.f8213i, this.f8214j, this.f8215k, this.f8216l, this.f8217m, this.f8218n, this.f8219o, this.f8221q, this.f8222r, this.f8223s, this.f8224t, this.f8220p);
    }

    public final u2 c(o.b bVar) {
        return new u2(this.f8205a, this.f8206b, this.f8207c, this.f8208d, this.f8209e, this.f8210f, this.f8211g, this.f8212h, this.f8213i, this.f8214j, bVar, this.f8216l, this.f8217m, this.f8218n, this.f8219o, this.f8221q, this.f8222r, this.f8223s, this.f8224t, this.f8220p);
    }

    public final u2 d(o.b bVar, long j11, long j12, long j13, long j14, p8.v vVar, androidx.media3.exoplayer.trackselection.x xVar, List<s7.w> list) {
        return new u2(this.f8205a, bVar, j12, j13, this.f8209e, this.f8210f, this.f8211g, vVar, xVar, list, this.f8215k, this.f8216l, this.f8217m, this.f8218n, this.f8219o, this.f8221q, j14, j11, SystemClock.elapsedRealtime(), this.f8220p);
    }

    public final u2 e(int i11, int i12, boolean z11) {
        return new u2(this.f8205a, this.f8206b, this.f8207c, this.f8208d, this.f8209e, this.f8210f, this.f8211g, this.f8212h, this.f8213i, this.f8214j, this.f8215k, z11, i11, i12, this.f8219o, this.f8221q, this.f8222r, this.f8223s, this.f8224t, this.f8220p);
    }

    public final u2 f(ExoPlaybackException exoPlaybackException) {
        return new u2(this.f8205a, this.f8206b, this.f8207c, this.f8208d, this.f8209e, exoPlaybackException, this.f8211g, this.f8212h, this.f8213i, this.f8214j, this.f8215k, this.f8216l, this.f8217m, this.f8218n, this.f8219o, this.f8221q, this.f8222r, this.f8223s, this.f8224t, this.f8220p);
    }

    public final u2 g(s7.z zVar) {
        return new u2(this.f8205a, this.f8206b, this.f8207c, this.f8208d, this.f8209e, this.f8210f, this.f8211g, this.f8212h, this.f8213i, this.f8214j, this.f8215k, this.f8216l, this.f8217m, this.f8218n, zVar, this.f8221q, this.f8222r, this.f8223s, this.f8224t, this.f8220p);
    }

    public final u2 h(int i11) {
        return new u2(this.f8205a, this.f8206b, this.f8207c, this.f8208d, i11, this.f8210f, this.f8211g, this.f8212h, this.f8213i, this.f8214j, this.f8215k, this.f8216l, this.f8217m, this.f8218n, this.f8219o, this.f8221q, this.f8222r, this.f8223s, this.f8224t, this.f8220p);
    }

    public final u2 i(boolean z11) {
        return new u2(this.f8205a, this.f8206b, this.f8207c, this.f8208d, this.f8209e, this.f8210f, this.f8211g, this.f8212h, this.f8213i, this.f8214j, this.f8215k, this.f8216l, this.f8217m, this.f8218n, this.f8219o, this.f8221q, this.f8222r, this.f8223s, this.f8224t, z11);
    }

    public final u2 j(s7.f0 f0Var) {
        return new u2(f0Var, this.f8206b, this.f8207c, this.f8208d, this.f8209e, this.f8210f, this.f8211g, this.f8212h, this.f8213i, this.f8214j, this.f8215k, this.f8216l, this.f8217m, this.f8218n, this.f8219o, this.f8221q, this.f8222r, this.f8223s, this.f8224t, this.f8220p);
    }

    public final long m() {
        long j11;
        long j12;
        if (!n()) {
            return this.f8223s;
        }
        do {
            j11 = this.f8224t;
            j12 = this.f8223s;
        } while (j11 != this.f8224t);
        return v7.u0.Y(v7.u0.t0(j12) + ((long) ((SystemClock.elapsedRealtime() - j11) * this.f8219o.f57190a)));
    }

    public final boolean n() {
        return this.f8209e == 3 && this.f8216l && this.f8218n == 0;
    }
}
