package t50;

/* loaded from: classes5.dex */
public final class i3<T, U> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.q<U> f59042e;

    final class a implements io.reactivex.s<U> {

        /* renamed from: d, reason: collision with root package name */
        final l50.a f59043d;

        /* renamed from: e, reason: collision with root package name */
        final b<T> f59044e;

        /* renamed from: i, reason: collision with root package name */
        final b60.e<T> f59045i;

        /* renamed from: v, reason: collision with root package name */
        i50.b f59046v;

        a(l50.a aVar, b bVar, b60.e eVar) {
            this.f59043d = aVar;
            this.f59044e = bVar;
            this.f59045i = eVar;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f59044e.f59050v = true;
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59043d.dispose();
            this.f59045i.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(U u6) {
            this.f59046v.dispose();
            this.f59044e.f59050v = true;
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59046v, bVar)) {
                this.f59046v = bVar;
                this.f59043d.a(1, bVar);
            }
        }
    }

    static final class b<T> implements io.reactivex.s<T> {

        /* renamed from: d, reason: collision with root package name */
        final b60.e f59047d;

        /* renamed from: e, reason: collision with root package name */
        final l50.a f59048e;

        /* renamed from: i, reason: collision with root package name */
        i50.b f59049i;

        /* renamed from: v, reason: collision with root package name */
        volatile boolean f59050v;

        /* renamed from: w, reason: collision with root package name */
        boolean f59051w;

        b(b60.e eVar, l50.a aVar) {
            this.f59047d = eVar;
            this.f59048e = aVar;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f59048e.dispose();
            this.f59047d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59048e.dispose();
            this.f59047d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.f59051w) {
                this.f59047d.onNext(t11);
            } else if (this.f59050v) {
                this.f59051w = true;
                this.f59047d.onNext(t11);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59049i, bVar)) {
                this.f59049i = bVar;
                this.f59048e.a(0, bVar);
            }
        }
    }

    public i3(io.reactivex.l lVar, io.reactivex.q qVar) {
        super(lVar);
        this.f59042e = qVar;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        b60.e eVar = new b60.e(sVar);
        l50.a aVar = new l50.a(2);
        eVar.onSubscribe(aVar);
        b bVar = new b(eVar, aVar);
        this.f59042e.subscribe(new a(aVar, bVar, eVar));
        this.f58711d.subscribe(bVar);
    }
}
