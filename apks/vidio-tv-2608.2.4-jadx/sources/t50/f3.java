package t50;

/* loaded from: classes5.dex */
public final class f3<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final long f58921e;

    static final class a<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f58922d;

        /* renamed from: e, reason: collision with root package name */
        long f58923e;

        /* renamed from: i, reason: collision with root package name */
        i50.b f58924i;

        a(io.reactivex.s<? super T> sVar, long j11) {
            this.f58922d = sVar;
            this.f58923e = j11;
        }

        @Override // i50.b
        public final void dispose() {
            this.f58924i.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f58924i.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f58922d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f58922d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            long j11 = this.f58923e;
            if (j11 != 0) {
                this.f58923e = j11 - 1;
            } else {
                this.f58922d.onNext(t11);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f58924i, bVar)) {
                this.f58924i = bVar;
                this.f58922d.onSubscribe(this);
            }
        }
    }

    public f3(io.reactivex.l lVar, long j11) {
        super(lVar);
        this.f58921e = j11;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f58921e));
    }
}
