package q50;

import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.t;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class r extends io.reactivex.f<Long> {

    /* renamed from: i, reason: collision with root package name */
    final t f54075i;

    /* renamed from: v, reason: collision with root package name */
    final long f54076v;

    /* renamed from: w, reason: collision with root package name */
    final TimeUnit f54077w = TimeUnit.SECONDS;

    static final class a extends AtomicReference<i50.b> implements jc0.c, Runnable {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.g f54078d;

        /* renamed from: e, reason: collision with root package name */
        volatile boolean f54079e;

        a(io.reactivex.g gVar) {
            this.f54078d = gVar;
        }

        @Override // jc0.c
        public final void cancel() {
            l50.d.c(this);
        }

        @Override // jc0.c
        public final void request(long j11) {
            if (y50.d.i(j11)) {
                this.f54079e = true;
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            l50.e eVar = l50.e.f46105d;
            if (get() != l50.d.f46103d) {
                if (!this.f54079e) {
                    lazySet(eVar);
                    this.f54078d.onError(new MissingBackpressureException("Can't deliver value due to lack of requests"));
                } else {
                    this.f54078d.onNext(0L);
                    lazySet(eVar);
                    this.f54078d.onComplete();
                }
            }
        }
    }

    public r(long j11, t tVar) {
        this.f54076v = j11;
        this.f54075i = tVar;
    }

    @Override // io.reactivex.f
    public final void g(io.reactivex.g gVar) {
        a aVar = new a(gVar);
        gVar.f(aVar);
        i50.b e11 = this.f54075i.e(aVar, this.f54076v, this.f54077w);
        while (!aVar.compareAndSet(null, e11)) {
            if (aVar.get() != null) {
                if (aVar.get() == l50.d.f46103d) {
                    e11.dispose();
                    return;
                }
                return;
            }
        }
    }
}
