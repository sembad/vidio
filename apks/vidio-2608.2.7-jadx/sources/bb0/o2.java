package bb0;

/* loaded from: classes6.dex */
public final class o2<T, R> extends io.reactivex.v<R> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.m f15104c;

    /* renamed from: d, reason: collision with root package name */
    final R f15105d;

    /* renamed from: e, reason: collision with root package name */
    final sa0.c<R, ? super T, R> f15106e;

    static final class a<T, R> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.x<? super R> f15107c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.c<R, ? super T, R> f15108d;

        /* renamed from: e, reason: collision with root package name */
        R f15109e;

        /* renamed from: i, reason: collision with root package name */
        qa0.b f15110i;

        a(io.reactivex.x<? super R> xVar, sa0.c<R, ? super T, R> cVar, R r11) {
            this.f15107c = xVar;
            this.f15109e = r11;
            this.f15108d = cVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f15110i.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15110i.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            R r11 = this.f15109e;
            if (r11 != null) {
                this.f15109e = null;
                this.f15107c.onSuccess(r11);
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f15109e == null) {
                kb0.a.f(th2);
            } else {
                this.f15109e = null;
                this.f15107c.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            R r11 = this.f15109e;
            if (r11 != null) {
                try {
                    R apply = this.f15108d.apply(r11, t11);
                    ua0.b.c(apply, "The reducer returned a null value");
                    this.f15109e = apply;
                } catch (Throwable th2) {
                    de0.e.b(th2);
                    this.f15110i.dispose();
                    onError(th2);
                }
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15110i, bVar)) {
                this.f15110i = bVar;
                this.f15107c.onSubscribe(this);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public o2(io.reactivex.m mVar, Object obj, sa0.c cVar) {
        this.f15104c = mVar;
        this.f15105d = obj;
        this.f15106e = cVar;
    }

    @Override // io.reactivex.v
    protected final void e(io.reactivex.x<? super R> xVar) {
        this.f15104c.subscribe(new a(xVar, this.f15106e, this.f15105d));
    }
}
