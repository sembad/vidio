package bb0;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class y2<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final long f15495d;

    /* renamed from: e, reason: collision with root package name */
    final TimeUnit f15496e;

    /* renamed from: i, reason: collision with root package name */
    final io.reactivex.u f15497i;

    /* renamed from: v, reason: collision with root package name */
    final boolean f15498v;

    static final class a<T> extends c<T> {
        final AtomicInteger H;

        a(jb0.e eVar, long j11, TimeUnit timeUnit, io.reactivex.u uVar) {
            super(eVar, j11, timeUnit, uVar);
            this.H = new AtomicInteger(1);
        }

        @Override // bb0.y2.c
        final void a() {
            T andSet = getAndSet(null);
            jb0.e eVar = this.f15499c;
            if (andSet != null) {
                eVar.onNext(andSet);
            }
            if (this.H.decrementAndGet() == 0) {
                eVar.onComplete();
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            AtomicInteger atomicInteger = this.H;
            if (atomicInteger.incrementAndGet() == 2) {
                T andSet = getAndSet(null);
                jb0.e eVar = this.f15499c;
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
        @Override // bb0.y2.c
        final void a() {
            this.f15499c.onComplete();
        }

        @Override // java.lang.Runnable
        public final void run() {
            T andSet = getAndSet(null);
            if (andSet != null) {
                this.f15499c.onNext(andSet);
            }
        }
    }

    static abstract class c<T> extends AtomicReference<T> implements io.reactivex.t<T>, qa0.b, Runnable {

        /* renamed from: c, reason: collision with root package name */
        final jb0.e f15499c;

        /* renamed from: d, reason: collision with root package name */
        final long f15500d;

        /* renamed from: e, reason: collision with root package name */
        final TimeUnit f15501e;

        /* renamed from: i, reason: collision with root package name */
        final io.reactivex.u f15502i;

        /* renamed from: v, reason: collision with root package name */
        final AtomicReference<qa0.b> f15503v = new AtomicReference<>();

        /* renamed from: w, reason: collision with root package name */
        qa0.b f15504w;

        c(jb0.e eVar, long j11, TimeUnit timeUnit, io.reactivex.u uVar) {
            this.f15499c = eVar;
            this.f15500d = j11;
            this.f15501e = timeUnit;
            this.f15502i = uVar;
        }

        abstract void a();

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this.f15503v);
            this.f15504w.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15504w.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            ta0.e.a(this.f15503v);
            a();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            ta0.e.a(this.f15503v);
            this.f15499c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            lazySet(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15504w, bVar)) {
                this.f15504w = bVar;
                this.f15499c.onSubscribe(this);
                long j11 = this.f15500d;
                ta0.e.c(this.f15503v, this.f15502i.f(this, j11, j11, this.f15501e));
            }
        }
    }

    public y2(io.reactivex.m mVar, long j11, TimeUnit timeUnit, io.reactivex.u uVar, boolean z11) {
        super(mVar);
        this.f15495d = j11;
        this.f15496e = timeUnit;
        this.f15497i = uVar;
        this.f15498v = z11;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        jb0.e eVar = new jb0.e(tVar);
        boolean z11 = this.f15498v;
        io.reactivex.r<T> rVar = this.f14499c;
        if (z11) {
            rVar.subscribe(new a(eVar, this.f15495d, this.f15496e, this.f15497i));
        } else {
            rVar.subscribe(new b(eVar, this.f15495d, this.f15496e, this.f15497i));
        }
    }
}
