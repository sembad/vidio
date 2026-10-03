package bb0;

import bb0.b4;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class a4<T, U, V> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.r<U> f14524d;

    /* renamed from: e, reason: collision with root package name */
    final sa0.o<? super T, ? extends io.reactivex.r<V>> f14525e;

    /* renamed from: i, reason: collision with root package name */
    final io.reactivex.r<? extends T> f14526i;

    static final class a extends AtomicReference<qa0.b> implements io.reactivex.t<Object>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final Object f14527c;

        /* renamed from: d, reason: collision with root package name */
        final long f14528d;

        a(long j11, d dVar) {
            this.f14528d = j11;
            this.f14527c = dVar;
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(get());
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [bb0.b4$d, java.lang.Object] */
        @Override // io.reactivex.t
        public final void onComplete() {
            Object obj = get();
            ta0.e eVar = ta0.e.f68428c;
            if (obj != eVar) {
                lazySet(eVar);
                this.f14527c.b(this.f14528d);
            }
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [bb0.a4$d, java.lang.Object] */
        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            Object obj = get();
            ta0.e eVar = ta0.e.f68428c;
            if (obj == eVar) {
                kb0.a.f(th2);
            } else {
                lazySet(eVar);
                this.f14527c.a(this.f14528d, th2);
            }
        }

        /* JADX WARN: Type inference failed for: r3v3, types: [bb0.b4$d, java.lang.Object] */
        @Override // io.reactivex.t
        public final void onNext(Object obj) {
            qa0.b bVar = (qa0.b) get();
            ta0.e eVar = ta0.e.f68428c;
            if (bVar != eVar) {
                bVar.dispose();
                lazySet(eVar);
                this.f14527c.b(this.f14528d);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this, bVar);
        }
    }

    static final class b<T> extends AtomicReference<qa0.b> implements io.reactivex.t<T>, qa0.b, d {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14529c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.o<? super T, ? extends io.reactivex.r<?>> f14530d;

        /* renamed from: e, reason: collision with root package name */
        final ta0.i f14531e = new ta0.i();

        /* renamed from: i, reason: collision with root package name */
        final AtomicLong f14532i = new AtomicLong();

        /* renamed from: v, reason: collision with root package name */
        final AtomicReference<qa0.b> f14533v = new AtomicReference<>();

        /* renamed from: w, reason: collision with root package name */
        io.reactivex.r<? extends T> f14534w;

        b(io.reactivex.r rVar, io.reactivex.t tVar, sa0.o oVar) {
            this.f14529c = tVar;
            this.f14530d = oVar;
            this.f14534w = rVar;
        }

        @Override // bb0.a4.d
        public final void a(long j11, Throwable th2) {
            if (!this.f14532i.compareAndSet(j11, Long.MAX_VALUE)) {
                kb0.a.f(th2);
            } else {
                ta0.e.a(this);
                this.f14529c.onError(th2);
            }
        }

        @Override // bb0.b4.d
        public final void b(long j11) {
            if (this.f14532i.compareAndSet(j11, Long.MAX_VALUE)) {
                ta0.e.a(this.f14533v);
                io.reactivex.r<? extends T> rVar = this.f14534w;
                this.f14534w = null;
                rVar.subscribe(new b4.a(this.f14529c, this));
            }
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this.f14533v);
            ta0.e.a(this);
            ta0.i iVar = this.f14531e;
            iVar.getClass();
            ta0.e.a(iVar);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(get());
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f14532i.getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                ta0.i iVar = this.f14531e;
                iVar.getClass();
                ta0.e.a(iVar);
                this.f14529c.onComplete();
                iVar.getClass();
                ta0.e.a(iVar);
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f14532i.getAndSet(Long.MAX_VALUE) == Long.MAX_VALUE) {
                kb0.a.f(th2);
                return;
            }
            ta0.i iVar = this.f14531e;
            iVar.getClass();
            ta0.e.a(iVar);
            this.f14529c.onError(th2);
            iVar.getClass();
            ta0.e.a(iVar);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            AtomicLong atomicLong = this.f14532i;
            long j11 = atomicLong.get();
            if (j11 != Long.MAX_VALUE) {
                long j12 = 1 + j11;
                if (atomicLong.compareAndSet(j11, j12)) {
                    ta0.i iVar = this.f14531e;
                    qa0.b bVar = iVar.get();
                    if (bVar != null) {
                        bVar.dispose();
                    }
                    io.reactivex.t<? super T> tVar = this.f14529c;
                    tVar.onNext(t11);
                    try {
                        io.reactivex.r<?> apply = this.f14530d.apply(t11);
                        ua0.b.c(apply, "The itemTimeoutIndicator returned a null ObservableSource.");
                        io.reactivex.r<?> rVar = apply;
                        a aVar = new a(j12, this);
                        if (ta0.e.c(iVar, aVar)) {
                            rVar.subscribe(aVar);
                        }
                    } catch (Throwable th2) {
                        de0.e.b(th2);
                        this.f14533v.get().dispose();
                        atomicLong.getAndSet(Long.MAX_VALUE);
                        tVar.onError(th2);
                    }
                }
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this.f14533v, bVar);
        }
    }

    static final class c<T> extends AtomicLong implements io.reactivex.t<T>, qa0.b, d {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14535c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.o<? super T, ? extends io.reactivex.r<?>> f14536d;

        /* renamed from: e, reason: collision with root package name */
        final ta0.i f14537e = new ta0.i();

        /* renamed from: i, reason: collision with root package name */
        final AtomicReference<qa0.b> f14538i = new AtomicReference<>();

        c(io.reactivex.t<? super T> tVar, sa0.o<? super T, ? extends io.reactivex.r<?>> oVar) {
            this.f14535c = tVar;
            this.f14536d = oVar;
        }

        @Override // bb0.a4.d
        public final void a(long j11, Throwable th2) {
            if (!compareAndSet(j11, Long.MAX_VALUE)) {
                kb0.a.f(th2);
            } else {
                ta0.e.a(this.f14538i);
                this.f14535c.onError(th2);
            }
        }

        @Override // bb0.b4.d
        public final void b(long j11) {
            if (compareAndSet(j11, Long.MAX_VALUE)) {
                ta0.e.a(this.f14538i);
                this.f14535c.onError(new TimeoutException());
            }
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this.f14538i);
            ta0.i iVar = this.f14537e;
            iVar.getClass();
            ta0.e.a(iVar);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(this.f14538i.get());
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                ta0.i iVar = this.f14537e;
                iVar.getClass();
                ta0.e.a(iVar);
                this.f14535c.onComplete();
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (getAndSet(Long.MAX_VALUE) == Long.MAX_VALUE) {
                kb0.a.f(th2);
                return;
            }
            ta0.i iVar = this.f14537e;
            iVar.getClass();
            ta0.e.a(iVar);
            this.f14535c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            long j11 = get();
            if (j11 != Long.MAX_VALUE) {
                long j12 = 1 + j11;
                if (compareAndSet(j11, j12)) {
                    ta0.i iVar = this.f14537e;
                    qa0.b bVar = iVar.get();
                    if (bVar != null) {
                        bVar.dispose();
                    }
                    io.reactivex.t<? super T> tVar = this.f14535c;
                    tVar.onNext(t11);
                    try {
                        io.reactivex.r<?> apply = this.f14536d.apply(t11);
                        ua0.b.c(apply, "The itemTimeoutIndicator returned a null ObservableSource.");
                        io.reactivex.r<?> rVar = apply;
                        a aVar = new a(j12, this);
                        if (ta0.e.c(iVar, aVar)) {
                            rVar.subscribe(aVar);
                        }
                    } catch (Throwable th2) {
                        de0.e.b(th2);
                        this.f14538i.get().dispose();
                        getAndSet(Long.MAX_VALUE);
                        tVar.onError(th2);
                    }
                }
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this.f14538i, bVar);
        }
    }

    interface d extends b4.d {
        void a(long j11, Throwable th2);
    }

    public a4(io.reactivex.m<T> mVar, io.reactivex.r<U> rVar, sa0.o<? super T, ? extends io.reactivex.r<V>> oVar, io.reactivex.r<? extends T> rVar2) {
        super(mVar);
        this.f14524d = rVar;
        this.f14525e = oVar;
        this.f14526i = rVar2;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        io.reactivex.r<T> rVar = this.f14499c;
        io.reactivex.r<U> rVar2 = this.f14524d;
        sa0.o<? super T, ? extends io.reactivex.r<V>> oVar = this.f14525e;
        io.reactivex.r<? extends T> rVar3 = this.f14526i;
        if (rVar3 == null) {
            c cVar = new c(tVar, oVar);
            tVar.onSubscribe(cVar);
            if (rVar2 != null) {
                a aVar = new a(0L, cVar);
                ta0.i iVar = cVar.f14537e;
                iVar.getClass();
                if (ta0.e.c(iVar, aVar)) {
                    rVar2.subscribe(aVar);
                }
            }
            rVar.subscribe(cVar);
            return;
        }
        b bVar = new b(rVar3, tVar, oVar);
        tVar.onSubscribe(bVar);
        if (rVar2 != null) {
            a aVar2 = new a(0L, bVar);
            ta0.i iVar2 = bVar.f14531e;
            iVar2.getClass();
            if (ta0.e.c(iVar2, aVar2)) {
                rVar2.subscribe(aVar2);
            }
        }
        rVar.subscribe(bVar);
    }
}
