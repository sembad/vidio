package bb0;

/* loaded from: classes6.dex */
public final class b3<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.c<T, T, T> f14562d;

    static final class a<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14563c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.c<T, T, T> f14564d;

        /* renamed from: e, reason: collision with root package name */
        qa0.b f14565e;

        /* renamed from: i, reason: collision with root package name */
        T f14566i;

        /* renamed from: v, reason: collision with root package name */
        boolean f14567v;

        a(io.reactivex.t<? super T> tVar, sa0.c<T, T, T> cVar) {
            this.f14563c = tVar;
            this.f14564d = cVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14565e.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14565e.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f14567v) {
                return;
            }
            this.f14567v = true;
            this.f14563c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f14567v) {
                kb0.a.f(th2);
            } else {
                this.f14567v = true;
                this.f14563c.onError(th2);
            }
        }

        /* JADX WARN: Type inference failed for: r4v2, types: [T, java.lang.Object] */
        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f14567v) {
                return;
            }
            T t12 = this.f14566i;
            io.reactivex.t<? super T> tVar = this.f14563c;
            if (t12 == null) {
                this.f14566i = t11;
                tVar.onNext(t11);
                return;
            }
            try {
                T apply = this.f14564d.apply(t12, t11);
                ua0.b.c(apply, "The value returned by the accumulator is null");
                this.f14566i = apply;
                tVar.onNext(apply);
            } catch (Throwable th2) {
                de0.e.b(th2);
                this.f14565e.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14565e, bVar)) {
                this.f14565e = bVar;
                this.f14563c.onSubscribe(this);
            }
        }
    }

    public b3(io.reactivex.m mVar, sa0.c cVar) {
        super(mVar);
        this.f14562d = cVar;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f14562d));
    }
}
