package bb0;

/* loaded from: classes6.dex */
public final class r0<T> extends io.reactivex.h<T> implements va0.c<T> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.m f15226c;

    /* renamed from: d, reason: collision with root package name */
    final long f15227d;

    static final class a<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.j<? super T> f15228c;

        /* renamed from: d, reason: collision with root package name */
        final long f15229d;

        /* renamed from: e, reason: collision with root package name */
        qa0.b f15230e;

        /* renamed from: i, reason: collision with root package name */
        long f15231i;

        /* renamed from: v, reason: collision with root package name */
        boolean f15232v;

        a(io.reactivex.j<? super T> jVar, long j11) {
            this.f15228c = jVar;
            this.f15229d = j11;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f15230e.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15230e.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f15232v) {
                return;
            }
            this.f15232v = true;
            this.f15228c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f15232v) {
                kb0.a.f(th2);
            } else {
                this.f15232v = true;
                this.f15228c.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f15232v) {
                return;
            }
            long j11 = this.f15231i;
            if (j11 != this.f15229d) {
                this.f15231i = j11 + 1;
                return;
            }
            this.f15232v = true;
            this.f15230e.dispose();
            this.f15228c.onSuccess(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15230e, bVar)) {
                this.f15230e = bVar;
                this.f15228c.onSubscribe(this);
            }
        }
    }

    public r0(io.reactivex.m mVar, long j11) {
        this.f15226c = mVar;
        this.f15227d = j11;
    }

    @Override // va0.c
    public final io.reactivex.m<T> b() {
        return new q0(this.f15226c, this.f15227d, null, false);
    }

    @Override // io.reactivex.h
    public final void c(io.reactivex.j<? super T> jVar) {
        this.f15226c.subscribe(new a(jVar, this.f15227d));
    }
}
