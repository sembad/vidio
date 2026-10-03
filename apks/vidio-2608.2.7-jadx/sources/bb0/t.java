package bb0;

import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class t<T, U> extends io.reactivex.v<U> implements va0.c<U> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.m f15276c;

    /* renamed from: d, reason: collision with root package name */
    final Callable<? extends U> f15277d;

    /* renamed from: e, reason: collision with root package name */
    final sa0.b<? super U, ? super T> f15278e;

    static final class a<T, U> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.x<? super U> f15279c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.b<? super U, ? super T> f15280d;

        /* renamed from: e, reason: collision with root package name */
        final U f15281e;

        /* renamed from: i, reason: collision with root package name */
        qa0.b f15282i;

        /* renamed from: v, reason: collision with root package name */
        boolean f15283v;

        a(io.reactivex.x<? super U> xVar, U u11, sa0.b<? super U, ? super T> bVar) {
            this.f15279c = xVar;
            this.f15280d = bVar;
            this.f15281e = u11;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f15282i.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15282i.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f15283v) {
                return;
            }
            this.f15283v = true;
            this.f15279c.onSuccess(this.f15281e);
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f15283v) {
                kb0.a.f(th2);
            } else {
                this.f15283v = true;
                this.f15279c.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f15283v) {
                return;
            }
            try {
                this.f15280d.accept(this.f15281e, t11);
            } catch (Throwable th2) {
                this.f15282i.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15282i, bVar)) {
                this.f15282i = bVar;
                this.f15279c.onSubscribe(this);
            }
        }
    }

    public t(io.reactivex.m mVar, Callable callable, sa0.b bVar) {
        this.f15276c = mVar;
        this.f15277d = callable;
        this.f15278e = bVar;
    }

    @Override // va0.c
    public final io.reactivex.m<U> b() {
        return new s(this.f15276c, this.f15277d, this.f15278e);
    }

    @Override // io.reactivex.v
    protected final void e(io.reactivex.x<? super U> xVar) {
        try {
            U call = this.f15277d.call();
            ua0.b.c(call, "The initialSupplier returned a null value");
            this.f15276c.subscribe(new a(xVar, call, this.f15278e));
        } catch (Throwable th2) {
            ta0.f.d(th2, xVar);
        }
    }
}
