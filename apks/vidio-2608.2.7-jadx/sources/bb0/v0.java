package bb0;

/* loaded from: classes3.dex */
public final class v0<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.p<? super T> f15389d;

    static final class a<T> extends wa0.a<T, T> {

        /* renamed from: w, reason: collision with root package name */
        final sa0.p<? super T> f15390w;

        a(io.reactivex.t<? super T> tVar, sa0.p<? super T> pVar) {
            super(tVar);
            this.f15390w = pVar;
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            int i11 = this.f76708v;
            io.reactivex.t<? super R> tVar = this.f76704c;
            if (i11 != 0) {
                tVar.onNext(null);
                return;
            }
            try {
                if (this.f15390w.test(t11)) {
                    tVar.onNext(t11);
                }
            } catch (Throwable th2) {
                b(th2);
            }
        }

        @Override // va0.i
        public final T poll() throws Exception {
            T poll;
            do {
                poll = this.f76706e.poll();
                if (poll == null) {
                    break;
                }
            } while (!this.f15390w.test(poll));
            return poll;
        }
    }

    public v0(io.reactivex.m mVar, sa0.p pVar) {
        super(mVar);
        this.f15389d = pVar;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f15389d));
    }
}
