package bb0;

import java.util.Collection;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class d4<T, U extends Collection<? super T>> extends bb0.a<T, U> {

    /* renamed from: d, reason: collision with root package name */
    final Callable<U> f14654d;

    static final class a<T, U extends Collection<? super T>> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super U> f14655c;

        /* renamed from: d, reason: collision with root package name */
        qa0.b f14656d;

        /* renamed from: e, reason: collision with root package name */
        U f14657e;

        a(io.reactivex.t<? super U> tVar, U u11) {
            this.f14655c = tVar;
            this.f14657e = u11;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14656d.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14656d.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            U u11 = this.f14657e;
            this.f14657e = null;
            io.reactivex.t<? super U> tVar = this.f14655c;
            tVar.onNext(u11);
            tVar.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f14657e = null;
            this.f14655c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f14657e.add(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14656d, bVar)) {
                this.f14656d = bVar;
                this.f14655c.onSubscribe(this);
            }
        }
    }

    public d4(io.reactivex.r rVar) {
        super(rVar);
        this.f14654d = ua0.a.e(16);
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super U> tVar) {
        try {
            U call = this.f14654d.call();
            ua0.b.c(call, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.");
            this.f14499c.subscribe(new a(tVar, call));
        } catch (Throwable th2) {
            de0.e.b(th2);
            ta0.f.c(th2, tVar);
        }
    }

    public d4(io.reactivex.m mVar, Callable callable) {
        super(mVar);
        this.f14654d = callable;
    }
}
