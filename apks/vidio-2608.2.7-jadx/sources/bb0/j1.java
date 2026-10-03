package bb0;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class j1<T, K, V> extends bb0.a<T, ib0.b<K, V>> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.o<? super T, ? extends K> f14871d;

    /* renamed from: e, reason: collision with root package name */
    final sa0.o<? super T, ? extends V> f14872e;

    /* renamed from: i, reason: collision with root package name */
    final int f14873i;

    /* renamed from: v, reason: collision with root package name */
    final boolean f14874v;

    public static final class a<T, K, V> extends AtomicInteger implements io.reactivex.t<T>, qa0.b {
        static final Object J = new Object();
        qa0.b H;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super ib0.b<K, V>> f14875c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.o<? super T, ? extends K> f14876d;

        /* renamed from: e, reason: collision with root package name */
        final sa0.o<? super T, ? extends V> f14877e;

        /* renamed from: i, reason: collision with root package name */
        final int f14878i;

        /* renamed from: v, reason: collision with root package name */
        final boolean f14879v;
        final AtomicBoolean I = new AtomicBoolean();

        /* renamed from: w, reason: collision with root package name */
        final ConcurrentHashMap f14880w = new ConcurrentHashMap();

        public a(io.reactivex.t<? super ib0.b<K, V>> tVar, sa0.o<? super T, ? extends K> oVar, sa0.o<? super T, ? extends V> oVar2, int i11, boolean z11) {
            this.f14875c = tVar;
            this.f14876d = oVar;
            this.f14877e = oVar2;
            this.f14878i = i11;
            this.f14879v = z11;
            lazySet(1);
        }

        @Override // qa0.b
        public final void dispose() {
            if (this.I.compareAndSet(false, true) && decrementAndGet() == 0) {
                this.H.dispose();
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.I.get();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            ArrayList arrayList = new ArrayList(this.f14880w.values());
            this.f14880w.clear();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                c<T, K> cVar = ((b) it.next()).f14881d;
                cVar.f14886v = true;
                cVar.a();
            }
            this.f14875c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            ArrayList arrayList = new ArrayList(this.f14880w.values());
            this.f14880w.clear();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                c<T, K> cVar = ((b) it.next()).f14881d;
                cVar.f14887w = th2;
                cVar.f14886v = true;
                cVar.a();
            }
            this.f14875c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            try {
                Object apply = this.f14876d.apply(t11);
                Object obj = apply != null ? apply : J;
                ConcurrentHashMap concurrentHashMap = this.f14880w;
                b bVar = (b) concurrentHashMap.get(obj);
                if (bVar == null) {
                    if (this.I.get()) {
                        return;
                    }
                    b bVar2 = new b(apply, new c(this.f14878i, this, apply, this.f14879v));
                    concurrentHashMap.put(obj, bVar2);
                    getAndIncrement();
                    this.f14875c.onNext(bVar2);
                    bVar = bVar2;
                }
                try {
                    V apply2 = this.f14877e.apply(t11);
                    ua0.b.c(apply2, "The value supplied is null");
                    c<T, K> cVar = bVar.f14881d;
                    cVar.f14883d.offer(apply2);
                    cVar.a();
                } catch (Throwable th2) {
                    de0.e.b(th2);
                    this.H.dispose();
                    onError(th2);
                }
            } catch (Throwable th3) {
                de0.e.b(th3);
                this.H.dispose();
                onError(th3);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.H, bVar)) {
                this.H = bVar;
                this.f14875c.onSubscribe(this);
            }
        }
    }

    static final class b<K, T> extends ib0.b<K, T> {

        /* renamed from: d, reason: collision with root package name */
        final c<T, K> f14881d;

        protected b(K k11, c<T, K> cVar) {
            super(k11);
            this.f14881d = cVar;
        }

        @Override // io.reactivex.m
        protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
            this.f14881d.subscribe(tVar);
        }
    }

    static final class c<T, K> extends AtomicInteger implements qa0.b, io.reactivex.r<T> {
        final AtomicBoolean H = new AtomicBoolean();
        final AtomicBoolean I = new AtomicBoolean();
        final AtomicReference<io.reactivex.t<? super T>> J = new AtomicReference<>();

        /* renamed from: c, reason: collision with root package name */
        final K f14882c;

        /* renamed from: d, reason: collision with root package name */
        final db0.c<T> f14883d;

        /* renamed from: e, reason: collision with root package name */
        final a<?, K, T> f14884e;

        /* renamed from: i, reason: collision with root package name */
        final boolean f14885i;

        /* renamed from: v, reason: collision with root package name */
        volatile boolean f14886v;

        /* renamed from: w, reason: collision with root package name */
        Throwable f14887w;

        c(int i11, a<?, K, T> aVar, K k11, boolean z11) {
            this.f14883d = new db0.c<>(i11);
            this.f14884e = aVar;
            this.f14882c = k11;
            this.f14885i = z11;
        }

        final void a() {
            if (getAndIncrement() != 0) {
                return;
            }
            db0.c<T> cVar = this.f14883d;
            boolean z11 = this.f14885i;
            io.reactivex.t<? super T> tVar = this.J.get();
            int i11 = 1;
            while (true) {
                if (tVar != null) {
                    while (true) {
                        boolean z12 = this.f14886v;
                        T poll = cVar.poll();
                        boolean z13 = poll == null;
                        db0.c<T> cVar2 = this.f14883d;
                        AtomicReference<io.reactivex.t<? super T>> atomicReference = this.J;
                        if (this.H.get()) {
                            cVar2.clear();
                            a<?, K, T> aVar = this.f14884e;
                            Object obj = this.f14882c;
                            aVar.getClass();
                            if (obj == null) {
                                obj = a.J;
                            }
                            aVar.f14880w.remove(obj);
                            if (aVar.decrementAndGet() == 0) {
                                aVar.H.dispose();
                            }
                            atomicReference.lazySet(null);
                            return;
                        }
                        if (z12) {
                            if (!z11) {
                                Throwable th2 = this.f14887w;
                                if (th2 != null) {
                                    cVar2.clear();
                                    atomicReference.lazySet(null);
                                    tVar.onError(th2);
                                    return;
                                } else if (z13) {
                                    atomicReference.lazySet(null);
                                    tVar.onComplete();
                                    return;
                                }
                            } else if (z13) {
                                Throwable th3 = this.f14887w;
                                atomicReference.lazySet(null);
                                if (th3 != null) {
                                    tVar.onError(th3);
                                    return;
                                } else {
                                    tVar.onComplete();
                                    return;
                                }
                            }
                        }
                        if (z13) {
                            break;
                        } else {
                            tVar.onNext(poll);
                        }
                    }
                }
                i11 = addAndGet(-i11);
                if (i11 == 0) {
                    return;
                }
                if (tVar == null) {
                    tVar = this.J.get();
                }
            }
        }

        @Override // qa0.b
        public final void dispose() {
            if (this.H.compareAndSet(false, true) && getAndIncrement() == 0) {
                this.J.lazySet(null);
                a<?, K, T> aVar = this.f14884e;
                aVar.getClass();
                Object obj = this.f14882c;
                if (obj == null) {
                    obj = a.J;
                }
                aVar.f14880w.remove(obj);
                if (aVar.decrementAndGet() == 0) {
                    aVar.H.dispose();
                }
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.H.get();
        }

        @Override // io.reactivex.r
        public final void subscribe(io.reactivex.t<? super T> tVar) {
            if (!this.I.compareAndSet(false, true)) {
                ta0.f.c(new IllegalStateException("Only one Observer allowed!"), tVar);
                return;
            }
            tVar.onSubscribe(this);
            AtomicReference<io.reactivex.t<? super T>> atomicReference = this.J;
            atomicReference.lazySet(tVar);
            if (this.H.get()) {
                atomicReference.lazySet(null);
            } else {
                a();
            }
        }
    }

    public j1(io.reactivex.m mVar, sa0.o oVar, sa0.o oVar2, int i11, boolean z11) {
        super(mVar);
        this.f14871d = oVar;
        this.f14872e = oVar2;
        this.f14873i = i11;
        this.f14874v = z11;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super ib0.b<K, V>> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f14871d, this.f14872e, this.f14873i, this.f14874v));
    }
}
