package t50;

import java.util.Iterator;

/* loaded from: classes5.dex */
public final class m4<T, U, V> extends io.reactivex.l<V> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.l<? extends T> f59232d;

    /* renamed from: e, reason: collision with root package name */
    final Iterable<U> f59233e;

    /* renamed from: i, reason: collision with root package name */
    final k50.c<? super T, ? super U, ? extends V> f59234i;

    static final class a<T, U, V> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super V> f59235d;

        /* renamed from: e, reason: collision with root package name */
        final Iterator<U> f59236e;

        /* renamed from: i, reason: collision with root package name */
        final k50.c<? super T, ? super U, ? extends V> f59237i;

        /* renamed from: v, reason: collision with root package name */
        i50.b f59238v;

        /* renamed from: w, reason: collision with root package name */
        boolean f59239w;

        a(io.reactivex.s<? super V> sVar, Iterator<U> it, k50.c<? super T, ? super U, ? extends V> cVar) {
            this.f59235d = sVar;
            this.f59236e = it;
            this.f59237i = cVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59238v.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59238v.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.f59239w) {
                return;
            }
            this.f59239w = true;
            this.f59235d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.f59239w) {
                c60.a.f(th2);
            } else {
                this.f59239w = true;
                this.f59235d.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            io.reactivex.s<? super V> sVar = this.f59235d;
            Iterator<U> it = this.f59236e;
            if (this.f59239w) {
                return;
            }
            try {
                U next = it.next();
                m50.b.c(next, "The iterator returned a null value");
                try {
                    V apply = this.f59237i.apply(t11, next);
                    m50.b.c(apply, "The zipper function returned a null value");
                    sVar.onNext(apply);
                    try {
                        if (it.hasNext()) {
                            return;
                        }
                        this.f59239w = true;
                        this.f59238v.dispose();
                        sVar.onComplete();
                    } catch (Throwable th2) {
                        j50.a.a(th2);
                        this.f59239w = true;
                        this.f59238v.dispose();
                        sVar.onError(th2);
                    }
                } catch (Throwable th3) {
                    j50.a.a(th3);
                    this.f59239w = true;
                    this.f59238v.dispose();
                    sVar.onError(th3);
                }
            } catch (Throwable th4) {
                j50.a.a(th4);
                this.f59239w = true;
                this.f59238v.dispose();
                sVar.onError(th4);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59238v, bVar)) {
                this.f59238v = bVar;
                this.f59235d.onSubscribe(this);
            }
        }
    }

    public m4(io.reactivex.l<? extends T> lVar, Iterable<U> iterable, k50.c<? super T, ? super U, ? extends V> cVar) {
        this.f59232d = lVar;
        this.f59233e = iterable;
        this.f59234i = cVar;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super V> sVar) {
        try {
            Iterator<U> it = this.f59233e.iterator();
            m50.b.c(it, "The iterator returned by other is null");
            try {
                if (!it.hasNext()) {
                    l50.e.d(sVar);
                } else {
                    this.f59232d.subscribe(new a(sVar, it, this.f59234i));
                }
            } catch (Throwable th2) {
                j50.a.a(th2);
                l50.e.i(th2, sVar);
            }
        } catch (Throwable th3) {
            j50.a.a(th3);
            l50.e.i(th3, sVar);
        }
    }
}
