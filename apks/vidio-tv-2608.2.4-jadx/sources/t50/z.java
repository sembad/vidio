package t50;

/* loaded from: classes5.dex */
public final class z<T> extends io.reactivex.u<Long> implements n50.c<Long> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.l f59667d;

    static final class a implements io.reactivex.s<Object>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.w<? super Long> f59668d;

        /* renamed from: e, reason: collision with root package name */
        i50.b f59669e;

        /* renamed from: i, reason: collision with root package name */
        long f59670i;

        a(io.reactivex.w<? super Long> wVar) {
            this.f59668d = wVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59669e.dispose();
            this.f59669e = l50.d.f46103d;
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59669e.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f59669e = l50.d.f46103d;
            this.f59668d.onSuccess(Long.valueOf(this.f59670i));
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59669e = l50.d.f46103d;
            this.f59668d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(Object obj) {
            this.f59670i++;
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59669e, bVar)) {
                this.f59669e = bVar;
                this.f59668d.onSubscribe(this);
            }
        }
    }

    public z(io.reactivex.l lVar) {
        this.f59667d = lVar;
    }

    @Override // n50.c
    public final io.reactivex.l<Long> b() {
        return new y(this.f59667d);
    }

    @Override // io.reactivex.u
    public final void e(io.reactivex.w<? super Long> wVar) {
        this.f59667d.subscribe(new a(wVar));
    }
}
