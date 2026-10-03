package bb0;

import java.util.Collection;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class k0<T, K> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.o<? super T, K> f14905d;

    /* renamed from: e, reason: collision with root package name */
    final Callable<? extends Collection<? super K>> f14906e;

    static final class a<T, K> extends wa0.a<T, T> {
        final sa0.o<? super T, K> H;

        /* renamed from: w, reason: collision with root package name */
        final Collection<? super K> f14907w;

        a(io.reactivex.t<? super T> tVar, sa0.o<? super T, K> oVar, Collection<? super K> collection) {
            super(tVar);
            this.H = oVar;
            this.f14907w = collection;
        }

        @Override // wa0.a, va0.i
        public final void clear() {
            this.f14907w.clear();
            super.clear();
        }

        @Override // wa0.a, io.reactivex.t
        public final void onComplete() {
            if (this.f76707i) {
                return;
            }
            this.f76707i = true;
            this.f14907w.clear();
            this.f76704c.onComplete();
        }

        @Override // wa0.a, io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f76707i) {
                kb0.a.f(th2);
                return;
            }
            this.f76707i = true;
            this.f14907w.clear();
            this.f76704c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f76707i) {
                return;
            }
            int i11 = this.f76708v;
            io.reactivex.t<? super R> tVar = this.f76704c;
            if (i11 != 0) {
                tVar.onNext(null);
                return;
            }
            try {
                K apply = this.H.apply(t11);
                ua0.b.c(apply, "The keySelector returned a null key");
                if (this.f14907w.add(apply)) {
                    tVar.onNext(t11);
                }
            } catch (Throwable th2) {
                b(th2);
            }
        }

        @Override // va0.i
        public final T poll() throws Exception {
            T poll;
            K apply;
            do {
                poll = this.f76706e.poll();
                if (poll == null) {
                    break;
                }
                apply = this.H.apply(poll);
                ua0.b.c(apply, "The keySelector returned a null key");
            } while (!this.f14907w.add(apply));
            return poll;
        }
    }

    public k0(io.reactivex.m mVar, sa0.o oVar, Callable callable) {
        super(mVar);
        this.f14905d = oVar;
        this.f14906e = callable;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        try {
            Collection<? super K> call = this.f14906e.call();
            ua0.b.c(call, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.");
            this.f14499c.subscribe(new a(tVar, this.f14905d, call));
        } catch (Throwable th2) {
            de0.e.b(th2);
            ta0.f.c(th2, tVar);
        }
    }
}
