package bb0;

/* loaded from: classes3.dex */
public final class w1<T, U> extends bb0.a<T, U> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.o<? super T, ? extends U> f15427d;

    static final class a<T, U> extends wa0.a<T, U> {

        /* renamed from: w, reason: collision with root package name */
        final sa0.o<? super T, ? extends U> f15428w;

        a(io.reactivex.t<? super U> tVar, sa0.o<? super T, ? extends U> oVar) {
            super(tVar);
            this.f15428w = oVar;
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f76707i) {
                return;
            }
            int i11 = this.f76708v;
            io.reactivex.t<? super R> tVar = this.f76704c;
            if (i11 != 0) {
                tVar.onNext(null);
                return;
            }
            try {
                U apply = this.f15428w.apply(t11);
                ua0.b.c(apply, "The mapper function returned a null value.");
                tVar.onNext(apply);
            } catch (Throwable th2) {
                b(th2);
            }
        }

        @Override // va0.i
        public final U poll() throws Exception {
            T poll = this.f76706e.poll();
            if (poll == null) {
                return null;
            }
            U apply = this.f15428w.apply(poll);
            ua0.b.c(apply, "The mapper function returned a null value.");
            return apply;
        }
    }

    public w1(io.reactivex.r<T> rVar, sa0.o<? super T, ? extends U> oVar) {
        super(rVar);
        this.f15427d = oVar;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super U> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f15427d));
    }
}
