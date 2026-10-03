package bb0;

/* loaded from: classes6.dex */
public final class i<T> extends bb0.a<T, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.p<? super T> f14821d;

    static final class a<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super Boolean> f14822c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.p<? super T> f14823d;

        /* renamed from: e, reason: collision with root package name */
        qa0.b f14824e;

        /* renamed from: i, reason: collision with root package name */
        boolean f14825i;

        a(io.reactivex.t<? super Boolean> tVar, sa0.p<? super T> pVar) {
            this.f14822c = tVar;
            this.f14823d = pVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14824e.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14824e.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f14825i) {
                return;
            }
            this.f14825i = true;
            Boolean bool = Boolean.FALSE;
            io.reactivex.t<? super Boolean> tVar = this.f14822c;
            tVar.onNext(bool);
            tVar.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f14825i) {
                kb0.a.f(th2);
            } else {
                this.f14825i = true;
                this.f14822c.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f14825i) {
                return;
            }
            try {
                if (this.f14823d.test(t11)) {
                    this.f14825i = true;
                    this.f14824e.dispose();
                    Boolean bool = Boolean.TRUE;
                    io.reactivex.t<? super Boolean> tVar = this.f14822c;
                    tVar.onNext(bool);
                    tVar.onComplete();
                }
            } catch (Throwable th2) {
                de0.e.b(th2);
                this.f14824e.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14824e, bVar)) {
                this.f14824e = bVar;
                this.f14822c.onSubscribe(this);
            }
        }
    }

    public i(io.reactivex.m mVar, sa0.p pVar) {
        super(mVar);
        this.f14821d = pVar;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super Boolean> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f14821d));
    }
}
