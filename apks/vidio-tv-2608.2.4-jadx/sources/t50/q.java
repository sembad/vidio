package t50;

import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class q<T, U> extends t50.a<T, U> {

    /* renamed from: e, reason: collision with root package name */
    final Callable<? extends U> f59336e;

    /* renamed from: i, reason: collision with root package name */
    final k50.b<? super U, ? super T> f59337i;

    static final class a<T, U> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super U> f59338d;

        /* renamed from: e, reason: collision with root package name */
        final k50.b<? super U, ? super T> f59339e;

        /* renamed from: i, reason: collision with root package name */
        final U f59340i;

        /* renamed from: v, reason: collision with root package name */
        i50.b f59341v;

        /* renamed from: w, reason: collision with root package name */
        boolean f59342w;

        a(io.reactivex.s<? super U> sVar, U u6, k50.b<? super U, ? super T> bVar) {
            this.f59338d = sVar;
            this.f59339e = bVar;
            this.f59340i = u6;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59341v.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59341v.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.f59342w) {
                return;
            }
            this.f59342w = true;
            U u6 = this.f59340i;
            io.reactivex.s<? super U> sVar = this.f59338d;
            sVar.onNext(u6);
            sVar.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.f59342w) {
                c60.a.f(th2);
            } else {
                this.f59342w = true;
                this.f59338d.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.f59342w) {
                return;
            }
            try {
                this.f59339e.accept(this.f59340i, t11);
            } catch (Throwable th2) {
                this.f59341v.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59341v, bVar)) {
                this.f59341v = bVar;
                this.f59338d.onSubscribe(this);
            }
        }
    }

    public q(io.reactivex.l lVar, Callable callable, k50.b bVar) {
        super(lVar);
        this.f59336e = callable;
        this.f59337i = bVar;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super U> sVar) {
        try {
            U call = this.f59336e.call();
            m50.b.c(call, "The initialSupplier returned a null value");
            this.f58711d.subscribe(new a(sVar, call, this.f59337i));
        } catch (Throwable th2) {
            l50.e.i(th2, sVar);
        }
    }
}
