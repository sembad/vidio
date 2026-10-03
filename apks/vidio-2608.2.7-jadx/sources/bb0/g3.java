package bb0;

/* loaded from: classes6.dex */
public final class g3<T> extends io.reactivex.h<T> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.m f14768c;

    static final class a<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.j<? super T> f14769c;

        /* renamed from: d, reason: collision with root package name */
        qa0.b f14770d;

        /* renamed from: e, reason: collision with root package name */
        T f14771e;

        /* renamed from: i, reason: collision with root package name */
        boolean f14772i;

        a(io.reactivex.j<? super T> jVar) {
            this.f14769c = jVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14770d.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14770d.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f14772i) {
                return;
            }
            this.f14772i = true;
            T t11 = this.f14771e;
            this.f14771e = null;
            io.reactivex.j<? super T> jVar = this.f14769c;
            if (t11 == null) {
                jVar.onComplete();
            } else {
                jVar.onSuccess(t11);
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f14772i) {
                kb0.a.f(th2);
            } else {
                this.f14772i = true;
                this.f14769c.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f14772i) {
                return;
            }
            if (this.f14771e == null) {
                this.f14771e = t11;
                return;
            }
            this.f14772i = true;
            this.f14770d.dispose();
            this.f14769c.onError(new IllegalArgumentException("Sequence contains more than one element!"));
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14770d, bVar)) {
                this.f14770d = bVar;
                this.f14769c.onSubscribe(this);
            }
        }
    }

    public g3(io.reactivex.m mVar) {
        this.f14768c = mVar;
    }

    @Override // io.reactivex.h
    public final void c(io.reactivex.j<? super T> jVar) {
        this.f14768c.subscribe(new a(jVar));
    }
}
