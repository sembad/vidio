package bb0;

/* loaded from: classes6.dex */
public final class n2<T> extends io.reactivex.h<T> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.m f15039c;

    /* renamed from: d, reason: collision with root package name */
    final sa0.c<T, T, T> f15040d;

    static final class a<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.j<? super T> f15041c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.c<T, T, T> f15042d;

        /* renamed from: e, reason: collision with root package name */
        boolean f15043e;

        /* renamed from: i, reason: collision with root package name */
        T f15044i;

        /* renamed from: v, reason: collision with root package name */
        qa0.b f15045v;

        a(io.reactivex.j<? super T> jVar, sa0.c<T, T, T> cVar) {
            this.f15041c = jVar;
            this.f15042d = cVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f15045v.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15045v.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f15043e) {
                return;
            }
            this.f15043e = true;
            T t11 = this.f15044i;
            this.f15044i = null;
            io.reactivex.j<? super T> jVar = this.f15041c;
            if (t11 != null) {
                jVar.onSuccess(t11);
            } else {
                jVar.onComplete();
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f15043e) {
                kb0.a.f(th2);
                return;
            }
            this.f15043e = true;
            this.f15044i = null;
            this.f15041c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f15043e) {
                return;
            }
            T t12 = this.f15044i;
            if (t12 == null) {
                this.f15044i = t11;
                return;
            }
            try {
                T apply = this.f15042d.apply(t12, t11);
                ua0.b.c(apply, "The reducer returned a null value");
                this.f15044i = apply;
            } catch (Throwable th2) {
                de0.e.b(th2);
                this.f15045v.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15045v, bVar)) {
                this.f15045v = bVar;
                this.f15041c.onSubscribe(this);
            }
        }
    }

    public n2(io.reactivex.m mVar, sa0.c cVar) {
        this.f15039c = mVar;
        this.f15040d = cVar;
    }

    @Override // io.reactivex.h
    protected final void c(io.reactivex.j<? super T> jVar) {
        this.f15039c.subscribe(new a(jVar, this.f15040d));
    }
}
