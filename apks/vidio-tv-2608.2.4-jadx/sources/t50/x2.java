package t50;

import a00.a;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class x2 {

    public static final class a<T> extends AtomicInteger implements n50.d<T>, Runnable {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59607d;

        /* renamed from: e, reason: collision with root package name */
        final T f59608e;

        public a(io.reactivex.s<? super T> sVar, T t11) {
            this.f59607d = sVar;
            this.f59608e = t11;
        }

        @Override // n50.e
        public final int c(int i11) {
            lazySet(1);
            return 1;
        }

        @Override // n50.i
        public final void clear() {
            lazySet(3);
        }

        @Override // i50.b
        public final void dispose() {
            set(3);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return get() == 3;
        }

        @Override // n50.i
        public final boolean isEmpty() {
            return get() != 1;
        }

        @Override // n50.i
        public final boolean offer(T t11) {
            throw new UnsupportedOperationException("Should not be called!");
        }

        @Override // n50.i
        public final T poll() throws Exception {
            if (get() != 1) {
                return null;
            }
            lazySet(3);
            return this.f59608e;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (get() == 0 && compareAndSet(0, 2)) {
                T t11 = this.f59608e;
                io.reactivex.s<? super T> sVar = this.f59607d;
                sVar.onNext(t11);
                if (get() == 2) {
                    lazySet(3);
                    sVar.onComplete();
                }
            }
        }
    }

    static final class b<T, R> extends io.reactivex.l<R> {

        /* renamed from: d, reason: collision with root package name */
        final T f59609d;

        /* renamed from: e, reason: collision with root package name */
        final k50.o<? super T, ? extends io.reactivex.q<? extends R>> f59610e;

        b(T t11, k50.o<? super T, ? extends io.reactivex.q<? extends R>> oVar) {
            this.f59609d = t11;
            this.f59610e = oVar;
        }

        @Override // io.reactivex.l
        public final void subscribeActual(io.reactivex.s<? super R> sVar) {
            try {
                io.reactivex.q<? extends R> apply = this.f59610e.apply(this.f59609d);
                m50.b.c(apply, "The mapper returned a null ObservableSource");
                io.reactivex.q<? extends R> qVar = apply;
                if (!(qVar instanceof Callable)) {
                    qVar.subscribe(sVar);
                    return;
                }
                try {
                    Object call = ((Callable) qVar).call();
                    if (call == null) {
                        l50.e.d(sVar);
                        return;
                    }
                    a aVar = new a(sVar, call);
                    sVar.onSubscribe(aVar);
                    aVar.run();
                } catch (Throwable th2) {
                    j50.a.a(th2);
                    l50.e.i(th2, sVar);
                }
            } catch (Throwable th3) {
                l50.e.i(th3, sVar);
            }
        }
    }

    public static <T, U> io.reactivex.l<U> a(T t11, k50.o<? super T, ? extends io.reactivex.q<? extends U>> oVar) {
        return new b(t11, oVar);
    }

    public static <T, R> boolean b(io.reactivex.q<T> qVar, io.reactivex.s<? super R> sVar, k50.o<? super T, ? extends io.reactivex.q<? extends R>> oVar) {
        if (!(qVar instanceof Callable)) {
            return false;
        }
        try {
            a.c cVar = (Object) ((Callable) qVar).call();
            if (cVar == null) {
                l50.e.d(sVar);
                return true;
            }
            try {
                io.reactivex.q<? extends R> apply = oVar.apply(cVar);
                m50.b.c(apply, "The mapper returned a null ObservableSource");
                io.reactivex.q<? extends R> qVar2 = apply;
                if (!(qVar2 instanceof Callable)) {
                    qVar2.subscribe(sVar);
                    return true;
                }
                try {
                    Object call = ((Callable) qVar2).call();
                    if (call == null) {
                        l50.e.d(sVar);
                        return true;
                    }
                    a aVar = new a(sVar, call);
                    sVar.onSubscribe(aVar);
                    aVar.run();
                    return true;
                } catch (Throwable th2) {
                    j50.a.a(th2);
                    l50.e.i(th2, sVar);
                    return true;
                }
            } catch (Throwable th3) {
                j50.a.a(th3);
                l50.e.i(th3, sVar);
                return true;
            }
        } catch (Throwable th4) {
            j50.a.a(th4);
            l50.e.i(th4, sVar);
            return true;
        }
    }
}
