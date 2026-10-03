package t50;

/* loaded from: classes5.dex */
public final class j3<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final k50.p<? super T> f59078e;

    static final class a<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59079d;

        /* renamed from: e, reason: collision with root package name */
        final k50.p<? super T> f59080e;

        /* renamed from: i, reason: collision with root package name */
        i50.b f59081i;

        /* renamed from: v, reason: collision with root package name */
        boolean f59082v;

        a(io.reactivex.s<? super T> sVar, k50.p<? super T> pVar) {
            this.f59079d = sVar;
            this.f59080e = pVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59081i.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59081i.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f59079d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59079d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            boolean z11 = this.f59082v;
            io.reactivex.s<? super T> sVar = this.f59079d;
            if (z11) {
                sVar.onNext(t11);
                return;
            }
            try {
                if (this.f59080e.test(t11)) {
                    return;
                }
                this.f59082v = true;
                sVar.onNext(t11);
            } catch (Throwable th2) {
                j50.a.a(th2);
                this.f59081i.dispose();
                sVar.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59081i, bVar)) {
                this.f59081i = bVar;
                this.f59079d.onSubscribe(this);
            }
        }
    }

    public j3(io.reactivex.l lVar, k50.p pVar) {
        super(lVar);
        this.f59078e = pVar;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f59078e));
    }
}
