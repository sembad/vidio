package bb0;

/* loaded from: classes3.dex */
public final class l0<T, K> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.o<? super T, K> f14949d;

    /* renamed from: e, reason: collision with root package name */
    final sa0.d<? super K, ? super K> f14950e;

    static final class a<T, K> extends wa0.a<T, T> {
        final sa0.d<? super K, ? super K> H;
        K I;
        boolean J;

        /* renamed from: w, reason: collision with root package name */
        final sa0.o<? super T, K> f14951w;

        a(io.reactivex.t<? super T> tVar, sa0.o<? super T, K> oVar, sa0.d<? super K, ? super K> dVar) {
            super(tVar);
            this.f14951w = oVar;
            this.H = dVar;
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f76707i) {
                return;
            }
            int i11 = this.f76708v;
            io.reactivex.t<? super R> tVar = this.f76704c;
            if (i11 != 0) {
                tVar.onNext(t11);
                return;
            }
            try {
                K apply = this.f14951w.apply(t11);
                if (this.J) {
                    boolean test = this.H.test(this.I, apply);
                    this.I = apply;
                    if (test) {
                        return;
                    }
                } else {
                    this.J = true;
                    this.I = apply;
                }
                tVar.onNext(t11);
            } catch (Throwable th2) {
                b(th2);
            }
        }

        @Override // va0.i
        public final T poll() throws Exception {
            while (true) {
                T poll = this.f76706e.poll();
                if (poll == null) {
                    return null;
                }
                K apply = this.f14951w.apply(poll);
                if (!this.J) {
                    this.J = true;
                    this.I = apply;
                    return poll;
                }
                if (!this.H.test(this.I, apply)) {
                    this.I = apply;
                    return poll;
                }
                this.I = apply;
            }
        }
    }

    public l0(io.reactivex.m mVar, sa0.o oVar, sa0.d dVar) {
        super(mVar);
        this.f14949d = oVar;
        this.f14950e = dVar;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f14949d, this.f14950e));
    }
}
