package q50;

import ex.x3;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.t;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class i extends io.reactivex.f<Long> {
    final TimeUnit F = TimeUnit.MILLISECONDS;

    /* renamed from: i, reason: collision with root package name */
    final t f54034i;

    /* renamed from: v, reason: collision with root package name */
    final long f54035v;

    /* renamed from: w, reason: collision with root package name */
    final long f54036w;

    static final class a extends AtomicLong implements jc0.c, Runnable {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.g f54037d;

        /* renamed from: e, reason: collision with root package name */
        long f54038e;

        /* renamed from: i, reason: collision with root package name */
        final AtomicReference<i50.b> f54039i = new AtomicReference<>();

        a(io.reactivex.g gVar) {
            this.f54037d = gVar;
        }

        @Override // jc0.c
        public final void cancel() {
            l50.d.c(this.f54039i);
        }

        @Override // jc0.c
        public final void request(long j11) {
            if (y50.d.i(j11)) {
                x3.b(this, j11);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            AtomicReference<i50.b> atomicReference = this.f54039i;
            if (atomicReference.get() != l50.d.f46103d) {
                long j11 = get();
                long j12 = this.f54038e;
                io.reactivex.g gVar = this.f54037d;
                if (j11 == 0) {
                    gVar.onError(new MissingBackpressureException(u2.q.a(j12, "Can't deliver value ", " due to lack of requests")));
                    l50.d.c(atomicReference);
                } else {
                    this.f54038e = j12 + 1;
                    gVar.onNext(Long.valueOf(j12));
                    x3.c(this, 1L);
                }
            }
        }
    }

    public i(long j11, long j12, t tVar) {
        this.f54035v = j11;
        this.f54036w = j12;
        this.f54034i = tVar;
    }

    @Override // io.reactivex.f
    public final void g(io.reactivex.g gVar) {
        a aVar = new a(gVar);
        gVar.f(aVar);
        t tVar = this.f54034i;
        boolean z11 = tVar instanceof w50.m;
        AtomicReference<i50.b> atomicReference = aVar.f54039i;
        if (!z11) {
            l50.d.k(atomicReference, tVar.f(aVar, this.f54035v, this.f54036w, this.F));
        } else {
            t.c b11 = tVar.b();
            l50.d.k(atomicReference, b11);
            b11.d(aVar, this.f54035v, this.f54036w, this.F);
        }
    }
}
