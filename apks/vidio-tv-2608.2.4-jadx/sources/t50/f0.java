package t50;

/* loaded from: classes5.dex */
public final class f0<T, U> extends io.reactivex.l<T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.l f58905d;

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.q<U> f58906e;

    final class a implements io.reactivex.s<U> {

        /* renamed from: d, reason: collision with root package name */
        final l50.h f58907d;

        /* renamed from: e, reason: collision with root package name */
        final io.reactivex.s<? super T> f58908e;

        /* renamed from: i, reason: collision with root package name */
        boolean f58909i;

        /* renamed from: t50.f0$a$a, reason: collision with other inner class name */
        final class C0976a implements io.reactivex.s<T> {
            C0976a() {
            }

            @Override // io.reactivex.s
            public final void onComplete() {
                a.this.f58908e.onComplete();
            }

            @Override // io.reactivex.s
            public final void onError(Throwable th2) {
                a.this.f58908e.onError(th2);
            }

            @Override // io.reactivex.s
            public final void onNext(T t11) {
                a.this.f58908e.onNext(t11);
            }

            @Override // io.reactivex.s
            public final void onSubscribe(i50.b bVar) {
                l50.d.i(a.this.f58907d, bVar);
            }
        }

        a(l50.h hVar, io.reactivex.s<? super T> sVar) {
            this.f58907d = hVar;
            this.f58908e = sVar;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.f58909i) {
                return;
            }
            this.f58909i = true;
            f0.this.f58905d.subscribe(new C0976a());
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.f58909i) {
                c60.a.f(th2);
            } else {
                this.f58909i = true;
                this.f58908e.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(U u6) {
            onComplete();
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.i(this.f58907d, bVar);
        }
    }

    public f0(io.reactivex.l lVar, io.reactivex.q qVar) {
        this.f58905d = lVar;
        this.f58906e = qVar;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        l50.h hVar = new l50.h();
        sVar.onSubscribe(hVar);
        this.f58906e.subscribe(new a(hVar, sVar));
    }
}
