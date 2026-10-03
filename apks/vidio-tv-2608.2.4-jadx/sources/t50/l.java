package t50;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class l<T, U extends Collection<? super T>, Open, Close> extends t50.a<T, U> {

    /* renamed from: e, reason: collision with root package name */
    final Callable<U> f59130e;

    /* renamed from: i, reason: collision with root package name */
    final io.reactivex.q<? extends Open> f59131i;

    /* renamed from: v, reason: collision with root package name */
    final k50.o<? super Open, ? extends io.reactivex.q<? extends Close>> f59132v;

    static final class a<T, C extends Collection<? super T>, Open, Close> extends AtomicInteger implements io.reactivex.s<T>, i50.b {
        volatile boolean H;
        volatile boolean J;
        long K;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super C> f59133d;

        /* renamed from: e, reason: collision with root package name */
        final Callable<C> f59134e;

        /* renamed from: i, reason: collision with root package name */
        final io.reactivex.q<? extends Open> f59135i;

        /* renamed from: v, reason: collision with root package name */
        final k50.o<? super Open, ? extends io.reactivex.q<? extends Close>> f59136v;
        final v50.c<C> I = new v50.c<>(io.reactivex.l.bufferSize());

        /* renamed from: w, reason: collision with root package name */
        final i50.a f59137w = new i50.a();
        final AtomicReference<i50.b> F = new AtomicReference<>();
        LinkedHashMap L = new LinkedHashMap();
        final z50.c G = new z50.c();

        /* renamed from: t50.l$a$a, reason: collision with other inner class name */
        static final class C0978a<Open> extends AtomicReference<i50.b> implements io.reactivex.s<Open>, i50.b {

            /* renamed from: d, reason: collision with root package name */
            final a<?, ?, Open, ?> f59138d;

            C0978a(a<?, ?, Open, ?> aVar) {
                this.f59138d = aVar;
            }

            @Override // i50.b
            public final void dispose() {
                l50.d.c(this);
            }

            @Override // i50.b
            public final boolean isDisposed() {
                return get() == l50.d.f46103d;
            }

            @Override // io.reactivex.s
            public final void onComplete() {
                lazySet(l50.d.f46103d);
                a<?, ?, Open, ?> aVar = this.f59138d;
                aVar.f59137w.a(this);
                if (aVar.f59137w.f() == 0) {
                    l50.d.c(aVar.F);
                    aVar.H = true;
                    aVar.b();
                }
            }

            @Override // io.reactivex.s
            public final void onError(Throwable th2) {
                lazySet(l50.d.f46103d);
                a<?, ?, Open, ?> aVar = this.f59138d;
                l50.d.c(aVar.F);
                aVar.f59137w.a(this);
                aVar.onError(th2);
            }

            @Override // io.reactivex.s
            public final void onNext(Open open) {
                a<?, ?, Open, ?> aVar = this.f59138d;
                aVar.getClass();
                try {
                    Object call = aVar.f59134e.call();
                    m50.b.c(call, "The bufferSupplier returned a null Collection");
                    Collection collection = (Collection) call;
                    io.reactivex.q<? extends Object> apply = aVar.f59136v.apply(open);
                    m50.b.c(apply, "The bufferClose returned a null ObservableSource");
                    io.reactivex.q<? extends Object> qVar = apply;
                    long j11 = aVar.K;
                    aVar.K = 1 + j11;
                    synchronized (aVar) {
                        try {
                            LinkedHashMap linkedHashMap = aVar.L;
                            if (linkedHashMap == null) {
                                return;
                            }
                            linkedHashMap.put(Long.valueOf(j11), collection);
                            b bVar = new b(aVar, j11);
                            aVar.f59137w.c(bVar);
                            qVar.subscribe(bVar);
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    j50.a.a(th3);
                    l50.d.c(aVar.F);
                    aVar.onError(th3);
                }
            }

            @Override // io.reactivex.s
            public final void onSubscribe(i50.b bVar) {
                l50.d.k(this, bVar);
            }
        }

        a(io.reactivex.s<? super C> sVar, io.reactivex.q<? extends Open> qVar, k50.o<? super Open, ? extends io.reactivex.q<? extends Close>> oVar, Callable<C> callable) {
            this.f59133d = sVar;
            this.f59134e = callable;
            this.f59135i = qVar;
            this.f59136v = oVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        final void a(b<T, C> bVar, long j11) {
            boolean z11;
            this.f59137w.a(bVar);
            if (this.f59137w.f() == 0) {
                l50.d.c(this.F);
                z11 = true;
            } else {
                z11 = false;
            }
            synchronized (this) {
                try {
                    LinkedHashMap linkedHashMap = this.L;
                    if (linkedHashMap == null) {
                        return;
                    }
                    this.I.offer(linkedHashMap.remove(Long.valueOf(j11)));
                    if (z11) {
                        this.H = true;
                    }
                    b();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        final void b() {
            if (getAndIncrement() != 0) {
                return;
            }
            io.reactivex.s<? super C> sVar = this.f59133d;
            v50.c<C> cVar = this.I;
            int i11 = 1;
            while (!this.J) {
                boolean z11 = this.H;
                if (z11 && this.G.get() != null) {
                    cVar.clear();
                    z50.c cVar2 = this.G;
                    cVar2.getClass();
                    sVar.onError(ExceptionHelper.b(cVar2));
                    return;
                }
                C poll = cVar.poll();
                boolean z12 = poll == null;
                if (z11 && z12) {
                    sVar.onComplete();
                    return;
                } else if (z12) {
                    i11 = addAndGet(-i11);
                    if (i11 == 0) {
                        return;
                    }
                } else {
                    sVar.onNext(poll);
                }
            }
            cVar.clear();
        }

        @Override // i50.b
        public final void dispose() {
            if (l50.d.c(this.F)) {
                this.J = true;
                this.f59137w.dispose();
                synchronized (this) {
                    this.L = null;
                }
                if (getAndIncrement() != 0) {
                    this.I.clear();
                }
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(this.F.get());
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f59137w.dispose();
            synchronized (this) {
                try {
                    LinkedHashMap linkedHashMap = this.L;
                    if (linkedHashMap == null) {
                        return;
                    }
                    Iterator it = linkedHashMap.values().iterator();
                    while (it.hasNext()) {
                        this.I.offer((Collection) it.next());
                    }
                    this.L = null;
                    this.H = true;
                    b();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            z50.c cVar = this.G;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                c60.a.f(th2);
                return;
            }
            this.f59137w.dispose();
            synchronized (this) {
                this.L = null;
            }
            this.H = true;
            b();
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            synchronized (this) {
                try {
                    LinkedHashMap linkedHashMap = this.L;
                    if (linkedHashMap == null) {
                        return;
                    }
                    Iterator it = linkedHashMap.values().iterator();
                    while (it.hasNext()) {
                        ((Collection) it.next()).add(t11);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.k(this.F, bVar)) {
                C0978a c0978a = new C0978a(this);
                this.f59137w.c(c0978a);
                this.f59135i.subscribe(c0978a);
            }
        }
    }

    static final class b<T, C extends Collection<? super T>> extends AtomicReference<i50.b> implements io.reactivex.s<Object>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final a<T, C, ?, ?> f59139d;

        /* renamed from: e, reason: collision with root package name */
        final long f59140e;

        b(a<T, C, ?, ?> aVar, long j11) {
            this.f59139d = aVar;
            this.f59140e = j11;
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return get() == l50.d.f46103d;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            i50.b bVar = get();
            l50.d dVar = l50.d.f46103d;
            if (bVar != dVar) {
                lazySet(dVar);
                this.f59139d.a(this, this.f59140e);
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            i50.b bVar = get();
            l50.d dVar = l50.d.f46103d;
            if (bVar == dVar) {
                c60.a.f(th2);
                return;
            }
            lazySet(dVar);
            a<T, C, ?, ?> aVar = this.f59139d;
            l50.d.c(aVar.F);
            aVar.f59137w.a(this);
            aVar.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(Object obj) {
            i50.b bVar = get();
            l50.d dVar = l50.d.f46103d;
            if (bVar != dVar) {
                lazySet(dVar);
                bVar.dispose();
                this.f59139d.a(this, this.f59140e);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.k(this, bVar);
        }
    }

    public l(io.reactivex.l lVar, io.reactivex.q qVar, k50.o oVar, Callable callable) {
        super(lVar);
        this.f59131i = qVar;
        this.f59132v = oVar;
        this.f59130e = callable;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super U> sVar) {
        a aVar = new a(sVar, this.f59131i, this.f59132v, this.f59130e);
        sVar.onSubscribe(aVar);
        this.f58711d.subscribe(aVar);
    }
}
