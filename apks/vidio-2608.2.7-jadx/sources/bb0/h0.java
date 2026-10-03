package bb0;

/* loaded from: classes6.dex */
public final class h0<T, U> extends io.reactivex.m<T> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.m f14791c;

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.r<U> f14792d;

    final class a implements io.reactivex.t<U> {

        /* renamed from: c, reason: collision with root package name */
        final ta0.i f14793c;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.t<? super T> f14794d;

        /* renamed from: e, reason: collision with root package name */
        boolean f14795e;

        /* renamed from: bb0.h0$a$a, reason: collision with other inner class name */
        final class C0197a implements io.reactivex.t<T> {
            C0197a() {
            }

            @Override // io.reactivex.t
            public final void onComplete() {
                a.this.f14794d.onComplete();
            }

            @Override // io.reactivex.t
            public final void onError(Throwable th2) {
                a.this.f14794d.onError(th2);
            }

            @Override // io.reactivex.t
            public final void onNext(T t11) {
                a.this.f14794d.onNext(t11);
            }

            @Override // io.reactivex.t
            public final void onSubscribe(qa0.b bVar) {
                ta0.e.d(a.this.f14793c, bVar);
            }
        }

        a(ta0.i iVar, io.reactivex.t<? super T> tVar) {
            this.f14793c = iVar;
            this.f14794d = tVar;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f14795e) {
                return;
            }
            this.f14795e = true;
            h0.this.f14791c.subscribe(new C0197a());
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f14795e) {
                kb0.a.f(th2);
            } else {
                this.f14795e = true;
                this.f14794d.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(U u11) {
            onComplete();
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.d(this.f14793c, bVar);
        }
    }

    public h0(io.reactivex.m mVar, io.reactivex.r rVar) {
        this.f14791c = mVar;
        this.f14792d = rVar;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        ta0.i iVar = new ta0.i();
        tVar.onSubscribe(iVar);
        this.f14792d.subscribe(new a(iVar, tVar));
    }
}
