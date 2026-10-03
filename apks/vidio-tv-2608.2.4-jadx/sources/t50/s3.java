package t50;

/* loaded from: classes5.dex */
public final class s3<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final k50.p<? super T> f59446e;

    static final class a<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59447d;

        /* renamed from: e, reason: collision with root package name */
        final k50.p<? super T> f59448e;

        /* renamed from: i, reason: collision with root package name */
        i50.b f59449i;

        /* renamed from: v, reason: collision with root package name */
        boolean f59450v;

        a(io.reactivex.s<? super T> sVar, k50.p<? super T> pVar) {
            this.f59447d = sVar;
            this.f59448e = pVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59449i.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59449i.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.f59450v) {
                return;
            }
            this.f59450v = true;
            this.f59447d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.f59450v) {
                c60.a.f(th2);
            } else {
                this.f59450v = true;
                this.f59447d.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.f59450v) {
                return;
            }
            io.reactivex.s<? super T> sVar = this.f59447d;
            sVar.onNext(t11);
            try {
                if (this.f59448e.test(t11)) {
                    this.f59450v = true;
                    this.f59449i.dispose();
                    sVar.onComplete();
                }
            } catch (Throwable th2) {
                j50.a.a(th2);
                this.f59449i.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59449i, bVar)) {
                this.f59449i = bVar;
                this.f59447d.onSubscribe(this);
            }
        }
    }

    public s3(io.reactivex.l lVar, k50.p pVar) {
        super(lVar);
        this.f59446e = pVar;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f59446e));
    }
}
