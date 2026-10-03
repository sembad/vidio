package t50;

/* loaded from: classes5.dex */
public final class p3<T> extends t50.a<T, T> {

    static final class a<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59333d;

        /* renamed from: e, reason: collision with root package name */
        i50.b f59334e;

        /* renamed from: i, reason: collision with root package name */
        T f59335i;

        a(io.reactivex.s<? super T> sVar) {
            this.f59333d = sVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59335i = null;
            this.f59334e.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59334e.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            T t11 = this.f59335i;
            io.reactivex.s<? super T> sVar = this.f59333d;
            if (t11 != null) {
                this.f59335i = null;
                sVar.onNext(t11);
            }
            sVar.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59335i = null;
            this.f59333d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f59335i = t11;
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59334e, bVar)) {
                this.f59334e = bVar;
                this.f59333d.onSubscribe(this);
            }
        }
    }

    public p3(io.reactivex.l lVar) {
        super(lVar);
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(sVar));
    }
}
