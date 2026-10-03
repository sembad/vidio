package t50;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class v2<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final long f59540e;

    /* renamed from: i, reason: collision with root package name */
    final TimeUnit f59541i;

    /* renamed from: v, reason: collision with root package name */
    final io.reactivex.t f59542v;

    /* renamed from: w, reason: collision with root package name */
    final boolean f59543w;

    static final class a<T> extends c<T> {
        final AtomicInteger G;

        a(b60.e eVar, long j11, TimeUnit timeUnit, io.reactivex.t tVar) {
            super(eVar, j11, timeUnit, tVar);
            this.G = new AtomicInteger(1);
        }

        @Override // t50.v2.c
        final void a() {
            T andSet = getAndSet(null);
            b60.e eVar = this.f59544d;
            if (andSet != null) {
                eVar.onNext(andSet);
            }
            if (this.G.decrementAndGet() == 0) {
                eVar.onComplete();
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            AtomicInteger atomicInteger = this.G;
            if (atomicInteger.incrementAndGet() == 2) {
                T andSet = getAndSet(null);
                b60.e eVar = this.f59544d;
                if (andSet != null) {
                    eVar.onNext(andSet);
                }
                if (atomicInteger.decrementAndGet() == 0) {
                    eVar.onComplete();
                }
            }
        }
    }

    static final class b<T> extends c<T> {
        @Override // t50.v2.c
        final void a() {
            this.f59544d.onComplete();
        }

        @Override // java.lang.Runnable
        public final void run() {
            T andSet = getAndSet(null);
            if (andSet != null) {
                this.f59544d.onNext(andSet);
            }
        }
    }

    static abstract class c<T> extends AtomicReference<T> implements io.reactivex.s<T>, i50.b, Runnable {
        i50.b F;

        /* renamed from: d, reason: collision with root package name */
        final b60.e f59544d;

        /* renamed from: e, reason: collision with root package name */
        final long f59545e;

        /* renamed from: i, reason: collision with root package name */
        final TimeUnit f59546i;

        /* renamed from: v, reason: collision with root package name */
        final io.reactivex.t f59547v;

        /* renamed from: w, reason: collision with root package name */
        final AtomicReference<i50.b> f59548w = new AtomicReference<>();

        c(b60.e eVar, long j11, TimeUnit timeUnit, io.reactivex.t tVar) {
            this.f59544d = eVar;
            this.f59545e = j11;
            this.f59546i = timeUnit;
            this.f59547v = tVar;
        }

        abstract void a();

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this.f59548w);
            this.F.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.F.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            l50.d.c(this.f59548w);
            a();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            l50.d.c(this.f59548w);
            this.f59544d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            lazySet(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.F, bVar)) {
                this.F = bVar;
                this.f59544d.onSubscribe(this);
                long j11 = this.f59545e;
                l50.d.f(this.f59548w, this.f59547v.f(this, j11, j11, this.f59546i));
            }
        }
    }

    public v2(io.reactivex.l lVar, long j11, TimeUnit timeUnit, io.reactivex.t tVar, boolean z11) {
        super(lVar);
        this.f59540e = j11;
        this.f59541i = timeUnit;
        this.f59542v = tVar;
        this.f59543w = z11;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        b60.e eVar = new b60.e(sVar);
        boolean z11 = this.f59543w;
        io.reactivex.q<T> qVar = this.f58711d;
        if (z11) {
            qVar.subscribe(new a(eVar, this.f59540e, this.f59541i, this.f59542v));
        } else {
            qVar.subscribe(new b(eVar, this.f59540e, this.f59541i, this.f59542v));
        }
    }
}
