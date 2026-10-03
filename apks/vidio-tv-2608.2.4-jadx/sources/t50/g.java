package t50;

/* loaded from: classes5.dex */
public final class g<T> extends io.reactivex.u<Boolean> implements n50.c<Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.l f58934d;

    /* renamed from: e, reason: collision with root package name */
    final k50.p<? super T> f58935e;

    static final class a<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.w<? super Boolean> f58936d;

        /* renamed from: e, reason: collision with root package name */
        final k50.p<? super T> f58937e;

        /* renamed from: i, reason: collision with root package name */
        i50.b f58938i;

        /* renamed from: v, reason: collision with root package name */
        boolean f58939v;

        a(io.reactivex.w<? super Boolean> wVar, k50.p<? super T> pVar) {
            this.f58936d = wVar;
            this.f58937e = pVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f58938i.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f58938i.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.f58939v) {
                return;
            }
            this.f58939v = true;
            this.f58936d.onSuccess(Boolean.TRUE);
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.f58939v) {
                c60.a.f(th2);
            } else {
                this.f58939v = true;
                this.f58936d.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.f58939v) {
                return;
            }
            try {
                if (this.f58937e.test(t11)) {
                    return;
                }
                this.f58939v = true;
                this.f58938i.dispose();
                this.f58936d.onSuccess(Boolean.FALSE);
            } catch (Throwable th2) {
                j50.a.a(th2);
                this.f58938i.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f58938i, bVar)) {
                this.f58938i = bVar;
                this.f58936d.onSubscribe(this);
            }
        }
    }

    public g(io.reactivex.l lVar, k50.p pVar) {
        this.f58934d = lVar;
        this.f58935e = pVar;
    }

    @Override // n50.c
    public final io.reactivex.l<Boolean> b() {
        return new f(this.f58934d, this.f58935e);
    }

    @Override // io.reactivex.u
    protected final void e(io.reactivex.w<? super Boolean> wVar) {
        this.f58934d.subscribe(new a(wVar, this.f58935e));
    }
}
