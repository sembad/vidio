package t50;

import io.reactivex.t;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class n1 extends io.reactivex.l<Long> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.t f59245d;

    /* renamed from: e, reason: collision with root package name */
    final long f59246e;

    /* renamed from: i, reason: collision with root package name */
    final long f59247i;

    /* renamed from: v, reason: collision with root package name */
    final TimeUnit f59248v;

    static final class a extends AtomicReference<i50.b> implements i50.b, Runnable {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super Long> f59249d;

        /* renamed from: e, reason: collision with root package name */
        long f59250e;

        a(io.reactivex.s<? super Long> sVar) {
            this.f59249d = sVar;
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return get() == l50.d.f46103d;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (get() != l50.d.f46103d) {
                long j11 = this.f59250e;
                this.f59250e = 1 + j11;
                this.f59249d.onNext(Long.valueOf(j11));
            }
        }
    }

    public n1(long j11, long j12, TimeUnit timeUnit, io.reactivex.t tVar) {
        this.f59246e = j11;
        this.f59247i = j12;
        this.f59248v = timeUnit;
        this.f59245d = tVar;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super Long> sVar) {
        a aVar = new a(sVar);
        sVar.onSubscribe(aVar);
        io.reactivex.t tVar = this.f59245d;
        if (!(tVar instanceof w50.m)) {
            l50.d.k(aVar, tVar.f(aVar, this.f59246e, this.f59247i, this.f59248v));
        } else {
            t.c b11 = tVar.b();
            l50.d.k(aVar, b11);
            b11.d(aVar, this.f59246e, this.f59247i, this.f59248v);
        }
    }
}
