package t50;

/* loaded from: classes5.dex */
public final class j<T> extends io.reactivex.u<Boolean> implements n50.c<Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.l f59062d;

    /* renamed from: e, reason: collision with root package name */
    final k50.p<? super T> f59063e;

    static final class a<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.w<? super Boolean> f59064d;

        /* renamed from: e, reason: collision with root package name */
        final k50.p<? super T> f59065e;

        /* renamed from: i, reason: collision with root package name */
        i50.b f59066i;

        /* renamed from: v, reason: collision with root package name */
        boolean f59067v;

        a(io.reactivex.w<? super Boolean> wVar, k50.p<? super T> pVar) {
            this.f59064d = wVar;
            this.f59065e = pVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59066i.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59066i.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.f59067v) {
                return;
            }
            this.f59067v = true;
            this.f59064d.onSuccess(Boolean.FALSE);
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.f59067v) {
                c60.a.f(th2);
            } else {
                this.f59067v = true;
                this.f59064d.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.f59067v) {
                return;
            }
            try {
                if (this.f59065e.test(t11)) {
                    this.f59067v = true;
                    this.f59066i.dispose();
                    this.f59064d.onSuccess(Boolean.TRUE);
                }
            } catch (Throwable th2) {
                j50.a.a(th2);
                this.f59066i.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59066i, bVar)) {
                this.f59066i = bVar;
                this.f59064d.onSubscribe(this);
            }
        }
    }

    public j(io.reactivex.l lVar, k50.p pVar) {
        this.f59062d = lVar;
        this.f59063e = pVar;
    }

    @Override // n50.c
    public final io.reactivex.l<Boolean> b() {
        return new i(this.f59062d, this.f59063e);
    }

    @Override // io.reactivex.u
    protected final void e(io.reactivex.w<? super Boolean> wVar) {
        this.f59062d.subscribe(new a(wVar, this.f59063e));
    }
}
