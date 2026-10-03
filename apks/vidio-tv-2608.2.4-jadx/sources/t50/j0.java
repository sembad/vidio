package t50;

/* loaded from: classes5.dex */
public final class j0<T, K> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final k50.o<? super T, K> f59068e;

    /* renamed from: i, reason: collision with root package name */
    final k50.d<? super K, ? super K> f59069i;

    static final class a<T, K> extends o50.a<T, T> {
        final k50.o<? super T, K> F;
        final k50.d<? super K, ? super K> G;
        K H;
        boolean I;

        a(io.reactivex.s<? super T> sVar, k50.o<? super T, K> oVar, k50.d<? super K, ? super K> dVar) {
            super(sVar);
            this.F = oVar;
            this.G = dVar;
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.f51244v) {
                return;
            }
            int i11 = this.f51245w;
            io.reactivex.s<? super R> sVar = this.f51241d;
            if (i11 != 0) {
                sVar.onNext(t11);
                return;
            }
            try {
                K apply = this.F.apply(t11);
                if (this.I) {
                    boolean test = this.G.test(this.H, apply);
                    this.H = apply;
                    if (test) {
                        return;
                    }
                } else {
                    this.I = true;
                    this.H = apply;
                }
                sVar.onNext(t11);
            } catch (Throwable th2) {
                a(th2);
            }
        }

        @Override // n50.i
        public final T poll() throws Exception {
            while (true) {
                T poll = this.f51243i.poll();
                if (poll == null) {
                    return null;
                }
                K apply = this.F.apply(poll);
                if (!this.I) {
                    this.I = true;
                    this.H = apply;
                    return poll;
                }
                if (!this.G.test(this.H, apply)) {
                    this.H = apply;
                    return poll;
                }
                this.H = apply;
            }
        }
    }

    public j0(io.reactivex.l lVar, k50.o oVar, k50.d dVar) {
        super(lVar);
        this.f59068e = oVar;
        this.f59069i = dVar;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f59068e, this.f59069i));
    }
}
