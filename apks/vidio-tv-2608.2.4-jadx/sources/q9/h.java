package q9;

import java.io.IOException;
import q9.b;
import v7.e0;
import v7.u0;
import w8.i0;
import w8.j0;
import w8.p;
import w8.q;
import w8.q0;

/* loaded from: classes.dex */
abstract class h {

    /* renamed from: b, reason: collision with root package name */
    private q0 f54184b;

    /* renamed from: c, reason: collision with root package name */
    private q f54185c;

    /* renamed from: d, reason: collision with root package name */
    private f f54186d;

    /* renamed from: e, reason: collision with root package name */
    private long f54187e;

    /* renamed from: f, reason: collision with root package name */
    private long f54188f;

    /* renamed from: g, reason: collision with root package name */
    private long f54189g;

    /* renamed from: h, reason: collision with root package name */
    private int f54190h;

    /* renamed from: i, reason: collision with root package name */
    private int f54191i;

    /* renamed from: k, reason: collision with root package name */
    private long f54193k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f54194l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f54195m;

    /* renamed from: a, reason: collision with root package name */
    private final d f54183a = new d();

    /* renamed from: j, reason: collision with root package name */
    private a f54192j = new a();

    static class a {

        /* renamed from: a, reason: collision with root package name */
        androidx.media3.common.a f54196a;

        /* renamed from: b, reason: collision with root package name */
        b.a f54197b;
    }

    protected final long a(long j11) {
        return (j11 * 1000000) / this.f54191i;
    }

    protected final long b(long j11) {
        return (this.f54191i * j11) / 1000000;
    }

    final void c(q qVar, q0 q0Var) {
        this.f54185c = qVar;
        this.f54184b = q0Var;
        h(true);
    }

    protected void d(long j11) {
        this.f54189g = j11;
    }

    protected abstract long e(e0 e0Var);

    final int f(p pVar, i0 i0Var) throws IOException {
        this.f54184b.getClass();
        String str = u0.f63118a;
        int i11 = this.f54190h;
        d dVar = this.f54183a;
        if (i11 == 0) {
            while (dVar.d(pVar)) {
                this.f54193k = pVar.getPosition() - this.f54188f;
                if (!g(dVar.c(), this.f54188f, this.f54192j)) {
                    androidx.media3.common.a aVar = this.f54192j.f54196a;
                    this.f54191i = aVar.H;
                    if (!this.f54195m) {
                        this.f54184b.c(aVar);
                        this.f54195m = true;
                    }
                    b.a aVar2 = this.f54192j.f54197b;
                    if (aVar2 != null) {
                        this.f54186d = aVar2;
                    } else if (pVar.getLength() == -1) {
                        this.f54186d = new b();
                    } else {
                        e b11 = dVar.b();
                        this.f54186d = new q9.a(this, this.f54188f, pVar.getLength(), b11.f54176d + b11.f54177e, b11.f54174b, (b11.f54173a & 4) != 0);
                    }
                    this.f54190h = 2;
                    dVar.f();
                    return 0;
                }
                this.f54188f = pVar.getPosition();
            }
            this.f54190h = 3;
            return -1;
        }
        if (i11 == 1) {
            pVar.m((int) this.f54188f);
            this.f54190h = 2;
            return 0;
        }
        if (i11 != 2) {
            if (i11 == 3) {
                return -1;
            }
            s7.e0.a();
            return 0;
        }
        long a11 = this.f54186d.a(pVar);
        if (a11 >= 0) {
            i0Var.f65542a = a11;
            return 1;
        }
        if (a11 < -1) {
            d(-(a11 + 2));
        }
        if (!this.f54194l) {
            j0 b12 = this.f54186d.b();
            b12.getClass();
            this.f54185c.i(b12);
            this.f54184b.f(b12.h());
            this.f54194l = true;
        }
        if (this.f54193k <= 0 && !dVar.d(pVar)) {
            this.f54190h = 3;
            return -1;
        }
        this.f54193k = 0L;
        e0 c11 = dVar.c();
        long e11 = e(c11);
        if (e11 >= 0) {
            long j11 = this.f54189g;
            if (j11 + e11 >= this.f54187e) {
                long a12 = a(j11);
                this.f54184b.b(c11.i(), c11);
                this.f54184b.a(a12, 1, c11.i(), 0, null);
                this.f54187e = -1L;
            }
        }
        this.f54189g += e11;
        return 0;
    }

    protected abstract boolean g(e0 e0Var, long j11, a aVar) throws IOException;

    protected void h(boolean z11) {
        if (z11) {
            this.f54192j = new a();
            this.f54188f = 0L;
            this.f54190h = 0;
        } else {
            this.f54190h = 1;
        }
        this.f54187e = -1L;
        this.f54189g = 0L;
    }

    final void i(long j11, long j12) {
        this.f54183a.e();
        if (j11 == 0) {
            h(!this.f54194l);
            return;
        }
        if (this.f54190h != 0) {
            long b11 = b(j12);
            this.f54187e = b11;
            f fVar = this.f54186d;
            String str = u0.f63118a;
            fVar.c(b11);
            this.f54190h = 2;
        }
    }

    private static final class b implements f {
        @Override // q9.f
        public final long a(p pVar) {
            return -1L;
        }

        @Override // q9.f
        public final j0 b() {
            return new j0.b(-9223372036854775807L);
        }

        @Override // q9.f
        public final void c(long j11) {
        }
    }
}
