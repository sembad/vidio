package androidx.media3.exoplayer.video;

import androidx.collection.s0;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.video.VideoSink;
import androidx.media3.exoplayer.video.h;
import androidx.media3.exoplayer.video.r;
import s7.o0;
import v7.m0;

/* loaded from: classes.dex */
final class v {

    /* renamed from: a, reason: collision with root package name */
    private final h.a f8569a;

    /* renamed from: b, reason: collision with root package name */
    private final r f8570b;

    /* renamed from: g, reason: collision with root package name */
    private final s f8575g;

    /* renamed from: l, reason: collision with root package name */
    private long f8580l;

    /* renamed from: c, reason: collision with root package name */
    private final r.a f8571c = new r.a();

    /* renamed from: d, reason: collision with root package name */
    private final m0<o0> f8572d = new m0<>();

    /* renamed from: e, reason: collision with root package name */
    private final m0<Long> f8573e = new m0<>();

    /* renamed from: f, reason: collision with root package name */
    private final v7.w f8574f = new v7.w();

    /* renamed from: h, reason: collision with root package name */
    private long f8576h = -9223372036854775807L;

    /* renamed from: k, reason: collision with root package name */
    private o0 f8579k = o0.f56947d;

    /* renamed from: i, reason: collision with root package name */
    private long f8577i = -9223372036854775807L;

    /* renamed from: j, reason: collision with root package name */
    private long f8578j = -9223372036854775807L;

    public v(h.a aVar, r rVar, s sVar) {
        this.f8569a = aVar;
        this.f8570b = rVar;
        this.f8575g = sVar;
    }

    public final void a() {
        this.f8574f.b();
        this.f8576h = -9223372036854775807L;
        this.f8577i = -9223372036854775807L;
        this.f8578j = -9223372036854775807L;
        m0<Long> m0Var = this.f8573e;
        if (m0Var.i() > 0) {
            com.vidio.android.tv.features.subscription.payment_success.u.f(m0Var.i() > 0);
            while (m0Var.i() > 1) {
                m0Var.f();
            }
            Long f11 = m0Var.f();
            f11.getClass();
            this.f8580l = f11.longValue();
        }
        m0<o0> m0Var2 = this.f8572d;
        if (m0Var2.i() > 0) {
            com.vidio.android.tv.features.subscription.payment_success.u.f(m0Var2.i() > 0);
            while (m0Var2.i() > 1) {
                m0Var2.f();
            }
            o0 f12 = m0Var2.f();
            f12.getClass();
            m0Var2.a(0L, f12);
        }
    }

    public final boolean b() {
        long j11 = this.f8578j;
        return j11 != -9223372036854775807L && this.f8577i == j11;
    }

    public final void c(long j11) {
        this.f8574f.a(j11);
        this.f8576h = j11;
        this.f8578j = -9223372036854775807L;
    }

    public final void d(int i11, long j11) {
        if (this.f8574f.d()) {
            this.f8570b.i(i11);
            this.f8580l = j11;
        } else {
            long j12 = this.f8576h;
            this.f8573e.a(j12 == -9223372036854775807L ? -4611686018427387904L : j12 + 1, Long.valueOf(j11));
        }
    }

    public final void e(int i11, int i12) {
        long j11 = this.f8576h;
        this.f8572d.a(j11 == -9223372036854775807L ? 0L : j11 + 1, new o0(i11, i12));
    }

    public final void f(long j11, long j12) throws ExoPlaybackException {
        while (true) {
            v7.w wVar = this.f8574f;
            if (wVar.d()) {
                return;
            }
            long c11 = wVar.c();
            Long g11 = this.f8573e.g(c11);
            r rVar = this.f8570b;
            if (g11 != null && g11.longValue() != this.f8580l) {
                this.f8580l = g11.longValue();
                rVar.i(2);
            }
            long j13 = this.f8580l;
            r rVar2 = this.f8570b;
            r.a aVar = this.f8571c;
            int c12 = rVar2.c(c11, j11, j12, j13, false, false, aVar);
            if (c12 != 5 && c12 != 4) {
                this.f8575g.a(c11, aVar.f());
            }
            final h.a aVar2 = this.f8569a;
            if (c12 == 0 || c12 == 1) {
                this.f8577i = c11;
                boolean z11 = c12 == 0;
                long e11 = wVar.e();
                o0 g12 = this.f8572d.g(e11);
                if (g12 != null && !g12.equals(o0.f56947d) && !g12.equals(this.f8579k)) {
                    this.f8579k = g12;
                    aVar2.a(g12);
                }
                aVar2.b(z11 ? System.nanoTime() : aVar.g(), e11, rVar.f());
            } else if (c12 == 2 || c12 == 3) {
                this.f8577i = c11;
                wVar.e();
                h hVar = h.this;
                hVar.f8372i.execute(new Runnable() { // from class: androidx.media3.exoplayer.video.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        VideoSink.a aVar3;
                        aVar3 = h.this.f8371h;
                        aVar3.b();
                    }
                });
                ((VideoSink.b) hVar.f8367d.remove()).skip();
            } else {
                if (c12 != 4) {
                    if (c12 == 5) {
                        return;
                    }
                    s0.b(String.valueOf(c12));
                    return;
                }
                this.f8577i = c11;
            }
        }
    }

    public final void g() {
        if (this.f8576h == -9223372036854775807L) {
            this.f8576h = Long.MIN_VALUE;
            this.f8577i = Long.MIN_VALUE;
        }
        this.f8578j = this.f8576h;
    }
}
