package bb0;

import java.util.Iterator;

/* loaded from: classes6.dex */
public final class p4<T, U, V> extends io.reactivex.m<V> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.m<? extends T> f15160c;

    /* renamed from: d, reason: collision with root package name */
    final Iterable<U> f15161d;

    /* renamed from: e, reason: collision with root package name */
    final sa0.c<? super T, ? super U, ? extends V> f15162e;

    static final class a<T, U, V> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super V> f15163c;

        /* renamed from: d, reason: collision with root package name */
        final Iterator<U> f15164d;

        /* renamed from: e, reason: collision with root package name */
        final sa0.c<? super T, ? super U, ? extends V> f15165e;

        /* renamed from: i, reason: collision with root package name */
        qa0.b f15166i;

        /* renamed from: v, reason: collision with root package name */
        boolean f15167v;

        a(io.reactivex.t<? super V> tVar, Iterator<U> it, sa0.c<? super T, ? super U, ? extends V> cVar) {
            this.f15163c = tVar;
            this.f15164d = it;
            this.f15165e = cVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f15166i.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15166i.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f15167v) {
                return;
            }
            this.f15167v = true;
            this.f15163c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f15167v) {
                kb0.a.f(th2);
            } else {
                this.f15167v = true;
                this.f15163c.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            io.reactivex.t<? super V> tVar = this.f15163c;
            Iterator<U> it = this.f15164d;
            if (this.f15167v) {
                return;
            }
            try {
                U next = it.next();
                ua0.b.c(next, "The iterator returned a null value");
                try {
                    V apply = this.f15165e.apply(t11, next);
                    ua0.b.c(apply, "The zipper function returned a null value");
                    tVar.onNext(apply);
                    try {
                        if (it.hasNext()) {
                            return;
                        }
                        this.f15167v = true;
                        this.f15166i.dispose();
                        tVar.onComplete();
                    } catch (Throwable th2) {
                        de0.e.b(th2);
                        this.f15167v = true;
                        this.f15166i.dispose();
                        tVar.onError(th2);
                    }
                } catch (Throwable th3) {
                    de0.e.b(th3);
                    this.f15167v = true;
                    this.f15166i.dispose();
                    tVar.onError(th3);
                }
            } catch (Throwable th4) {
                de0.e.b(th4);
                this.f15167v = true;
                this.f15166i.dispose();
                tVar.onError(th4);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15166i, bVar)) {
                this.f15166i = bVar;
                this.f15163c.onSubscribe(this);
            }
        }
    }

    public p4(io.reactivex.m<? extends T> mVar, Iterable<U> iterable, sa0.c<? super T, ? super U, ? extends V> cVar) {
        this.f15160c = mVar;
        this.f15161d = iterable;
        this.f15162e = cVar;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super V> tVar) {
        try {
            Iterator<U> it = this.f15161d.iterator();
            ua0.b.c(it, "The iterator returned by other is null");
            try {
                if (!it.hasNext()) {
                    ta0.f.b(tVar);
                } else {
                    this.f15160c.subscribe(new a(tVar, it, this.f15162e));
                }
            } catch (Throwable th2) {
                de0.e.b(th2);
                ta0.f.c(th2, tVar);
            }
        } catch (Throwable th3) {
            de0.e.b(th3);
            ta0.f.c(th3, tVar);
        }
    }
}
