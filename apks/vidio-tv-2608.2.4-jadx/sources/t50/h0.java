package t50;

/* loaded from: classes5.dex */
public final class h0<T> extends t50.a<T, T> {

    static final class a<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        io.reactivex.s<? super T> f58975d;

        /* renamed from: e, reason: collision with root package name */
        i50.b f58976e;

        @Override // i50.b
        public final void dispose() {
            i50.b bVar = this.f58976e;
            z50.e eVar = z50.e.f71516d;
            this.f58976e = eVar;
            this.f58975d = eVar;
            bVar.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f58976e.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            io.reactivex.s<? super T> sVar = this.f58975d;
            z50.e eVar = z50.e.f71516d;
            this.f58976e = eVar;
            this.f58975d = eVar;
            sVar.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            io.reactivex.s<? super T> sVar = this.f58975d;
            z50.e eVar = z50.e.f71516d;
            this.f58976e = eVar;
            this.f58975d = eVar;
            sVar.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f58975d.onNext(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f58976e, bVar)) {
                this.f58976e = bVar;
                this.f58975d.onSubscribe(this);
            }
        }
    }

    public h0(io.reactivex.l lVar) {
        super(lVar);
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        a aVar = new a();
        aVar.f58975d = sVar;
        this.f58711d.subscribe(aVar);
    }
}
