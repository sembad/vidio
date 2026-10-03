package t50;

/* loaded from: classes5.dex */
public final class l2<T, R> extends io.reactivex.u<R> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.l f59150d;

    /* renamed from: e, reason: collision with root package name */
    final R f59151e;

    /* renamed from: i, reason: collision with root package name */
    final k50.c<R, ? super T, R> f59152i;

    static final class a<T, R> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.w<? super R> f59153d;

        /* renamed from: e, reason: collision with root package name */
        final k50.c<R, ? super T, R> f59154e;

        /* renamed from: i, reason: collision with root package name */
        R f59155i;

        /* renamed from: v, reason: collision with root package name */
        i50.b f59156v;

        a(io.reactivex.w<? super R> wVar, k50.c<R, ? super T, R> cVar, R r11) {
            this.f59153d = wVar;
            this.f59155i = r11;
            this.f59154e = cVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59156v.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59156v.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            R r11 = this.f59155i;
            if (r11 != null) {
                this.f59155i = null;
                this.f59153d.onSuccess(r11);
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.f59155i == null) {
                c60.a.f(th2);
            } else {
                this.f59155i = null;
                this.f59153d.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            R r11 = this.f59155i;
            if (r11 != null) {
                try {
                    R apply = this.f59154e.apply(r11, t11);
                    m50.b.c(apply, "The reducer returned a null value");
                    this.f59155i = apply;
                } catch (Throwable th2) {
                    j50.a.a(th2);
                    this.f59156v.dispose();
                    onError(th2);
                }
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59156v, bVar)) {
                this.f59156v = bVar;
                this.f59153d.onSubscribe(this);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l2(io.reactivex.l lVar, Object obj, k50.c cVar) {
        this.f59150d = lVar;
        this.f59151e = obj;
        this.f59152i = cVar;
    }

    @Override // io.reactivex.u
    protected final void e(io.reactivex.w<? super R> wVar) {
        this.f59150d.subscribe(new a(wVar, this.f59152i, this.f59151e));
    }
}
