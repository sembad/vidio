package t50;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class h1<T, K, V> extends t50.a<T, a60.b<K, V>> {

    /* renamed from: e, reason: collision with root package name */
    final k50.o<? super T, ? extends K> f58977e;

    /* renamed from: i, reason: collision with root package name */
    final k50.o<? super T, ? extends V> f58978i;

    /* renamed from: v, reason: collision with root package name */
    final int f58979v;

    /* renamed from: w, reason: collision with root package name */
    final boolean f58980w;

    public static final class a<T, K, V> extends AtomicInteger implements io.reactivex.s<T>, i50.b {
        static final Object I = new Object();
        i50.b G;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super a60.b<K, V>> f58981d;

        /* renamed from: e, reason: collision with root package name */
        final k50.o<? super T, ? extends K> f58982e;

        /* renamed from: i, reason: collision with root package name */
        final k50.o<? super T, ? extends V> f58983i;

        /* renamed from: v, reason: collision with root package name */
        final int f58984v;

        /* renamed from: w, reason: collision with root package name */
        final boolean f58985w;
        final AtomicBoolean H = new AtomicBoolean();
        final ConcurrentHashMap F = new ConcurrentHashMap();

        public a(io.reactivex.s<? super a60.b<K, V>> sVar, k50.o<? super T, ? extends K> oVar, k50.o<? super T, ? extends V> oVar2, int i11, boolean z11) {
            this.f58981d = sVar;
            this.f58982e = oVar;
            this.f58983i = oVar2;
            this.f58984v = i11;
            this.f58985w = z11;
            lazySet(1);
        }

        @Override // i50.b
        public final void dispose() {
            if (this.H.compareAndSet(false, true) && decrementAndGet() == 0) {
                this.G.dispose();
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.H.get();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            ArrayList arrayList = new ArrayList(this.F.values());
            this.F.clear();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                c<T, K> cVar = ((b) it.next()).f58986e;
                cVar.f58991w = true;
                cVar.a();
            }
            this.f58981d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            ArrayList arrayList = new ArrayList(this.F.values());
            this.F.clear();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                c<T, K> cVar = ((b) it.next()).f58986e;
                cVar.F = th2;
                cVar.f58991w = true;
                cVar.a();
            }
            this.f58981d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            try {
                Object apply = this.f58982e.apply(t11);
                Object obj = apply != null ? apply : I;
                ConcurrentHashMap concurrentHashMap = this.F;
                b bVar = (b) concurrentHashMap.get(obj);
                if (bVar == null) {
                    if (this.H.get()) {
                        return;
                    }
                    b bVar2 = new b(apply, new c(this.f58984v, this, apply, this.f58985w));
                    concurrentHashMap.put(obj, bVar2);
                    getAndIncrement();
                    this.f58981d.onNext(bVar2);
                    bVar = bVar2;
                }
                try {
                    V apply2 = this.f58983i.apply(t11);
                    m50.b.c(apply2, "The value supplied is null");
                    c<T, K> cVar = bVar.f58986e;
                    cVar.f58988e.offer(apply2);
                    cVar.a();
                } catch (Throwable th2) {
                    j50.a.a(th2);
                    this.G.dispose();
                    onError(th2);
                }
            } catch (Throwable th3) {
                j50.a.a(th3);
                this.G.dispose();
                onError(th3);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.G, bVar)) {
                this.G = bVar;
                this.f58981d.onSubscribe(this);
            }
        }
    }

    static final class b<K, T> extends a60.b<K, T> {

        /* renamed from: e, reason: collision with root package name */
        final c<T, K> f58986e;

        protected b(K k11, c<T, K> cVar) {
            super(k11);
            this.f58986e = cVar;
        }

        @Override // io.reactivex.l
        protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
            this.f58986e.subscribe(sVar);
        }
    }

    static final class c<T, K> extends AtomicInteger implements i50.b, io.reactivex.q<T> {
        Throwable F;
        final AtomicBoolean G = new AtomicBoolean();
        final AtomicBoolean H = new AtomicBoolean();
        final AtomicReference<io.reactivex.s<? super T>> I = new AtomicReference<>();

        /* renamed from: d, reason: collision with root package name */
        final K f58987d;

        /* renamed from: e, reason: collision with root package name */
        final v50.c<T> f58988e;

        /* renamed from: i, reason: collision with root package name */
        final a<?, K, T> f58989i;

        /* renamed from: v, reason: collision with root package name */
        final boolean f58990v;

        /* renamed from: w, reason: collision with root package name */
        volatile boolean f58991w;

        c(int i11, a<?, K, T> aVar, K k11, boolean z11) {
            this.f58988e = new v50.c<>(i11);
            this.f58989i = aVar;
            this.f58987d = k11;
            this.f58990v = z11;
        }

        final void a() {
            if (getAndIncrement() != 0) {
                return;
            }
            v50.c<T> cVar = this.f58988e;
            boolean z11 = this.f58990v;
            io.reactivex.s<? super T> sVar = this.I.get();
            int i11 = 1;
            while (true) {
                if (sVar != null) {
                    while (true) {
                        boolean z12 = this.f58991w;
                        T poll = cVar.poll();
                        boolean z13 = poll == null;
                        v50.c<T> cVar2 = this.f58988e;
                        AtomicReference<io.reactivex.s<? super T>> atomicReference = this.I;
                        if (this.G.get()) {
                            cVar2.clear();
                            a<?, K, T> aVar = this.f58989i;
                            Object obj = this.f58987d;
                            aVar.getClass();
                            if (obj == null) {
                                obj = a.I;
                            }
                            aVar.F.remove(obj);
                            if (aVar.decrementAndGet() == 0) {
                                aVar.G.dispose();
                            }
                            atomicReference.lazySet(null);
                            return;
                        }
                        if (z12) {
                            if (!z11) {
                                Throwable th2 = this.F;
                                if (th2 != null) {
                                    cVar2.clear();
                                    atomicReference.lazySet(null);
                                    sVar.onError(th2);
                                    return;
                                } else if (z13) {
                                    atomicReference.lazySet(null);
                                    sVar.onComplete();
                                    return;
                                }
                            } else if (z13) {
                                Throwable th3 = this.F;
                                atomicReference.lazySet(null);
                                if (th3 != null) {
                                    sVar.onError(th3);
                                    return;
                                } else {
                                    sVar.onComplete();
                                    return;
                                }
                            }
                        }
                        if (z13) {
                            break;
                        } else {
                            sVar.onNext(poll);
                        }
                    }
                }
                i11 = addAndGet(-i11);
                if (i11 == 0) {
                    return;
                }
                if (sVar == null) {
                    sVar = this.I.get();
                }
            }
        }

        @Override // i50.b
        public final void dispose() {
            if (this.G.compareAndSet(false, true) && getAndIncrement() == 0) {
                this.I.lazySet(null);
                a<?, K, T> aVar = this.f58989i;
                aVar.getClass();
                Object obj = this.f58987d;
                if (obj == null) {
                    obj = a.I;
                }
                aVar.F.remove(obj);
                if (aVar.decrementAndGet() == 0) {
                    aVar.G.dispose();
                }
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.G.get();
        }

        @Override // io.reactivex.q
        public final void subscribe(io.reactivex.s<? super T> sVar) {
            if (!this.H.compareAndSet(false, true)) {
                l50.e.i(new IllegalStateException("Only one Observer allowed!"), sVar);
                return;
            }
            sVar.onSubscribe(this);
            AtomicReference<io.reactivex.s<? super T>> atomicReference = this.I;
            atomicReference.lazySet(sVar);
            if (this.G.get()) {
                atomicReference.lazySet(null);
            } else {
                a();
            }
        }
    }

    public h1(io.reactivex.l lVar, k50.o oVar, k50.o oVar2, int i11, boolean z11) {
        super(lVar);
        this.f58977e = oVar;
        this.f58978i = oVar2;
        this.f58979v = i11;
        this.f58980w = z11;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super a60.b<K, V>> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f58977e, this.f58978i, this.f58979v, this.f58980w));
    }
}
