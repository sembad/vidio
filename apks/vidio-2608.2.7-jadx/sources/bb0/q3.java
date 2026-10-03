package bb0;

/* loaded from: classes6.dex */
public final class q3<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final long f15206d;

    static final class a<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f15207c;

        /* renamed from: d, reason: collision with root package name */
        boolean f15208d;

        /* renamed from: e, reason: collision with root package name */
        qa0.b f15209e;

        /* renamed from: i, reason: collision with root package name */
        long f15210i;

        a(io.reactivex.t<? super T> tVar, long j11) {
            this.f15207c = tVar;
            this.f15210i = j11;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f15209e.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15209e.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f15208d) {
                return;
            }
            this.f15208d = true;
            this.f15209e.dispose();
            this.f15207c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f15208d) {
                kb0.a.f(th2);
                return;
            }
            this.f15208d = true;
            this.f15209e.dispose();
            this.f15207c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f15208d) {
                return;
            }
            long j11 = this.f15210i;
            long j12 = j11 - 1;
            this.f15210i = j12;
            if (j11 > 0) {
                boolean z11 = j12 == 0;
                this.f15207c.onNext(t11);
                if (z11) {
                    onComplete();
                }
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15209e, bVar)) {
                this.f15209e = bVar;
                long j11 = this.f15210i;
                io.reactivex.t<? super T> tVar = this.f15207c;
                if (j11 != 0) {
                    tVar.onSubscribe(this);
                    return;
                }
                this.f15208d = true;
                bVar.dispose();
                ta0.f.b(tVar);
            }
        }
    }

    public q3(io.reactivex.r<T> rVar, long j11) {
        super(rVar);
        this.f15206d = j11;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f15206d));
    }
}
