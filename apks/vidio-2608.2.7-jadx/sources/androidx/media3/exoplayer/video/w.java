package androidx.media3.exoplayer.video;

import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.video.VideoSink;
import androidx.media3.exoplayer.video.h;
import androidx.media3.exoplayer.video.s;
import l9.w0;
import o9.n0;

/* loaded from: classes4.dex */
final class w {

    /* renamed from: a, reason: collision with root package name */
    private final h.a f8898a;

    /* renamed from: b, reason: collision with root package name */
    private final s f8899b;

    /* renamed from: g, reason: collision with root package name */
    private final t f8904g;

    /* renamed from: l, reason: collision with root package name */
    private long f8909l;

    /* renamed from: c, reason: collision with root package name */
    private final s.a f8900c = new s.a();

    /* renamed from: d, reason: collision with root package name */
    private final n0<w0> f8901d = new n0<>();

    /* renamed from: e, reason: collision with root package name */
    private final n0<Long> f8902e = new n0<>();

    /* renamed from: f, reason: collision with root package name */
    private final o9.x f8903f = new o9.x();

    /* renamed from: h, reason: collision with root package name */
    private long f8905h = -9223372036854775807L;

    /* renamed from: k, reason: collision with root package name */
    private w0 f8908k = w0.f53007d;

    /* renamed from: i, reason: collision with root package name */
    private long f8906i = -9223372036854775807L;

    /* renamed from: j, reason: collision with root package name */
    private long f8907j = -9223372036854775807L;

    public w(h.a aVar, s sVar, t tVar) {
        this.f8898a = aVar;
        this.f8899b = sVar;
        this.f8904g = tVar;
    }

    public final void a() {
        this.f8903f.b();
        this.f8905h = -9223372036854775807L;
        this.f8906i = -9223372036854775807L;
        this.f8907j = -9223372036854775807L;
        n0<Long> n0Var = this.f8902e;
        if (n0Var.i() > 0) {
            yj.i.e(n0Var.i() > 0);
            while (n0Var.i() > 1) {
                n0Var.f();
            }
            Long f11 = n0Var.f();
            f11.getClass();
            this.f8909l = f11.longValue();
        }
        n0<w0> n0Var2 = this.f8901d;
        if (n0Var2.i() > 0) {
            yj.i.e(n0Var2.i() > 0);
            while (n0Var2.i() > 1) {
                n0Var2.f();
            }
            w0 f12 = n0Var2.f();
            f12.getClass();
            n0Var2.a(0L, f12);
        }
    }

    public final boolean b() {
        long j11 = this.f8907j;
        return j11 != -9223372036854775807L && this.f8906i == j11;
    }

    public final void c(long j11) {
        this.f8903f.a(j11);
        this.f8905h = j11;
        this.f8907j = -9223372036854775807L;
    }

    public final void d(int i11, long j11) {
        if (this.f8903f.d()) {
            this.f8899b.i(i11);
            this.f8909l = j11;
        } else {
            long j12 = this.f8905h;
            this.f8902e.a(j12 == -9223372036854775807L ? -4611686018427387904L : j12 + 1, Long.valueOf(j11));
        }
    }

    public final void e(int i11, int i12) {
        long j11 = this.f8905h;
        this.f8901d.a(j11 == -9223372036854775807L ? 0L : j11 + 1, new w0(i11, i12));
    }

    public final void f(long j11, long j12) throws ExoPlaybackException {
        while (true) {
            o9.x xVar = this.f8903f;
            if (xVar.d()) {
                return;
            }
            long c11 = xVar.c();
            Long g11 = this.f8902e.g(c11);
            s sVar = this.f8899b;
            if (g11 != null && g11.longValue() != this.f8909l) {
                this.f8909l = g11.longValue();
                sVar.i(2);
            }
            long j13 = this.f8909l;
            s sVar2 = this.f8899b;
            s.a aVar = this.f8900c;
            int c12 = sVar2.c(c11, j11, j12, j13, false, false, aVar);
            if (c12 != 5 && c12 != 4) {
                this.f8904g.a(c11, aVar.f());
            }
            final h.a aVar2 = this.f8898a;
            if (c12 == 0 || c12 == 1) {
                this.f8906i = c11;
                boolean z11 = c12 == 0;
                long e11 = xVar.e();
                w0 g12 = this.f8901d.g(e11);
                if (g12 != null && !g12.equals(w0.f53007d) && !g12.equals(this.f8908k)) {
                    this.f8908k = g12;
                    aVar2.a(g12);
                }
                aVar2.b(z11 ? System.nanoTime() : aVar.g(), e11, sVar.f());
            } else if (c12 == 2 || c12 == 3) {
                this.f8906i = c11;
                xVar.e();
                h hVar = h.this;
                hVar.f8696i.execute(new Runnable() { // from class: androidx.media3.exoplayer.video.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        VideoSink.a aVar3;
                        aVar3 = h.this.f8695h;
                        aVar3.c();
                    }
                });
                ((VideoSink.b) hVar.f8691d.remove()).skip();
            } else {
                if (c12 != 4) {
                    if (c12 == 5) {
                        return;
                    }
                    f4.s.a(String.valueOf(c12));
                    return;
                }
                this.f8906i = c11;
            }
        }
    }

    public final void g() {
        if (this.f8905h == -9223372036854775807L) {
            this.f8905h = Long.MIN_VALUE;
            this.f8906i = Long.MIN_VALUE;
        }
        this.f8907j = this.f8905h;
    }
}
