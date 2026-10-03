package bb0;

/* loaded from: classes6.dex */
public final class m0<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.g<? super T> f14996d;

    static final class a<T> extends wa0.a<T, T> {

        /* renamed from: w, reason: collision with root package name */
        final sa0.g<? super T> f14997w;

        a(io.reactivex.t<? super T> tVar, sa0.g<? super T> gVar) {
            super(tVar);
            this.f14997w = gVar;
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f76704c.onNext(t11);
            if (this.f76708v == 0) {
                try {
                    this.f14997w.accept(t11);
                } catch (Throwable th2) {
                    b(th2);
                }
            }
        }

        @Override // va0.i
        public final T poll() throws Exception {
            T poll = this.f76706e.poll();
            if (poll != null) {
                this.f14997w.accept(poll);
            }
            return poll;
        }
    }

    public m0(io.reactivex.m mVar, sa0.g gVar) {
        super(mVar);
        this.f14996d = gVar;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f14996d));
    }
}
