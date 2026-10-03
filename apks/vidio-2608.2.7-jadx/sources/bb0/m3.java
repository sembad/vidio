package bb0;

/* loaded from: classes6.dex */
public final class m3<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.p<? super T> f15006d;

    static final class a<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f15007c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.p<? super T> f15008d;

        /* renamed from: e, reason: collision with root package name */
        qa0.b f15009e;

        /* renamed from: i, reason: collision with root package name */
        boolean f15010i;

        a(io.reactivex.t<? super T> tVar, sa0.p<? super T> pVar) {
            this.f15007c = tVar;
            this.f15008d = pVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f15009e.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15009e.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f15007c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f15007c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            boolean z11 = this.f15010i;
            io.reactivex.t<? super T> tVar = this.f15007c;
            if (z11) {
                tVar.onNext(t11);
                return;
            }
            try {
                if (this.f15008d.test(t11)) {
                    return;
                }
                this.f15010i = true;
                tVar.onNext(t11);
            } catch (Throwable th2) {
                de0.e.b(th2);
                this.f15009e.dispose();
                tVar.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15009e, bVar)) {
                this.f15009e = bVar;
                this.f15007c.onSubscribe(this);
            }
        }
    }

    public m3(io.reactivex.m mVar, sa0.p pVar) {
        super(mVar);
        this.f15006d = pVar;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f15006d));
    }
}
