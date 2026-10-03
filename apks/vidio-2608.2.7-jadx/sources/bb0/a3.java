package bb0;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class a3 {

    /* loaded from: classes6.dex */
    public static final class a<T> extends AtomicInteger implements va0.d<T>, Runnable {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14520c;

        /* renamed from: d, reason: collision with root package name */
        final T f14521d;

        public a(io.reactivex.t<? super T> tVar, T t11) {
            this.f14520c = tVar;
            this.f14521d = t11;
        }

        @Override // va0.e
        public final int a(int i11) {
            lazySet(1);
            return 1;
        }

        @Override // va0.i
        public final void clear() {
            lazySet(3);
        }

        @Override // qa0.b
        public final void dispose() {
            set(3);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return get() == 3;
        }

        @Override // va0.i
        public final boolean isEmpty() {
            return get() != 1;
        }

        @Override // va0.i
        public final boolean offer(T t11) {
            throw new UnsupportedOperationException("Should not be called!");
        }

        @Override // va0.i
        public final T poll() throws Exception {
            if (get() != 1) {
                return null;
            }
            lazySet(3);
            return this.f14521d;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (get() == 0 && compareAndSet(0, 2)) {
                T t11 = this.f14521d;
                io.reactivex.t<? super T> tVar = this.f14520c;
                tVar.onNext(t11);
                if (get() == 2) {
                    lazySet(3);
                    tVar.onComplete();
                }
            }
        }
    }

    /* loaded from: classes6.dex */
    static final class b<T, R> extends io.reactivex.m<R> {

        /* renamed from: c, reason: collision with root package name */
        final T f14522c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.o<? super T, ? extends io.reactivex.r<? extends R>> f14523d;

        b(T t11, sa0.o<? super T, ? extends io.reactivex.r<? extends R>> oVar) {
            this.f14522c = t11;
            this.f14523d = oVar;
        }

        @Override // io.reactivex.m
        public final void subscribeActual(io.reactivex.t<? super R> tVar) {
            try {
                io.reactivex.r<? extends R> apply = this.f14523d.apply(this.f14522c);
                ua0.b.c(apply, "The mapper returned a null ObservableSource");
                io.reactivex.r<? extends R> rVar = apply;
                if (!(rVar instanceof Callable)) {
                    rVar.subscribe(tVar);
                    return;
                }
                try {
                    Object call = ((Callable) rVar).call();
                    if (call == null) {
                        ta0.f.b(tVar);
                        return;
                    }
                    a aVar = new a(tVar, call);
                    tVar.onSubscribe(aVar);
                    aVar.run();
                } catch (Throwable th2) {
                    de0.e.b(th2);
                    ta0.f.c(th2, tVar);
                }
            } catch (Throwable th3) {
                ta0.f.c(th3, tVar);
            }
        }
    }

    public static <T, U> io.reactivex.m<U> a(T t11, sa0.o<? super T, ? extends io.reactivex.r<? extends U>> oVar) {
        return new b(t11, oVar);
    }

    public static <T, R> boolean b(io.reactivex.r<T> rVar, io.reactivex.t<? super R> tVar, sa0.o<? super T, ? extends io.reactivex.r<? extends R>> oVar) {
        if (!(rVar instanceof Callable)) {
            return false;
        }
        try {
            a0.e eVar = (Object) ((Callable) rVar).call();
            if (eVar == null) {
                ta0.f.b(tVar);
                return true;
            }
            try {
                io.reactivex.r<? extends R> apply = oVar.apply(eVar);
                ua0.b.c(apply, "The mapper returned a null ObservableSource");
                io.reactivex.r<? extends R> rVar2 = apply;
                if (!(rVar2 instanceof Callable)) {
                    rVar2.subscribe(tVar);
                    return true;
                }
                try {
                    Object call = ((Callable) rVar2).call();
                    if (call == null) {
                        ta0.f.b(tVar);
                        return true;
                    }
                    a aVar = new a(tVar, call);
                    tVar.onSubscribe(aVar);
                    aVar.run();
                    return true;
                } catch (Throwable th2) {
                    de0.e.b(th2);
                    ta0.f.c(th2, tVar);
                    return true;
                }
            } catch (Throwable th3) {
                de0.e.b(th3);
                ta0.f.c(th3, tVar);
                return true;
            }
        } catch (Throwable th4) {
            de0.e.b(th4);
            ta0.f.c(th4, tVar);
            return true;
        }
    }
}
