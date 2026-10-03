package bb0;

import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class c3<T, R> extends bb0.a<T, R> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.c<R, ? super T, R> f14601d;

    /* renamed from: e, reason: collision with root package name */
    final Callable<R> f14602e;

    static final class a<T, R> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super R> f14603c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.c<R, ? super T, R> f14604d;

        /* renamed from: e, reason: collision with root package name */
        R f14605e;

        /* renamed from: i, reason: collision with root package name */
        qa0.b f14606i;

        /* renamed from: v, reason: collision with root package name */
        boolean f14607v;

        a(io.reactivex.t<? super R> tVar, sa0.c<R, ? super T, R> cVar, R r11) {
            this.f14603c = tVar;
            this.f14604d = cVar;
            this.f14605e = r11;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14606i.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14606i.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f14607v) {
                return;
            }
            this.f14607v = true;
            this.f14603c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f14607v) {
                kb0.a.f(th2);
            } else {
                this.f14607v = true;
                this.f14603c.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f14607v) {
                return;
            }
            try {
                R apply = this.f14604d.apply(this.f14605e, t11);
                ua0.b.c(apply, "The accumulator returned a null value");
                this.f14605e = apply;
                this.f14603c.onNext(apply);
            } catch (Throwable th2) {
                de0.e.b(th2);
                this.f14606i.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14606i, bVar)) {
                this.f14606i = bVar;
                io.reactivex.t<? super R> tVar = this.f14603c;
                tVar.onSubscribe(this);
                tVar.onNext(this.f14605e);
            }
        }
    }

    public c3(io.reactivex.m mVar, Callable callable, sa0.c cVar) {
        super(mVar);
        this.f14601d = cVar;
        this.f14602e = callable;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super R> tVar) {
        try {
            R call = this.f14602e.call();
            ua0.b.c(call, "The seed supplied is null");
            this.f14499c.subscribe(new a(tVar, this.f14601d, call));
        } catch (Throwable th2) {
            de0.e.b(th2);
            ta0.f.c(th2, tVar);
        }
    }
}
