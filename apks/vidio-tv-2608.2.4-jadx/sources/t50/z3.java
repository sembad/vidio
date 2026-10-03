package t50;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class z3 extends io.reactivex.l<Long> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.t f59689d;

    /* renamed from: e, reason: collision with root package name */
    final long f59690e;

    /* renamed from: i, reason: collision with root package name */
    final TimeUnit f59691i;

    static final class a extends AtomicReference<i50.b> implements i50.b, Runnable {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super Long> f59692d;

        a(io.reactivex.s<? super Long> sVar) {
            this.f59692d = sVar;
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
            if (isDisposed()) {
                return;
            }
            io.reactivex.s<? super Long> sVar = this.f59692d;
            sVar.onNext(0L);
            lazySet(l50.e.f46105d);
            sVar.onComplete();
        }
    }

    public z3(long j11, TimeUnit timeUnit, io.reactivex.t tVar) {
        this.f59690e = j11;
        this.f59691i = timeUnit;
        this.f59689d = tVar;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super Long> sVar) {
        a aVar = new a(sVar);
        sVar.onSubscribe(aVar);
        i50.b e11 = this.f59689d.e(aVar, this.f59690e, this.f59691i);
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
