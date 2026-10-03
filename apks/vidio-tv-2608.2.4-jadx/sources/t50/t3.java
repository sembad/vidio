package t50;

/* loaded from: classes5.dex */
public final class t3<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final k50.p<? super T> f59476e;

    static final class a<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59477d;

        /* renamed from: e, reason: collision with root package name */
        final k50.p<? super T> f59478e;

        /* renamed from: i, reason: collision with root package name */
        i50.b f59479i;

        /* renamed from: v, reason: collision with root package name */
        boolean f59480v;

        a(io.reactivex.s<? super T> sVar, k50.p<? super T> pVar) {
            this.f59477d = sVar;
            this.f59478e = pVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59479i.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59479i.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.f59480v) {
                return;
            }
            this.f59480v = true;
            this.f59477d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.f59480v) {
                c60.a.f(th2);
            } else {
                this.f59480v = true;
                this.f59477d.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.f59480v) {
                return;
            }
            try {
                boolean test = this.f59478e.test(t11);
                io.reactivex.s<? super T> sVar = this.f59477d;
                if (test) {
                    sVar.onNext(t11);
                    return;
                }
                this.f59480v = true;
                this.f59479i.dispose();
                sVar.onComplete();
            } catch (Throwable th2) {
                j50.a.a(th2);
                this.f59479i.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59479i, bVar)) {
                this.f59479i = bVar;
                this.f59477d.onSubscribe(this);
            }
        }
    }

    public t3(io.reactivex.l lVar, k50.p pVar) {
        super(lVar);
        this.f59476e = pVar;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f59476e));
    }
}
