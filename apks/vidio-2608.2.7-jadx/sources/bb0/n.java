package bb0;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class n<T, U extends Collection<? super T>, Open, Close> extends bb0.a<T, U> {

    /* renamed from: d, reason: collision with root package name */
    final Callable<U> f15018d;

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.r<? extends Open> f15019e;

    /* renamed from: i, reason: collision with root package name */
    final sa0.o<? super Open, ? extends io.reactivex.r<? extends Close>> f15020i;

    static final class a<T, C extends Collection<? super T>, Open, Close> extends AtomicInteger implements io.reactivex.t<T>, qa0.b {
        volatile boolean I;
        volatile boolean K;
        long L;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super C> f15021c;

        /* renamed from: d, reason: collision with root package name */
        final Callable<C> f15022d;

        /* renamed from: e, reason: collision with root package name */
        final io.reactivex.r<? extends Open> f15023e;

        /* renamed from: i, reason: collision with root package name */
        final sa0.o<? super Open, ? extends io.reactivex.r<? extends Close>> f15024i;
        final db0.c<C> J = new db0.c<>(io.reactivex.m.bufferSize());

        /* renamed from: v, reason: collision with root package name */
        final qa0.a f15025v = new qa0.a();

        /* renamed from: w, reason: collision with root package name */
        final AtomicReference<qa0.b> f15026w = new AtomicReference<>();
        LinkedHashMap M = new LinkedHashMap();
        final hb0.c H = new hb0.c();

        /* renamed from: bb0.n$a$a, reason: collision with other inner class name */
        static final class C0199a<Open> extends AtomicReference<qa0.b> implements io.reactivex.t<Open>, qa0.b {

            /* renamed from: c, reason: collision with root package name */
            final a<?, ?, Open, ?> f15027c;

            C0199a(a<?, ?, Open, ?> aVar) {
                this.f15027c = aVar;
            }

            @Override // qa0.b
            public final void dispose() {
                ta0.e.a(this);
            }

            @Override // qa0.b
            public final boolean isDisposed() {
                return get() == ta0.e.f68428c;
            }

            @Override // io.reactivex.t
            public final void onComplete() {
                lazySet(ta0.e.f68428c);
                a<?, ?, Open, ?> aVar = this.f15027c;
                aVar.f15025v.b(this);
                if (aVar.f15025v.f() == 0) {
                    ta0.e.a(aVar.f15026w);
                    aVar.I = true;
                    aVar.b();
                }
            }

            @Override // io.reactivex.t
            public final void onError(Throwable th2) {
                lazySet(ta0.e.f68428c);
                a<?, ?, Open, ?> aVar = this.f15027c;
                ta0.e.a(aVar.f15026w);
                aVar.f15025v.b(this);
                aVar.onError(th2);
            }

            @Override // io.reactivex.t
            public final void onNext(Open open) {
                a<?, ?, Open, ?> aVar = this.f15027c;
                aVar.getClass();
                try {
                    Object call = aVar.f15022d.call();
                    ua0.b.c(call, "The bufferSupplier returned a null Collection");
                    Collection collection = (Collection) call;
                    io.reactivex.r<? extends Object> apply = aVar.f15024i.apply(open);
                    ua0.b.c(apply, "The bufferClose returned a null ObservableSource");
                    io.reactivex.r<? extends Object> rVar = apply;
                    long j11 = aVar.L;
                    aVar.L = 1 + j11;
                    synchronized (aVar) {
                        try {
                            LinkedHashMap linkedHashMap = aVar.M;
                            if (linkedHashMap == null) {
                                return;
                            }
                            linkedHashMap.put(Long.valueOf(j11), collection);
                            b bVar = new b(aVar, j11);
                            aVar.f15025v.c(bVar);
                            rVar.subscribe(bVar);
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    de0.e.b(th3);
                    ta0.e.a(aVar.f15026w);
                    aVar.onError(th3);
                }
            }

            @Override // io.reactivex.t
            public final void onSubscribe(qa0.b bVar) {
                ta0.e.e(this, bVar);
            }
        }

        a(io.reactivex.t<? super C> tVar, io.reactivex.r<? extends Open> rVar, sa0.o<? super Open, ? extends io.reactivex.r<? extends Close>> oVar, Callable<C> callable) {
            this.f15021c = tVar;
            this.f15022d = callable;
            this.f15023e = rVar;
            this.f15024i = oVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        final void a(b<T, C> bVar, long j11) {
            boolean z11;
            this.f15025v.b(bVar);
            if (this.f15025v.f() == 0) {
                ta0.e.a(this.f15026w);
                z11 = true;
            } else {
                z11 = false;
            }
            synchronized (this) {
                try {
                    LinkedHashMap linkedHashMap = this.M;
                    if (linkedHashMap == null) {
                        return;
                    }
                    this.J.offer(linkedHashMap.remove(Long.valueOf(j11)));
                    if (z11) {
                        this.I = true;
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
            io.reactivex.t<? super C> tVar = this.f15021c;
            db0.c<C> cVar = this.J;
            int i11 = 1;
            while (!this.K) {
                boolean z11 = this.I;
                if (z11 && this.H.get() != null) {
                    cVar.clear();
                    hb0.c cVar2 = this.H;
                    cVar2.getClass();
                    tVar.onError(ExceptionHelper.b(cVar2));
                    return;
                }
                C poll = cVar.poll();
                boolean z12 = poll == null;
                if (z11 && z12) {
                    tVar.onComplete();
                    return;
                } else if (z12) {
                    i11 = addAndGet(-i11);
                    if (i11 == 0) {
                        return;
                    }
                } else {
                    tVar.onNext(poll);
                }
            }
            cVar.clear();
        }

        @Override // qa0.b
        public final void dispose() {
            if (ta0.e.a(this.f15026w)) {
                this.K = true;
                this.f15025v.dispose();
                synchronized (this) {
                    this.M = null;
                }
                if (getAndIncrement() != 0) {
                    this.J.clear();
                }
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(this.f15026w.get());
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f15025v.dispose();
            synchronized (this) {
                try {
                    LinkedHashMap linkedHashMap = this.M;
                    if (linkedHashMap == null) {
                        return;
                    }
                    Iterator it = linkedHashMap.values().iterator();
                    while (it.hasNext()) {
                        this.J.offer((Collection) it.next());
                    }
                    this.M = null;
                    this.I = true;
                    b();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            hb0.c cVar = this.H;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                kb0.a.f(th2);
                return;
            }
            this.f15025v.dispose();
            synchronized (this) {
                this.M = null;
            }
            this.I = true;
            b();
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            synchronized (this) {
                try {
                    LinkedHashMap linkedHashMap = this.M;
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

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.e(this.f15026w, bVar)) {
                C0199a c0199a = new C0199a(this);
                this.f15025v.c(c0199a);
                this.f15023e.subscribe(c0199a);
            }
        }
    }

    static final class b<T, C extends Collection<? super T>> extends AtomicReference<qa0.b> implements io.reactivex.t<Object>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final a<T, C, ?, ?> f15028c;

        /* renamed from: d, reason: collision with root package name */
        final long f15029d;

        b(a<T, C, ?, ?> aVar, long j11) {
            this.f15028c = aVar;
            this.f15029d = j11;
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return get() == ta0.e.f68428c;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            qa0.b bVar = get();
            ta0.e eVar = ta0.e.f68428c;
            if (bVar != eVar) {
                lazySet(eVar);
                this.f15028c.a(this, this.f15029d);
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            qa0.b bVar = get();
            ta0.e eVar = ta0.e.f68428c;
            if (bVar == eVar) {
                kb0.a.f(th2);
                return;
            }
            lazySet(eVar);
            a<T, C, ?, ?> aVar = this.f15028c;
            ta0.e.a(aVar.f15026w);
            aVar.f15025v.b(this);
            aVar.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(Object obj) {
            qa0.b bVar = get();
            ta0.e eVar = ta0.e.f68428c;
            if (bVar != eVar) {
                lazySet(eVar);
                bVar.dispose();
                this.f15028c.a(this, this.f15029d);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this, bVar);
        }
    }

    public n(io.reactivex.m mVar, io.reactivex.r rVar, sa0.o oVar, Callable callable) {
        super(mVar);
        this.f15019e = rVar;
        this.f15020i = oVar;
        this.f15018d = callable;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super U> tVar) {
        a aVar = new a(tVar, this.f15019e, this.f15020i, this.f15018d);
        tVar.onSubscribe(aVar);
        this.f14499c.subscribe(aVar);
    }
}
