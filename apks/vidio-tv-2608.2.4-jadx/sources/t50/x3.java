package t50;

import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import t50.y3;

/* loaded from: classes5.dex */
public final class x3<T, U, V> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.q<U> f59611e;

    /* renamed from: i, reason: collision with root package name */
    final k50.o<? super T, ? extends io.reactivex.q<V>> f59612i;

    /* renamed from: v, reason: collision with root package name */
    final io.reactivex.q<? extends T> f59613v;

    static final class a extends AtomicReference<i50.b> implements io.reactivex.s<Object>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final Object f59614d;

        /* renamed from: e, reason: collision with root package name */
        final long f59615e;

        a(long j11, d dVar) {
            this.f59615e = j11;
            this.f59614d = dVar;
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(get());
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, t50.y3$d] */
        @Override // io.reactivex.s
        public final void onComplete() {
            Object obj = get();
            l50.d dVar = l50.d.f46103d;
            if (obj != dVar) {
                lazySet(dVar);
                this.f59614d.b(this.f59615e);
            }
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, t50.x3$d] */
        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            Object obj = get();
            l50.d dVar = l50.d.f46103d;
            if (obj == dVar) {
                c60.a.f(th2);
            } else {
                lazySet(dVar);
                this.f59614d.a(this.f59615e, th2);
            }
        }

        /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, t50.y3$d] */
        @Override // io.reactivex.s
        public final void onNext(Object obj) {
            i50.b bVar = (i50.b) get();
            l50.d dVar = l50.d.f46103d;
            if (bVar != dVar) {
                bVar.dispose();
                lazySet(dVar);
                this.f59614d.b(this.f59615e);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.k(this, bVar);
        }
    }

    static final class b<T> extends AtomicReference<i50.b> implements io.reactivex.s<T>, i50.b, d {
        io.reactivex.q<? extends T> F;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59616d;

        /* renamed from: e, reason: collision with root package name */
        final k50.o<? super T, ? extends io.reactivex.q<?>> f59617e;

        /* renamed from: i, reason: collision with root package name */
        final l50.h f59618i = new l50.h();

        /* renamed from: v, reason: collision with root package name */
        final AtomicLong f59619v = new AtomicLong();

        /* renamed from: w, reason: collision with root package name */
        final AtomicReference<i50.b> f59620w = new AtomicReference<>();

        b(io.reactivex.q qVar, io.reactivex.s sVar, k50.o oVar) {
            this.f59616d = sVar;
            this.f59617e = oVar;
            this.F = qVar;
        }

        @Override // t50.x3.d
        public final void a(long j11, Throwable th2) {
            if (!this.f59619v.compareAndSet(j11, Long.MAX_VALUE)) {
                c60.a.f(th2);
            } else {
                l50.d.c(this);
                this.f59616d.onError(th2);
            }
        }

        @Override // t50.y3.d
        public final void b(long j11) {
            if (this.f59619v.compareAndSet(j11, Long.MAX_VALUE)) {
                l50.d.c(this.f59620w);
                io.reactivex.q<? extends T> qVar = this.F;
                this.F = null;
                qVar.subscribe(new y3.a(this.f59616d, this));
            }
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this.f59620w);
            l50.d.c(this);
            l50.h hVar = this.f59618i;
            hVar.getClass();
            l50.d.c(hVar);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(get());
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.f59619v.getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                l50.h hVar = this.f59618i;
                hVar.getClass();
                l50.d.c(hVar);
                this.f59616d.onComplete();
                hVar.getClass();
                l50.d.c(hVar);
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.f59619v.getAndSet(Long.MAX_VALUE) == Long.MAX_VALUE) {
                c60.a.f(th2);
                return;
            }
            l50.h hVar = this.f59618i;
            hVar.getClass();
            l50.d.c(hVar);
            this.f59616d.onError(th2);
            hVar.getClass();
            l50.d.c(hVar);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            AtomicLong atomicLong = this.f59619v;
            long j11 = atomicLong.get();
            if (j11 != Long.MAX_VALUE) {
                long j12 = 1 + j11;
                if (atomicLong.compareAndSet(j11, j12)) {
                    l50.h hVar = this.f59618i;
                    i50.b bVar = hVar.get();
                    if (bVar != null) {
                        bVar.dispose();
                    }
                    io.reactivex.s<? super T> sVar = this.f59616d;
                    sVar.onNext(t11);
                    try {
                        io.reactivex.q<?> apply = this.f59617e.apply(t11);
                        m50.b.c(apply, "The itemTimeoutIndicator returned a null ObservableSource.");
                        io.reactivex.q<?> qVar = apply;
                        a aVar = new a(j12, this);
                        if (l50.d.f(hVar, aVar)) {
                            qVar.subscribe(aVar);
                        }
                    } catch (Throwable th2) {
                        j50.a.a(th2);
                        this.f59620w.get().dispose();
                        atomicLong.getAndSet(Long.MAX_VALUE);
                        sVar.onError(th2);
                    }
                }
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.k(this.f59620w, bVar);
        }
    }

    static final class c<T> extends AtomicLong implements io.reactivex.s<T>, i50.b, d {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59621d;

        /* renamed from: e, reason: collision with root package name */
        final k50.o<? super T, ? extends io.reactivex.q<?>> f59622e;

        /* renamed from: i, reason: collision with root package name */
        final l50.h f59623i = new l50.h();

        /* renamed from: v, reason: collision with root package name */
        final AtomicReference<i50.b> f59624v = new AtomicReference<>();

        c(io.reactivex.s<? super T> sVar, k50.o<? super T, ? extends io.reactivex.q<?>> oVar) {
            this.f59621d = sVar;
            this.f59622e = oVar;
        }

        @Override // t50.x3.d
        public final void a(long j11, Throwable th2) {
            if (!compareAndSet(j11, Long.MAX_VALUE)) {
                c60.a.f(th2);
            } else {
                l50.d.c(this.f59624v);
                this.f59621d.onError(th2);
            }
        }

        @Override // t50.y3.d
        public final void b(long j11) {
            if (compareAndSet(j11, Long.MAX_VALUE)) {
                l50.d.c(this.f59624v);
                this.f59621d.onError(new TimeoutException());
            }
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this.f59624v);
            l50.h hVar = this.f59623i;
            hVar.getClass();
            l50.d.c(hVar);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(this.f59624v.get());
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
                l50.h hVar = this.f59623i;
                hVar.getClass();
                l50.d.c(hVar);
                this.f59621d.onComplete();
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (getAndSet(Long.MAX_VALUE) == Long.MAX_VALUE) {
                c60.a.f(th2);
                return;
            }
            l50.h hVar = this.f59623i;
            hVar.getClass();
            l50.d.c(hVar);
            this.f59621d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            long j11 = get();
            if (j11 != Long.MAX_VALUE) {
                long j12 = 1 + j11;
                if (compareAndSet(j11, j12)) {
                    l50.h hVar = this.f59623i;
                    i50.b bVar = hVar.get();
                    if (bVar != null) {
                        bVar.dispose();
                    }
                    io.reactivex.s<? super T> sVar = this.f59621d;
                    sVar.onNext(t11);
                    try {
                        io.reactivex.q<?> apply = this.f59622e.apply(t11);
                        m50.b.c(apply, "The itemTimeoutIndicator returned a null ObservableSource.");
                        io.reactivex.q<?> qVar = apply;
                        a aVar = new a(j12, this);
                        if (l50.d.f(hVar, aVar)) {
                            qVar.subscribe(aVar);
                        }
                    } catch (Throwable th2) {
                        j50.a.a(th2);
                        this.f59624v.get().dispose();
                        getAndSet(Long.MAX_VALUE);
                        sVar.onError(th2);
                    }
                }
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.k(this.f59624v, bVar);
        }
    }

    interface d extends y3.d {
        void a(long j11, Throwable th2);
    }

    public x3(io.reactivex.l<T> lVar, io.reactivex.q<U> qVar, k50.o<? super T, ? extends io.reactivex.q<V>> oVar, io.reactivex.q<? extends T> qVar2) {
        super(lVar);
        this.f59611e = qVar;
        this.f59612i = oVar;
        this.f59613v = qVar2;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        io.reactivex.q<T> qVar = this.f58711d;
        io.reactivex.q<U> qVar2 = this.f59611e;
        k50.o<? super T, ? extends io.reactivex.q<V>> oVar = this.f59612i;
        io.reactivex.q<? extends T> qVar3 = this.f59613v;
        if (qVar3 == null) {
            c cVar = new c(sVar, oVar);
            sVar.onSubscribe(cVar);
            if (qVar2 != null) {
                a aVar = new a(0L, cVar);
                l50.h hVar = cVar.f59623i;
                hVar.getClass();
                if (l50.d.f(hVar, aVar)) {
                    qVar2.subscribe(aVar);
                }
            }
            qVar.subscribe(cVar);
            return;
        }
        b bVar = new b(qVar3, sVar, oVar);
        sVar.onSubscribe(bVar);
        if (qVar2 != null) {
            a aVar2 = new a(0L, bVar);
            l50.h hVar2 = bVar.f59618i;
            hVar2.getClass();
            if (l50.d.f(hVar2, aVar2)) {
                qVar2.subscribe(aVar2);
            }
        }
        qVar.subscribe(bVar);
    }
}
