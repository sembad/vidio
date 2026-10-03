package bb0;

/* loaded from: classes6.dex */
public final class t1<T> extends io.reactivex.h<T> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.m f15285c;

    static final class a<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.j<? super T> f15286c;

        /* renamed from: d, reason: collision with root package name */
        qa0.b f15287d;

        /* renamed from: e, reason: collision with root package name */
        T f15288e;

        a(io.reactivex.j<? super T> jVar) {
            this.f15286c = jVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f15287d.dispose();
            this.f15287d = ta0.e.f68428c;
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15287d == ta0.e.f68428c;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f15287d = ta0.e.f68428c;
            T t11 = this.f15288e;
            io.reactivex.j<? super T> jVar = this.f15286c;
            if (t11 == null) {
                jVar.onComplete();
            } else {
                this.f15288e = null;
                jVar.onSuccess(t11);
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f15287d = ta0.e.f68428c;
            this.f15288e = null;
            this.f15286c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f15288e = t11;
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15287d, bVar)) {
                this.f15287d = bVar;
                this.f15286c.onSubscribe(this);
            }
        }
    }

    public t1(io.reactivex.m mVar) {
        this.f15285c = mVar;
    }

    @Override // io.reactivex.h
    protected final void c(io.reactivex.j<? super T> jVar) {
        this.f15285c.subscribe(new a(jVar));
    }
}
