package bb0;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class y<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.k<? extends T> f15479d;

    static final class a<T> extends AtomicReference<qa0.b> implements io.reactivex.t<T>, io.reactivex.j<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f15480c;

        /* renamed from: d, reason: collision with root package name */
        io.reactivex.k<? extends T> f15481d;

        /* renamed from: e, reason: collision with root package name */
        boolean f15482e;

        a(io.reactivex.t<? super T> tVar, io.reactivex.k<? extends T> kVar) {
            this.f15480c = tVar;
            this.f15481d = kVar;
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(get());
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f15482e) {
                this.f15480c.onComplete();
                return;
            }
            this.f15482e = true;
            ta0.e.c(this, null);
            io.reactivex.k<? extends T> kVar = this.f15481d;
            this.f15481d = null;
            kVar.a(this);
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f15480c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f15480c.onNext(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (!ta0.e.e(this, bVar) || this.f15482e) {
                return;
            }
            this.f15480c.onSubscribe(this);
        }

        @Override // io.reactivex.j
        public final void onSuccess(T t11) {
            io.reactivex.t<? super T> tVar = this.f15480c;
            tVar.onNext(t11);
            tVar.onComplete();
        }
    }

    public y(io.reactivex.m<T> mVar, io.reactivex.k<? extends T> kVar) {
        super(mVar);
        this.f15479d = kVar;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f15479d));
    }
}
