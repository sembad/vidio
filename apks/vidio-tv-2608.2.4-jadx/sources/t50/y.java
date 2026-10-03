package t50;

/* loaded from: classes5.dex */
public final class y<T> extends t50.a<T, Long> {

    static final class a implements io.reactivex.s<Object>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super Long> f59625d;

        /* renamed from: e, reason: collision with root package name */
        i50.b f59626e;

        /* renamed from: i, reason: collision with root package name */
        long f59627i;

        a(io.reactivex.s<? super Long> sVar) {
            this.f59625d = sVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59626e.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59626e.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            Long valueOf = Long.valueOf(this.f59627i);
            io.reactivex.s<? super Long> sVar = this.f59625d;
            sVar.onNext(valueOf);
            sVar.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59625d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(Object obj) {
            this.f59627i++;
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59626e, bVar)) {
                this.f59626e = bVar;
                this.f59625d.onSubscribe(this);
            }
        }
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super Long> sVar) {
        this.f58711d.subscribe(new a(sVar));
    }
}
