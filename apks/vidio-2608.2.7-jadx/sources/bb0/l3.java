package bb0;

/* loaded from: classes6.dex */
public final class l3<T, U> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.r<U> f14960d;

    final class a implements io.reactivex.t<U> {

        /* renamed from: c, reason: collision with root package name */
        final ta0.a f14961c;

        /* renamed from: d, reason: collision with root package name */
        final b<T> f14962d;

        /* renamed from: e, reason: collision with root package name */
        final jb0.e<T> f14963e;

        /* renamed from: i, reason: collision with root package name */
        qa0.b f14964i;

        a(ta0.a aVar, b bVar, jb0.e eVar) {
            this.f14961c = aVar;
            this.f14962d = bVar;
            this.f14963e = eVar;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f14962d.f14968i = true;
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f14961c.dispose();
            this.f14963e.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(U u11) {
            this.f14964i.dispose();
            this.f14962d.f14968i = true;
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14964i, bVar)) {
                this.f14964i = bVar;
                this.f14961c.a(1, bVar);
            }
        }
    }

    static final class b<T> implements io.reactivex.t<T> {

        /* renamed from: c, reason: collision with root package name */
        final jb0.e f14965c;

        /* renamed from: d, reason: collision with root package name */
        final ta0.a f14966d;

        /* renamed from: e, reason: collision with root package name */
        qa0.b f14967e;

        /* renamed from: i, reason: collision with root package name */
        volatile boolean f14968i;

        /* renamed from: v, reason: collision with root package name */
        boolean f14969v;

        b(jb0.e eVar, ta0.a aVar) {
            this.f14965c = eVar;
            this.f14966d = aVar;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f14966d.dispose();
            this.f14965c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f14966d.dispose();
            this.f14965c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f14969v) {
                this.f14965c.onNext(t11);
            } else if (this.f14968i) {
                this.f14969v = true;
                this.f14965c.onNext(t11);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14967e, bVar)) {
                this.f14967e = bVar;
                this.f14966d.a(0, bVar);
            }
        }
    }

    public l3(io.reactivex.m mVar, io.reactivex.r rVar) {
        super(mVar);
        this.f14960d = rVar;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        jb0.e eVar = new jb0.e(tVar);
        ta0.a aVar = new ta0.a(2);
        eVar.onSubscribe(aVar);
        b bVar = new b(eVar, aVar);
        this.f14960d.subscribe(new a(aVar, bVar, eVar));
        this.f14499c.subscribe(bVar);
    }
}
