package t50;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class g4<T, B, V> extends t50.a<T, io.reactivex.l<T>> {

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.q<B> f58957e;

    /* renamed from: i, reason: collision with root package name */
    final k50.o<? super B, ? extends io.reactivex.q<V>> f58958i;

    /* renamed from: v, reason: collision with root package name */
    final int f58959v;

    static final class a<T, V> extends b60.c<V> {

        /* renamed from: e, reason: collision with root package name */
        final c<T, ?, V> f58960e;

        /* renamed from: i, reason: collision with root package name */
        final f60.d<T> f58961i;

        /* renamed from: v, reason: collision with root package name */
        boolean f58962v;

        a(c<T, ?, V> cVar, f60.d<T> dVar) {
            this.f58960e = cVar;
            this.f58961i = dVar;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.f58962v) {
                return;
            }
            this.f58962v = true;
            this.f58960e.j(this);
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.f58962v) {
                c60.a.f(th2);
                return;
            }
            this.f58962v = true;
            c<T, ?, V> cVar = this.f58960e;
            cVar.K.dispose();
            cVar.J.dispose();
            cVar.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(V v11) {
            dispose();
            onComplete();
        }
    }

    static final class b<T, B> extends b60.c<B> {

        /* renamed from: e, reason: collision with root package name */
        final c<T, B, ?> f58963e;

        b(c<T, B, ?> cVar) {
            this.f58963e = cVar;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f58963e.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            c<T, B, ?> cVar = this.f58963e;
            cVar.K.dispose();
            cVar.J.dispose();
            cVar.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(B b11) {
            this.f58963e.l(b11);
        }
    }

    static final class d<T, B> {

        /* renamed from: a, reason: collision with root package name */
        final f60.d<T> f58964a;

        /* renamed from: b, reason: collision with root package name */
        final B f58965b;

        d(f60.d<T> dVar, B b11) {
            this.f58964a = dVar;
            this.f58965b = b11;
        }
    }

    public g4(io.reactivex.l lVar, io.reactivex.q qVar, k50.o oVar, int i11) {
        super(lVar);
        this.f58957e = qVar;
        this.f58958i = oVar;
        this.f58959v = i11;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super io.reactivex.l<T>> sVar) {
        this.f58711d.subscribe(new c(new b60.e(sVar), this.f58957e, this.f58958i, this.f58959v));
    }

    static final class c<T, B, V> extends o50.q<T, Object, io.reactivex.l<T>> implements i50.b {
        final io.reactivex.q<B> G;
        final k50.o<? super B, ? extends io.reactivex.q<V>> H;
        final int I;
        final i50.a J;
        i50.b K;
        final AtomicReference<i50.b> L;
        final ArrayList M;
        final AtomicLong N;
        final AtomicBoolean O;

        c(b60.e eVar, io.reactivex.q qVar, k50.o oVar, int i11) {
            super(eVar, new v50.a());
            this.L = new AtomicReference<>();
            AtomicLong atomicLong = new AtomicLong();
            this.N = atomicLong;
            this.O = new AtomicBoolean();
            this.G = qVar;
            this.H = oVar;
            this.I = i11;
            this.J = new i50.a();
            this.M = new ArrayList();
            atomicLong.lazySet(1L);
        }

        @Override // i50.b
        public final void dispose() {
            if (this.O.compareAndSet(false, true)) {
                l50.d.c(this.L);
                if (this.N.decrementAndGet() == 0) {
                    this.K.dispose();
                }
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.O.get();
        }

        final void j(a<T, V> aVar) {
            this.J.a(aVar);
            this.f51282i.offer(new d(aVar.f58961i, null));
            if (d()) {
                k();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        final void k() {
            v50.a aVar = this.f51282i;
            b60.e eVar = this.f51281e;
            ArrayList arrayList = this.M;
            int i11 = 1;
            while (true) {
                boolean z11 = this.f51284w;
                Object poll = aVar.poll();
                boolean z12 = poll == null;
                if (z11 && z12) {
                    this.J.dispose();
                    l50.d.c(this.L);
                    Throwable th2 = this.F;
                    if (th2 != null) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((f60.d) it.next()).onError(th2);
                        }
                    } else {
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            ((f60.d) it2.next()).onComplete();
                        }
                    }
                    arrayList.clear();
                    return;
                }
                if (z12) {
                    i11 = i(-i11);
                    if (i11 == 0) {
                        return;
                    }
                } else if (poll instanceof d) {
                    d dVar = (d) poll;
                    f60.d<T> dVar2 = dVar.f58964a;
                    if (dVar2 != null) {
                        if (arrayList.remove(dVar2)) {
                            dVar.f58964a.onComplete();
                            if (this.N.decrementAndGet() == 0) {
                                this.J.dispose();
                                l50.d.c(this.L);
                                return;
                            }
                        } else {
                            continue;
                        }
                    } else if (!this.O.get()) {
                        f60.d e11 = f60.d.e(this.I);
                        arrayList.add(e11);
                        eVar.onNext(e11);
                        try {
                            io.reactivex.q<V> apply = this.H.apply(dVar.f58965b);
                            m50.b.c(apply, "The ObservableSource supplied is null");
                            io.reactivex.q<V> qVar = apply;
                            a aVar2 = new a(this, e11);
                            if (this.J.c(aVar2)) {
                                this.N.getAndIncrement();
                                qVar.subscribe(aVar2);
                            }
                        } catch (Throwable th3) {
                            j50.a.a(th3);
                            this.O.set(true);
                            eVar.onError(th3);
                        }
                    }
                } else {
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        ((f60.d) it3.next()).onNext(poll);
                    }
                }
            }
        }

        final void l(B b11) {
            this.f51282i.offer(new d(null, b11));
            if (d()) {
                k();
            }
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.f51284w) {
                return;
            }
            this.f51284w = true;
            if (d()) {
                k();
            }
            if (this.N.decrementAndGet() == 0) {
                this.J.dispose();
            }
            this.f51281e.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.f51284w) {
                c60.a.f(th2);
                return;
            }
            this.F = th2;
            this.f51284w = true;
            if (d()) {
                k();
            }
            if (this.N.decrementAndGet() == 0) {
                this.J.dispose();
            }
            this.f51281e.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (f()) {
                Iterator it = this.M.iterator();
                while (it.hasNext()) {
                    ((f60.d) it.next()).onNext(t11);
                }
                if (i(-1) == 0) {
                    return;
                }
            } else {
                this.f51282i.offer(t11);
                if (!d()) {
                    return;
                }
            }
            k();
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            AtomicReference<i50.b> atomicReference;
            if (l50.d.l(this.K, bVar)) {
                this.K = bVar;
                this.f51281e.onSubscribe(this);
                if (this.O.get()) {
                    return;
                }
                b bVar2 = new b(this);
                do {
                    atomicReference = this.L;
                    if (atomicReference.compareAndSet(null, bVar2)) {
                        this.G.subscribe(bVar2);
                        return;
                    }
                } while (atomicReference.get() == null);
            }
        }

        @Override // o50.q
        public final void a(io.reactivex.s<? super io.reactivex.l<T>> sVar, Object obj) {
        }
    }
}
