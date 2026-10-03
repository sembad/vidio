package jb;

import java.io.IOException;
import jb.b;
import l9.j0;
import o9.f0;
import o9.w0;
import pa.m0;
import pa.n0;
import pa.r;
import pa.s;
import pa.v0;

/* loaded from: classes4.dex */
abstract class h {

    /* renamed from: b, reason: collision with root package name */
    private v0 f48301b;

    /* renamed from: c, reason: collision with root package name */
    private s f48302c;

    /* renamed from: d, reason: collision with root package name */
    private f f48303d;

    /* renamed from: e, reason: collision with root package name */
    private long f48304e;

    /* renamed from: f, reason: collision with root package name */
    private long f48305f;

    /* renamed from: g, reason: collision with root package name */
    private long f48306g;

    /* renamed from: h, reason: collision with root package name */
    private int f48307h;

    /* renamed from: i, reason: collision with root package name */
    private int f48308i;

    /* renamed from: k, reason: collision with root package name */
    private long f48310k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f48311l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f48312m;

    /* renamed from: a, reason: collision with root package name */
    private final d f48300a = new d();

    /* renamed from: j, reason: collision with root package name */
    private a f48309j = new a();

    static class a {

        /* renamed from: a, reason: collision with root package name */
        androidx.media3.common.a f48313a;

        /* renamed from: b, reason: collision with root package name */
        b.a f48314b;
    }

    protected final long a(long j11) {
        return (j11 * 1000000) / this.f48308i;
    }

    protected final long b(long j11) {
        return (this.f48308i * j11) / 1000000;
    }

    final void c(s sVar, v0 v0Var) {
        this.f48302c = sVar;
        this.f48301b = v0Var;
        h(true);
    }

    protected void d(long j11) {
        this.f48306g = j11;
    }

    protected abstract long e(f0 f0Var);

    final int f(r rVar, m0 m0Var) throws IOException {
        this.f48301b.getClass();
        String str = w0.f57600a;
        int i11 = this.f48307h;
        d dVar = this.f48300a;
        if (i11 == 0) {
            while (dVar.d(rVar)) {
                this.f48310k = rVar.getPosition() - this.f48305f;
                if (!g(dVar.c(), this.f48305f, this.f48309j)) {
                    androidx.media3.common.a aVar = this.f48309j.f48313a;
                    this.f48308i = aVar.H;
                    if (!this.f48312m) {
                        this.f48301b.a(aVar);
                        this.f48312m = true;
                    }
                    b.a aVar2 = this.f48309j.f48314b;
                    if (aVar2 != null) {
                        this.f48303d = aVar2;
                    } else if (rVar.getLength() == -1) {
                        this.f48303d = new b();
                    } else {
                        e b11 = dVar.b();
                        this.f48303d = new jb.a(this, this.f48305f, rVar.getLength(), b11.f48293d + b11.f48294e, b11.f48291b, (b11.f48290a & 4) != 0);
                    }
                    this.f48307h = 2;
                    dVar.f();
                    return 0;
                }
                this.f48305f = rVar.getPosition();
            }
            this.f48307h = 3;
            return -1;
        }
        if (i11 == 1) {
            rVar.m((int) this.f48305f);
            this.f48307h = 2;
            return 0;
        }
        if (i11 != 2) {
            if (i11 == 3) {
                return -1;
            }
            j0.a();
            return 0;
        }
        long a11 = this.f48303d.a(rVar);
        if (a11 >= 0) {
            m0Var.f60117a = a11;
            return 1;
        }
        if (a11 < -1) {
            d(-(a11 + 2));
        }
        if (!this.f48311l) {
            n0 b12 = this.f48303d.b();
            b12.getClass();
            this.f48302c.i(b12);
            this.f48301b.c(b12.h());
            this.f48311l = true;
        }
        if (this.f48310k <= 0 && !dVar.d(rVar)) {
            this.f48307h = 3;
            return -1;
        }
        this.f48310k = 0L;
        f0 c11 = dVar.c();
        long e11 = e(c11);
        if (e11 >= 0) {
            long j11 = this.f48306g;
            if (j11 + e11 >= this.f48304e) {
                long a12 = a(j11);
                this.f48301b.e(c11.i(), c11);
                this.f48301b.g(a12, 1, c11.i(), 0, null);
                this.f48304e = -1L;
            }
        }
        this.f48306g += e11;
        return 0;
    }

    protected abstract boolean g(f0 f0Var, long j11, a aVar) throws IOException;

    protected void h(boolean z11) {
        if (z11) {
            this.f48309j = new a();
            this.f48305f = 0L;
            this.f48307h = 0;
        } else {
            this.f48307h = 1;
        }
        this.f48304e = -1L;
        this.f48306g = 0L;
    }

    final void i(long j11, long j12) {
        this.f48300a.e();
        if (j11 == 0) {
            h(!this.f48311l);
            return;
        }
        if (this.f48307h != 0) {
            long b11 = b(j12);
            this.f48304e = b11;
            f fVar = this.f48303d;
            String str = w0.f57600a;
            fVar.c(b11);
            this.f48307h = 2;
        }
    }

    private static final class b implements f {
        @Override // jb.f
        public final long a(r rVar) {
            return -1L;
        }

        @Override // jb.f
        public final n0 b() {
            return new n0.b(-9223372036854775807L);
        }

        @Override // jb.f
        public final void c(long j11) {
        }
    }
}
