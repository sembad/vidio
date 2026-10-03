package t50;

/* loaded from: classes5.dex */
public final class e1<T> extends io.reactivex.l<T> {

    /* renamed from: d, reason: collision with root package name */
    final jc0.a<? extends T> f58867d;

    static final class a<T> implements io.reactivex.g<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f58868d;

        /* renamed from: e, reason: collision with root package name */
        jc0.c f58869e;

        a(io.reactivex.s<? super T> sVar) {
            this.f58868d = sVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f58869e.cancel();
            this.f58869e = y50.d.f69704d;
        }

        @Override // jc0.b
        public final void f(jc0.c cVar) {
            if (y50.d.k(this.f58869e, cVar)) {
                this.f58869e = cVar;
                this.f58868d.onSubscribe(this);
                cVar.request(Long.MAX_VALUE);
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f58869e == y50.d.f69704d;
        }

        @Override // jc0.b
        public final void onComplete() {
            this.f58868d.onComplete();
        }

        @Override // jc0.b
        public final void onError(Throwable th2) {
            this.f58868d.onError(th2);
        }

        @Override // jc0.b
        public final void onNext(T t11) {
            this.f58868d.onNext(t11);
        }
    }

    public e1(jc0.a<? extends T> aVar) {
        this.f58867d = aVar;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58867d.a(new a(sVar));
    }
}
