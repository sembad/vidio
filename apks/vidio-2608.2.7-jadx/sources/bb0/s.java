package bb0;

import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class s<T, U> extends bb0.a<T, U> {

    /* renamed from: d, reason: collision with root package name */
    final Callable<? extends U> f15253d;

    /* renamed from: e, reason: collision with root package name */
    final sa0.b<? super U, ? super T> f15254e;

    static final class a<T, U> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super U> f15255c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.b<? super U, ? super T> f15256d;

        /* renamed from: e, reason: collision with root package name */
        final U f15257e;

        /* renamed from: i, reason: collision with root package name */
        qa0.b f15258i;

        /* renamed from: v, reason: collision with root package name */
        boolean f15259v;

        a(io.reactivex.t<? super U> tVar, U u11, sa0.b<? super U, ? super T> bVar) {
            this.f15255c = tVar;
            this.f15256d = bVar;
            this.f15257e = u11;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f15258i.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15258i.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f15259v) {
                return;
            }
            this.f15259v = true;
            U u11 = this.f15257e;
            io.reactivex.t<? super U> tVar = this.f15255c;
            tVar.onNext(u11);
            tVar.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f15259v) {
                kb0.a.f(th2);
            } else {
                this.f15259v = true;
                this.f15255c.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f15259v) {
                return;
            }
            try {
                this.f15256d.accept(this.f15257e, t11);
            } catch (Throwable th2) {
                this.f15258i.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15258i, bVar)) {
                this.f15258i = bVar;
                this.f15255c.onSubscribe(this);
            }
        }
    }

    public s(io.reactivex.m mVar, Callable callable, sa0.b bVar) {
        super(mVar);
        this.f15253d = callable;
        this.f15254e = bVar;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super U> tVar) {
        try {
            U call = this.f15253d.call();
            ua0.b.c(call, "The initialSupplier returned a null value");
            this.f14499c.subscribe(new a(tVar, call, this.f15254e));
        } catch (Throwable th2) {
            ta0.f.c(th2, tVar);
        }
    }
}
