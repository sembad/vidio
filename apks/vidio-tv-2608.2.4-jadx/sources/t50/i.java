package t50;

/* loaded from: classes5.dex */
public final class i<T> extends t50.a<T, Boolean> {

    /* renamed from: e, reason: collision with root package name */
    final k50.p<? super T> f59015e;

    static final class a<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super Boolean> f59016d;

        /* renamed from: e, reason: collision with root package name */
        final k50.p<? super T> f59017e;

        /* renamed from: i, reason: collision with root package name */
        i50.b f59018i;

        /* renamed from: v, reason: collision with root package name */
        boolean f59019v;

        a(io.reactivex.s<? super Boolean> sVar, k50.p<? super T> pVar) {
            this.f59016d = sVar;
            this.f59017e = pVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59018i.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59018i.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.f59019v) {
                return;
            }
            this.f59019v = true;
            Boolean bool = Boolean.FALSE;
            io.reactivex.s<? super Boolean> sVar = this.f59016d;
            sVar.onNext(bool);
            sVar.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.f59019v) {
                c60.a.f(th2);
            } else {
                this.f59019v = true;
                this.f59016d.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.f59019v) {
                return;
            }
            try {
                if (this.f59017e.test(t11)) {
                    this.f59019v = true;
                    this.f59018i.dispose();
                    Boolean bool = Boolean.TRUE;
                    io.reactivex.s<? super Boolean> sVar = this.f59016d;
                    sVar.onNext(bool);
                    sVar.onComplete();
                }
            } catch (Throwable th2) {
                j50.a.a(th2);
                this.f59018i.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59018i, bVar)) {
                this.f59018i = bVar;
                this.f59016d.onSubscribe(this);
            }
        }
    }

    public i(io.reactivex.l lVar, k50.p pVar) {
        super(lVar);
        this.f59015e = pVar;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super Boolean> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f59015e));
    }
}
