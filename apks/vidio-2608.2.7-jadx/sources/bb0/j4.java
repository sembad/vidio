package bb0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class j4<T, B, V> extends bb0.a<T, io.reactivex.m<T>> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.r<B> f14892d;

    /* renamed from: e, reason: collision with root package name */
    final sa0.o<? super B, ? extends io.reactivex.r<V>> f14893e;

    /* renamed from: i, reason: collision with root package name */
    final int f14894i;

    static final class a<T, V> extends jb0.c<V> {

        /* renamed from: d, reason: collision with root package name */
        final c<T, ?, V> f14895d;

        /* renamed from: e, reason: collision with root package name */
        final nb0.e<T> f14896e;

        /* renamed from: i, reason: collision with root package name */
        boolean f14897i;

        a(c<T, ?, V> cVar, nb0.e<T> eVar) {
            this.f14895d = cVar;
            this.f14896e = eVar;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f14897i) {
                return;
            }
            this.f14897i = true;
            this.f14895d.j(this);
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f14897i) {
                kb0.a.f(th2);
                return;
            }
            this.f14897i = true;
            c<T, ?, V> cVar = this.f14895d;
            cVar.L.dispose();
            cVar.K.dispose();
            cVar.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(V v11) {
            dispose();
            onComplete();
        }
    }

    static final class b<T, B> extends jb0.c<B> {

        /* renamed from: d, reason: collision with root package name */
        final c<T, B, ?> f14898d;

        b(c<T, B, ?> cVar) {
            this.f14898d = cVar;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f14898d.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            c<T, B, ?> cVar = this.f14898d;
            cVar.L.dispose();
            cVar.K.dispose();
            cVar.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(B b11) {
            this.f14898d.l(b11);
        }
    }

    static final class d<T, B> {

        /* renamed from: a, reason: collision with root package name */
        final nb0.e<T> f14899a;

        /* renamed from: b, reason: collision with root package name */
        final B f14900b;

        d(nb0.e<T> eVar, B b11) {
            this.f14899a = eVar;
            this.f14900b = b11;
        }
    }

    public j4(io.reactivex.m mVar, io.reactivex.r rVar, sa0.o oVar, int i11) {
        super(mVar);
        this.f14892d = rVar;
        this.f14893e = oVar;
        this.f14894i = i11;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super io.reactivex.m<T>> tVar) {
        this.f14499c.subscribe(new c(new jb0.e(tVar), this.f14892d, this.f14893e, this.f14894i));
    }

    static final class c<T, B, V> extends wa0.q<T, Object, io.reactivex.m<T>> implements qa0.b {
        final io.reactivex.r<B> H;
        final sa0.o<? super B, ? extends io.reactivex.r<V>> I;
        final int J;
        final qa0.a K;
        qa0.b L;
        final AtomicReference<qa0.b> M;
        final ArrayList N;
        final AtomicLong O;
        final AtomicBoolean P;

        c(jb0.e eVar, io.reactivex.r rVar, sa0.o oVar, int i11) {
            super(eVar, new db0.a());
            this.M = new AtomicReference<>();
            AtomicLong atomicLong = new AtomicLong();
            this.O = atomicLong;
            this.P = new AtomicBoolean();
            this.H = rVar;
            this.I = oVar;
            this.J = i11;
            this.K = new qa0.a();
            this.N = new ArrayList();
            atomicLong.lazySet(1L);
        }

        @Override // qa0.b
        public final void dispose() {
            if (this.P.compareAndSet(false, true)) {
                ta0.e.a(this.M);
                if (this.O.decrementAndGet() == 0) {
                    this.L.dispose();
                }
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.P.get();
        }

        final void j(a<T, V> aVar) {
            this.K.b(aVar);
            this.f76745e.offer(new d(aVar.f14896e, null));
            if (d()) {
                k();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        final void k() {
            db0.a aVar = this.f76745e;
            jb0.e eVar = this.f76744d;
            ArrayList arrayList = this.N;
            int i11 = 1;
            while (true) {
                boolean z11 = this.f76747v;
                Object poll = aVar.poll();
                boolean z12 = poll == null;
                if (z11 && z12) {
                    this.K.dispose();
                    ta0.e.a(this.M);
                    Throwable th2 = this.f76748w;
                    if (th2 != null) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((nb0.e) it.next()).onError(th2);
                        }
                    } else {
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            ((nb0.e) it2.next()).onComplete();
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
                    nb0.e<T> eVar2 = dVar.f14899a;
                    if (eVar2 != null) {
                        if (arrayList.remove(eVar2)) {
                            dVar.f14899a.onComplete();
                            if (this.O.decrementAndGet() == 0) {
                                this.K.dispose();
                                ta0.e.a(this.M);
                                return;
                            }
                        } else {
                            continue;
                        }
                    } else if (!this.P.get()) {
                        nb0.e e11 = nb0.e.e(this.J);
                        arrayList.add(e11);
                        eVar.onNext(e11);
                        try {
                            io.reactivex.r<V> apply = this.I.apply(dVar.f14900b);
                            ua0.b.c(apply, "The ObservableSource supplied is null");
                            io.reactivex.r<V> rVar = apply;
                            a aVar2 = new a(this, e11);
                            if (this.K.c(aVar2)) {
                                this.O.getAndIncrement();
                                rVar.subscribe(aVar2);
                            }
                        } catch (Throwable th3) {
                            de0.e.b(th3);
                            this.P.set(true);
                            eVar.onError(th3);
                        }
                    }
                } else {
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        ((nb0.e) it3.next()).onNext(poll);
                    }
                }
            }
        }

        final void l(B b11) {
            this.f76745e.offer(new d(null, b11));
            if (d()) {
                k();
            }
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f76747v) {
                return;
            }
            this.f76747v = true;
            if (d()) {
                k();
            }
            if (this.O.decrementAndGet() == 0) {
                this.K.dispose();
            }
            this.f76744d.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f76747v) {
                kb0.a.f(th2);
                return;
            }
            this.f76748w = th2;
            this.f76747v = true;
            if (d()) {
                k();
            }
            if (this.O.decrementAndGet() == 0) {
                this.K.dispose();
            }
            this.f76744d.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (f()) {
                Iterator it = this.N.iterator();
                while (it.hasNext()) {
                    ((nb0.e) it.next()).onNext(t11);
                }
                if (i(-1) == 0) {
                    return;
                }
            } else {
                this.f76745e.offer(t11);
                if (!d()) {
                    return;
                }
            }
            k();
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            AtomicReference<qa0.b> atomicReference;
            if (ta0.e.f(this.L, bVar)) {
                this.L = bVar;
                this.f76744d.onSubscribe(this);
                if (this.P.get()) {
                    return;
                }
                b bVar2 = new b(this);
                do {
                    atomicReference = this.M;
                    if (atomicReference.compareAndSet(null, bVar2)) {
                        this.H.subscribe(bVar2);
                        return;
                    }
                } while (atomicReference.get() == null);
            }
        }

        @Override // wa0.q
        public final void a(io.reactivex.t<? super io.reactivex.m<T>> tVar, Object obj) {
        }
    }
}
