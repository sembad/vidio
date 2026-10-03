package bb0;

/* loaded from: classes6.dex */
public final class f<T> extends bb0.a<T, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.p<? super T> f14711d;

    static final class a<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super Boolean> f14712c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.p<? super T> f14713d;

        /* renamed from: e, reason: collision with root package name */
        qa0.b f14714e;

        /* renamed from: i, reason: collision with root package name */
        boolean f14715i;

        a(io.reactivex.t<? super Boolean> tVar, sa0.p<? super T> pVar) {
            this.f14712c = tVar;
            this.f14713d = pVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14714e.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14714e.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f14715i) {
                return;
            }
            this.f14715i = true;
            Boolean bool = Boolean.TRUE;
            io.reactivex.t<? super Boolean> tVar = this.f14712c;
            tVar.onNext(bool);
            tVar.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f14715i) {
                kb0.a.f(th2);
            } else {
                this.f14715i = true;
                this.f14712c.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f14715i) {
                return;
            }
            try {
                if (this.f14713d.test(t11)) {
                    return;
                }
                this.f14715i = true;
                this.f14714e.dispose();
                Boolean bool = Boolean.FALSE;
                io.reactivex.t<? super Boolean> tVar = this.f14712c;
                tVar.onNext(bool);
                tVar.onComplete();
            } catch (Throwable th2) {
                de0.e.b(th2);
                this.f14714e.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14714e, bVar)) {
                this.f14714e = bVar;
                this.f14712c.onSubscribe(this);
            }
        }
    }

    public f(io.reactivex.m mVar, sa0.p pVar) {
        super(mVar);
        this.f14711d = pVar;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super Boolean> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f14711d));
    }
}
