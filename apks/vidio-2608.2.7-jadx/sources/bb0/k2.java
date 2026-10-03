package bb0;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class k2<T, R> extends bb0.a<T, R> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.o<? super io.reactivex.m<T>, ? extends io.reactivex.r<R>> f14923d;

    static final class a<T, R> implements io.reactivex.t<T> {

        /* renamed from: c, reason: collision with root package name */
        final nb0.b<T> f14924c;

        /* renamed from: d, reason: collision with root package name */
        final AtomicReference<qa0.b> f14925d;

        a(nb0.b<T> bVar, AtomicReference<qa0.b> atomicReference) {
            this.f14924c = bVar;
            this.f14925d = atomicReference;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f14924c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f14924c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f14924c.onNext(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this.f14925d, bVar);
        }
    }

    static final class b<T, R> extends AtomicReference<qa0.b> implements io.reactivex.t<R>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super R> f14926c;

        /* renamed from: d, reason: collision with root package name */
        qa0.b f14927d;

        b(io.reactivex.t<? super R> tVar) {
            this.f14926c = tVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14927d.dispose();
            ta0.e.a(this);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14927d.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            ta0.e.a(this);
            this.f14926c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            ta0.e.a(this);
            this.f14926c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(R r11) {
            this.f14926c.onNext(r11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14927d, bVar)) {
                this.f14927d = bVar;
                this.f14926c.onSubscribe(this);
            }
        }
    }

    public k2(io.reactivex.m mVar, sa0.o oVar) {
        super(mVar);
        this.f14923d = oVar;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super R> tVar) {
        nb0.b d11 = nb0.b.d();
        try {
            io.reactivex.r<R> apply = this.f14923d.apply(d11);
            ua0.b.c(apply, "The selector returned a null ObservableSource");
            io.reactivex.r<R> rVar = apply;
            b bVar = new b(tVar);
            rVar.subscribe(bVar);
            this.f14499c.subscribe(new a(d11, bVar));
        } catch (Throwable th2) {
            de0.e.b(th2);
            ta0.f.c(th2, tVar);
        }
    }
}
