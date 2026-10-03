package t50;

import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.t;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class y3<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final long f59649e;

    /* renamed from: i, reason: collision with root package name */
    final TimeUnit f59650i;

    /* renamed from: v, reason: collision with root package name */
    final io.reactivex.t f59651v;

    /* renamed from: w, reason: collision with root package name */
    final io.reactivex.q<? extends T> f59652w;

    static final class a<T> implements io.reactivex.s<T> {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59653d;

        /* renamed from: e, reason: collision with root package name */
        final AtomicReference<i50.b> f59654e;

        a(io.reactivex.s<? super T> sVar, AtomicReference<i50.b> atomicReference) {
            this.f59653d = sVar;
            this.f59654e = atomicReference;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f59653d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59653d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f59653d.onNext(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.f(this.f59654e, bVar);
        }
    }

    static final class b<T> extends AtomicReference<i50.b> implements io.reactivex.s<T>, i50.b, d {
        io.reactivex.q<? extends T> H;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59655d;

        /* renamed from: e, reason: collision with root package name */
        final long f59656e;

        /* renamed from: i, reason: collision with root package name */
        final TimeUnit f59657i;

        /* renamed from: v, reason: collision with root package name */
        final t.c f59658v;

        /* renamed from: w, reason: collision with root package name */
        final l50.h f59659w = new l50.h();
        final AtomicLong F = new AtomicLong();
        final AtomicReference<i50.b> G = new AtomicReference<>();

        b(io.reactivex.s<? super T> sVar, long j11, TimeUnit timeUnit, t.c cVar, io.reactivex.q<? extends T> qVar) {
            this.f59655d = sVar;
            this.f59656e = j11;
            this.f59657i = timeUnit;
            this.f59658v = cVar;
            this.H = qVar;
        }

        @Override // t50.y3.d
        public final void b(long j11) {
            if (this.F.compareAndSet(j11, Long.MAX_VALUE)) {
                l50.d.c(this.G);
                io.reactivex.q<? extends T> qVar = this.H;
                this.H = null;
                qVar.subscribe(new a(this.f59655d, this));
                this.f59658v.dispose();
            }
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this.G);
            l50.d.c(this);
            this.f59658v.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(get());
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.F.getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                l50.h hVar = this.f59659w;
                hVar.getClass();
                l50.d.c(hVar);
                this.f59655d.onComplete();
                this.f59658v.dispose();
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.F.getAndSet(Long.MAX_VALUE) == Long.MAX_VALUE) {
                c60.a.f(th2);
                return;
            }
            l50.h hVar = this.f59659w;
            hVar.getClass();
            l50.d.c(hVar);
            this.f59655d.onError(th2);
            this.f59658v.dispose();
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            AtomicLong atomicLong = this.F;
            long j11 = atomicLong.get();
            if (j11 != Long.MAX_VALUE) {
                long j12 = 1 + j11;
                if (atomicLong.compareAndSet(j11, j12)) {
                    l50.h hVar = this.f59659w;
                    hVar.get().dispose();
                    this.f59655d.onNext(t11);
                    i50.b b11 = this.f59658v.b(new e(j12, this), this.f59656e, this.f59657i);
                    hVar.getClass();
                    l50.d.f(hVar, b11);
                }
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.k(this.G, bVar);
        }
    }

    static final class c<T> extends AtomicLong implements io.reactivex.s<T>, i50.b, d {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59660d;

        /* renamed from: e, reason: collision with root package name */
        final long f59661e;

        /* renamed from: i, reason: collision with root package name */
        final TimeUnit f59662i;

        /* renamed from: v, reason: collision with root package name */
        final t.c f59663v;

        /* renamed from: w, reason: collision with root package name */
        final l50.h f59664w = new l50.h();
        final AtomicReference<i50.b> F = new AtomicReference<>();

        c(io.reactivex.s<? super T> sVar, long j11, TimeUnit timeUnit, t.c cVar) {
            this.f59660d = sVar;
            this.f59661e = j11;
            this.f59662i = timeUnit;
            this.f59663v = cVar;
        }

        @Override // t50.y3.d
        public final void b(long j11) {
            if (compareAndSet(j11, Long.MAX_VALUE)) {
                l50.d.c(this.F);
                this.f59660d.onError(new TimeoutException(ExceptionHelper.c(this.f59661e, this.f59662i)));
                this.f59663v.dispose();
            }
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this.F);
            this.f59663v.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(this.F.get());
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                l50.h hVar = this.f59664w;
                hVar.getClass();
                l50.d.c(hVar);
                this.f59660d.onComplete();
                this.f59663v.dispose();
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (getAndSet(Long.MAX_VALUE) == Long.MAX_VALUE) {
                c60.a.f(th2);
                return;
            }
            l50.h hVar = this.f59664w;
            hVar.getClass();
            l50.d.c(hVar);
            this.f59660d.onError(th2);
            this.f59663v.dispose();
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            long j11 = get();
            if (j11 != Long.MAX_VALUE) {
                long j12 = 1 + j11;
                if (compareAndSet(j11, j12)) {
                    l50.h hVar = this.f59664w;
                    hVar.get().dispose();
                    this.f59660d.onNext(t11);
                    i50.b b11 = this.f59663v.b(new e(j12, this), this.f59661e, this.f59662i);
                    hVar.getClass();
                    l50.d.f(hVar, b11);
                }
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.k(this.F, bVar);
        }
    }

    interface d {
        void b(long j11);
    }

    static final class e implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final Object f59665d;

        /* renamed from: e, reason: collision with root package name */
        final long f59666e;

        e(long j11, d dVar) {
            this.f59666e = j11;
            this.f59665d = dVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, t50.y3$d] */
        @Override // java.lang.Runnable
        public final void run() {
            this.f59665d.b(this.f59666e);
        }
    }

    public y3(io.reactivex.l<T> lVar, long j11, TimeUnit timeUnit, io.reactivex.t tVar, io.reactivex.q<? extends T> qVar) {
        super(lVar);
        this.f59649e = j11;
        this.f59650i = timeUnit;
        this.f59651v = tVar;
        this.f59652w = qVar;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        io.reactivex.q<? extends T> qVar = this.f59652w;
        io.reactivex.q<T> qVar2 = this.f58711d;
        io.reactivex.t tVar = this.f59651v;
        if (qVar == null) {
            c cVar = new c(sVar, this.f59649e, this.f59650i, tVar.b());
            sVar.onSubscribe(cVar);
            i50.b b11 = cVar.f59663v.b(new e(0L, cVar), cVar.f59661e, cVar.f59662i);
            l50.h hVar = cVar.f59664w;
            hVar.getClass();
            l50.d.f(hVar, b11);
            qVar2.subscribe(cVar);
            return;
        }
        b bVar = new b(sVar, this.f59649e, this.f59650i, tVar.b(), this.f59652w);
        sVar.onSubscribe(bVar);
        i50.b b12 = bVar.f59658v.b(new e(0L, bVar), bVar.f59656e, bVar.f59657i);
        l50.h hVar2 = bVar.f59659w;
        hVar2.getClass();
        l50.d.f(hVar2, b12);
        qVar2.subscribe(bVar);
    }
}
