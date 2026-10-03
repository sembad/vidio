package t50;

import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class r<T, U> extends io.reactivex.u<U> implements n50.c<U> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.l f59368d;

    /* renamed from: e, reason: collision with root package name */
    final Callable<? extends U> f59369e;

    /* renamed from: i, reason: collision with root package name */
    final k50.b<? super U, ? super T> f59370i;

    static final class a<T, U> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.w<? super U> f59371d;

        /* renamed from: e, reason: collision with root package name */
        final k50.b<? super U, ? super T> f59372e;

        /* renamed from: i, reason: collision with root package name */
        final U f59373i;

        /* renamed from: v, reason: collision with root package name */
        i50.b f59374v;

        /* renamed from: w, reason: collision with root package name */
        boolean f59375w;

        a(io.reactivex.w<? super U> wVar, U u6, k50.b<? super U, ? super T> bVar) {
            this.f59371d = wVar;
            this.f59372e = bVar;
            this.f59373i = u6;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59374v.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59374v.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.f59375w) {
                return;
            }
            this.f59375w = true;
            this.f59371d.onSuccess(this.f59373i);
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.f59375w) {
                c60.a.f(th2);
            } else {
                this.f59375w = true;
                this.f59371d.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.f59375w) {
                return;
            }
            try {
                this.f59372e.accept(this.f59373i, t11);
            } catch (Throwable th2) {
                this.f59374v.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59374v, bVar)) {
                this.f59374v = bVar;
                this.f59371d.onSubscribe(this);
            }
        }
    }

    public r(io.reactivex.l lVar, Callable callable, k50.b bVar) {
        this.f59368d = lVar;
        this.f59369e = callable;
        this.f59370i = bVar;
    }

    @Override // n50.c
    public final io.reactivex.l<U> b() {
        return new q(this.f59368d, this.f59369e, this.f59370i);
    }

    @Override // io.reactivex.u
    protected final void e(io.reactivex.w<? super U> wVar) {
        try {
            U call = this.f59369e.call();
            m50.b.c(call, "The initialSupplier returned a null value");
            this.f59368d.subscribe(new a(wVar, call, this.f59370i));
        } catch (Throwable th2) {
            wVar.onSubscribe(l50.e.f46105d);
            wVar.onError(th2);
        }
    }
}
