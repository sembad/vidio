package t50;

/* loaded from: classes5.dex */
public final class l3<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.q<? extends T> f59157e;

    static final class a<T> implements io.reactivex.s<T> {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59158d;

        /* renamed from: e, reason: collision with root package name */
        final io.reactivex.q<? extends T> f59159e;

        /* renamed from: v, reason: collision with root package name */
        boolean f59161v = true;

        /* renamed from: i, reason: collision with root package name */
        final l50.h f59160i = new l50.h();

        a(io.reactivex.s<? super T> sVar, io.reactivex.q<? extends T> qVar) {
            this.f59158d = sVar;
            this.f59159e = qVar;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (!this.f59161v) {
                this.f59158d.onComplete();
            } else {
                this.f59161v = false;
                this.f59159e.subscribe(this);
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59158d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.f59161v) {
                this.f59161v = false;
            }
            this.f59158d.onNext(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.h hVar = this.f59160i;
            hVar.getClass();
            l50.d.i(hVar, bVar);
        }
    }

    public l3(io.reactivex.l lVar, io.reactivex.q qVar) {
        super(lVar);
        this.f59157e = qVar;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        a aVar = new a(sVar, this.f59157e);
        sVar.onSubscribe(aVar.f59160i);
        this.f58711d.subscribe(aVar);
    }
}
