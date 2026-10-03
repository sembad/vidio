package t50;

import java.util.Collection;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class i0<T, K> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final k50.o<? super T, K> f59020e;

    /* renamed from: i, reason: collision with root package name */
    final Callable<? extends Collection<? super K>> f59021i;

    static final class a<T, K> extends o50.a<T, T> {
        final Collection<? super K> F;
        final k50.o<? super T, K> G;

        a(io.reactivex.s<? super T> sVar, k50.o<? super T, K> oVar, Collection<? super K> collection) {
            super(sVar);
            this.G = oVar;
            this.F = collection;
        }

        @Override // o50.a, n50.i
        public final void clear() {
            this.F.clear();
            super.clear();
        }

        @Override // o50.a, io.reactivex.s
        public final void onComplete() {
            if (this.f51244v) {
                return;
            }
            this.f51244v = true;
            this.F.clear();
            this.f51241d.onComplete();
        }

        @Override // o50.a, io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.f51244v) {
                c60.a.f(th2);
                return;
            }
            this.f51244v = true;
            this.F.clear();
            this.f51241d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.f51244v) {
                return;
            }
            int i11 = this.f51245w;
            io.reactivex.s<? super R> sVar = this.f51241d;
            if (i11 != 0) {
                sVar.onNext(null);
                return;
            }
            try {
                K apply = this.G.apply(t11);
                m50.b.c(apply, "The keySelector returned a null key");
                if (this.F.add(apply)) {
                    sVar.onNext(t11);
                }
            } catch (Throwable th2) {
                a(th2);
            }
        }

        @Override // n50.i
        public final T poll() throws Exception {
            T poll;
            K apply;
            do {
                poll = this.f51243i.poll();
                if (poll == null) {
                    break;
                }
                apply = this.G.apply(poll);
                m50.b.c(apply, "The keySelector returned a null key");
            } while (!this.F.add(apply));
            return poll;
        }
    }

    public i0(io.reactivex.l lVar, k50.o oVar, Callable callable) {
        super(lVar);
        this.f59020e = oVar;
        this.f59021i = callable;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        try {
            Collection<? super K> call = this.f59021i.call();
            m50.b.c(call, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.");
            this.f58711d.subscribe(new a(sVar, this.f59020e, call));
        } catch (Throwable th2) {
            j50.a.a(th2);
            l50.e.i(th2, sVar);
        }
    }
}
