package bb0;

/* loaded from: classes6.dex */
public final class o3<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.r<? extends T> f15111d;

    static final class a<T> implements io.reactivex.t<T> {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f15112c;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.r<? extends T> f15113d;

        /* renamed from: i, reason: collision with root package name */
        boolean f15115i = true;

        /* renamed from: e, reason: collision with root package name */
        final ta0.i f15114e = new ta0.i();

        a(io.reactivex.t<? super T> tVar, io.reactivex.r<? extends T> rVar) {
            this.f15112c = tVar;
            this.f15113d = rVar;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (!this.f15115i) {
                this.f15112c.onComplete();
            } else {
                this.f15115i = false;
                this.f15113d.subscribe(this);
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f15112c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f15115i) {
                this.f15115i = false;
            }
            this.f15112c.onNext(t11);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.i iVar = this.f15114e;
            iVar.getClass();
            ta0.e.d(iVar, bVar);
        }
    }

    public o3(io.reactivex.m mVar, io.reactivex.r rVar) {
        super(mVar);
        this.f15111d = rVar;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        a aVar = new a(tVar, this.f15111d);
        tVar.onSubscribe(aVar.f15114e);
        this.f14499c.subscribe(aVar);
    }
}
