package bb0;

/* loaded from: classes6.dex */
public final class b1<T, R> extends bb0.a<T, R> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.o<? super T, ? extends Iterable<? extends R>> f14550d;

    static final class a<T, R> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super R> f14551c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.o<? super T, ? extends Iterable<? extends R>> f14552d;

        /* renamed from: e, reason: collision with root package name */
        qa0.b f14553e;

        a(io.reactivex.t<? super R> tVar, sa0.o<? super T, ? extends Iterable<? extends R>> oVar) {
            this.f14551c = tVar;
            this.f14552d = oVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14553e.dispose();
            this.f14553e = ta0.e.f68428c;
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14553e.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            qa0.b bVar = this.f14553e;
            ta0.e eVar = ta0.e.f68428c;
            if (bVar == eVar) {
                return;
            }
            this.f14553e = eVar;
            this.f14551c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            qa0.b bVar = this.f14553e;
            ta0.e eVar = ta0.e.f68428c;
            if (bVar == eVar) {
                kb0.a.f(th2);
            } else {
                this.f14553e = eVar;
                this.f14551c.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f14553e == ta0.e.f68428c) {
                return;
            }
            try {
                for (R r11 : this.f14552d.apply(t11)) {
                    try {
                        try {
                            ua0.b.c(r11, "The iterator returned a null value");
                            this.f14551c.onNext(r11);
                        } catch (Throwable th2) {
                            de0.e.b(th2);
                            this.f14553e.dispose();
                            onError(th2);
                            return;
                        }
                    } catch (Throwable th3) {
                        de0.e.b(th3);
                        this.f14553e.dispose();
                        onError(th3);
                        return;
                    }
                }
            } catch (Throwable th4) {
                de0.e.b(th4);
                this.f14553e.dispose();
                onError(th4);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14553e, bVar)) {
                this.f14553e = bVar;
                this.f14551c.onSubscribe(this);
            }
        }
    }

    public b1(io.reactivex.m mVar, sa0.o oVar) {
        super(mVar);
        this.f14550d = oVar;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super R> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f14550d));
    }
}
