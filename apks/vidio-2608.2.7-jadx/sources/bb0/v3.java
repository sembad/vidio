package bb0;

/* loaded from: classes6.dex */
public final class v3<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.p<? super T> f15397d;

    static final class a<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f15398c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.p<? super T> f15399d;

        /* renamed from: e, reason: collision with root package name */
        qa0.b f15400e;

        /* renamed from: i, reason: collision with root package name */
        boolean f15401i;

        a(io.reactivex.t<? super T> tVar, sa0.p<? super T> pVar) {
            this.f15398c = tVar;
            this.f15399d = pVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f15400e.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15400e.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f15401i) {
                return;
            }
            this.f15401i = true;
            this.f15398c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f15401i) {
                kb0.a.f(th2);
            } else {
                this.f15401i = true;
                this.f15398c.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f15401i) {
                return;
            }
            io.reactivex.t<? super T> tVar = this.f15398c;
            tVar.onNext(t11);
            try {
                if (this.f15399d.test(t11)) {
                    this.f15401i = true;
                    this.f15400e.dispose();
                    tVar.onComplete();
                }
            } catch (Throwable th2) {
                de0.e.b(th2);
                this.f15400e.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15400e, bVar)) {
                this.f15400e = bVar;
                this.f15398c.onSubscribe(this);
            }
        }
    }

    public v3(io.reactivex.m mVar, sa0.p pVar) {
        super(mVar);
        this.f15397d = pVar;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f15397d));
    }
}
