package t50;

/* loaded from: classes5.dex */
public final class w1<T> extends t50.a<T, io.reactivex.k<T>> {

    static final class a<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super io.reactivex.k<T>> f59571d;

        /* renamed from: e, reason: collision with root package name */
        i50.b f59572e;

        a(io.reactivex.s<? super io.reactivex.k<T>> sVar) {
            this.f59571d = sVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59572e.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59572e.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            io.reactivex.k a11 = io.reactivex.k.a();
            io.reactivex.s<? super io.reactivex.k<T>> sVar = this.f59571d;
            sVar.onNext(a11);
            sVar.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            io.reactivex.k b11 = io.reactivex.k.b(th2);
            io.reactivex.s<? super io.reactivex.k<T>> sVar = this.f59571d;
            sVar.onNext(b11);
            sVar.onComplete();
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f59571d.onNext(io.reactivex.k.c(t11));
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59572e, bVar)) {
                this.f59572e = bVar;
                this.f59571d.onSubscribe(this);
            }
        }
    }

    public w1(io.reactivex.l lVar) {
        super(lVar);
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super io.reactivex.k<T>> sVar) {
        this.f58711d.subscribe(new a(sVar));
    }
}
