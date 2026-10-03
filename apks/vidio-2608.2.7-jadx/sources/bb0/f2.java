package bb0;

import io.reactivex.exceptions.CompositeException;

/* loaded from: classes6.dex */
public final class f2<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.o<? super Throwable, ? extends T> f14724d;

    static final class a<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14725c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.o<? super Throwable, ? extends T> f14726d;

        /* renamed from: e, reason: collision with root package name */
        qa0.b f14727e;

        a(io.reactivex.t<? super T> tVar, sa0.o<? super Throwable, ? extends T> oVar) {
            this.f14725c = tVar;
            this.f14726d = oVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14727e.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14727e.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f14725c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            io.reactivex.t<? super T> tVar = this.f14725c;
            try {
                T apply = this.f14726d.apply(th2);
                if (apply != null) {
                    tVar.onNext(apply);
                    tVar.onComplete();
                } else {
                    NullPointerException nullPointerException = new NullPointerException("The supplied value is null");
                    nullPointerException.initCause(th2);
                    tVar.onError(nullPointerException);
                }
            } catch (Throwable th3) {
                de0.e.b(th3);
                tVar.onError(new CompositeException(th2, th3));
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f14725c.onNext(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14727e, bVar)) {
                this.f14727e = bVar;
                this.f14725c.onSubscribe(this);
            }
        }
    }

    public f2(io.reactivex.m mVar, sa0.o oVar) {
        super(mVar);
        this.f14724d = oVar;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f14724d));
    }
}
