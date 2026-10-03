package bb0;

/* loaded from: classes6.dex */
public final class w3<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.p<? super T> f15436d;

    static final class a<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f15437c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.p<? super T> f15438d;

        /* renamed from: e, reason: collision with root package name */
        qa0.b f15439e;

        /* renamed from: i, reason: collision with root package name */
        boolean f15440i;

        a(io.reactivex.t<? super T> tVar, sa0.p<? super T> pVar) {
            this.f15437c = tVar;
            this.f15438d = pVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f15439e.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15439e.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f15440i) {
                return;
            }
            this.f15440i = true;
            this.f15437c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f15440i) {
                kb0.a.f(th2);
            } else {
                this.f15440i = true;
                this.f15437c.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f15440i) {
                return;
            }
            try {
                boolean test = this.f15438d.test(t11);
                io.reactivex.t<? super T> tVar = this.f15437c;
                if (test) {
                    tVar.onNext(t11);
                    return;
                }
                this.f15440i = true;
                this.f15439e.dispose();
                tVar.onComplete();
            } catch (Throwable th2) {
                de0.e.b(th2);
                this.f15439e.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15439e, bVar)) {
                this.f15439e = bVar;
                this.f15437c.onSubscribe(this);
            }
        }
    }

    public w3(io.reactivex.m mVar, sa0.p pVar) {
        super(mVar);
        this.f15436d = pVar;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f15436d));
    }
}
