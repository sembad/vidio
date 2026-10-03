package bb0;

import java.util.Iterator;

/* loaded from: classes6.dex */
public final class f1<T> extends io.reactivex.m<T> {

    /* renamed from: c, reason: collision with root package name */
    final Iterable<? extends T> f14717c;

    static final class a<T> extends wa0.c<T> {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14718c;

        /* renamed from: d, reason: collision with root package name */
        final Iterator<? extends T> f14719d;

        /* renamed from: e, reason: collision with root package name */
        volatile boolean f14720e;

        /* renamed from: i, reason: collision with root package name */
        boolean f14721i;

        /* renamed from: v, reason: collision with root package name */
        boolean f14722v;

        /* renamed from: w, reason: collision with root package name */
        boolean f14723w;

        a(io.reactivex.t<? super T> tVar, Iterator<? extends T> it) {
            this.f14718c = tVar;
            this.f14719d = it;
        }

        @Override // va0.e
        public final int a(int i11) {
            this.f14721i = true;
            return 1;
        }

        @Override // va0.i
        public final void clear() {
            this.f14722v = true;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14720e = true;
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14720e;
        }

        @Override // va0.i
        public final boolean isEmpty() {
            return this.f14722v;
        }

        @Override // va0.i
        public final T poll() {
            if (this.f14722v) {
                return null;
            }
            boolean z11 = this.f14723w;
            Iterator<? extends T> it = this.f14719d;
            if (!z11) {
                this.f14723w = true;
            } else if (!it.hasNext()) {
                this.f14722v = true;
                return null;
            }
            T next = it.next();
            ua0.b.c(next, "The iterator returned a null value");
            return next;
        }
    }

    public f1(Iterable<? extends T> iterable) {
        this.f14717c = iterable;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        try {
            Iterator<? extends T> it = this.f14717c.iterator();
            try {
                if (!it.hasNext()) {
                    ta0.f.b(tVar);
                    return;
                }
                a aVar = new a(tVar, it);
                tVar.onSubscribe(aVar);
                if (aVar.f14721i) {
                    return;
                }
                while (!aVar.f14720e) {
                    try {
                        T next = aVar.f14719d.next();
                        ua0.b.c(next, "The iterator returned a null value");
                        aVar.f14718c.onNext(next);
                        if (aVar.f14720e) {
                            return;
                        }
                        try {
                            if (!aVar.f14719d.hasNext()) {
                                if (aVar.f14720e) {
                                    return;
                                }
                                aVar.f14718c.onComplete();
                                return;
                            }
                        } catch (Throwable th2) {
                            de0.e.b(th2);
                            aVar.f14718c.onError(th2);
                            return;
                        }
                    } catch (Throwable th3) {
                        de0.e.b(th3);
                        aVar.f14718c.onError(th3);
                        return;
                    }
                }
            } catch (Throwable th4) {
                de0.e.b(th4);
                ta0.f.c(th4, tVar);
            }
        } catch (Throwable th5) {
            de0.e.b(th5);
            ta0.f.c(th5, tVar);
        }
    }
}
