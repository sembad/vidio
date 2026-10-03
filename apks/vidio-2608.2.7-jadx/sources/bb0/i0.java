package bb0;

/* loaded from: classes6.dex */
public final class i0<T, R> extends bb0.a<T, R> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.o<? super T, ? extends io.reactivex.l<R>> f14826d;

    static final class a<T, R> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super R> f14827c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.o<? super T, ? extends io.reactivex.l<R>> f14828d;

        /* renamed from: e, reason: collision with root package name */
        boolean f14829e;

        /* renamed from: i, reason: collision with root package name */
        qa0.b f14830i;

        a(io.reactivex.t<? super R> tVar, sa0.o<? super T, ? extends io.reactivex.l<R>> oVar) {
            this.f14827c = tVar;
            this.f14828d = oVar;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14830i.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14830i.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f14829e) {
                return;
            }
            this.f14829e = true;
            this.f14827c.onComplete();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f14829e) {
                kb0.a.f(th2);
            } else {
                this.f14829e = true;
                this.f14827c.onError(th2);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f14829e) {
                if (t11 instanceof io.reactivex.l) {
                    io.reactivex.l lVar = (io.reactivex.l) t11;
                    if (lVar.g()) {
                        kb0.a.f(lVar.d());
                        return;
                    }
                    return;
                }
                return;
            }
            try {
                io.reactivex.l<R> apply = this.f14828d.apply(t11);
                ua0.b.c(apply, "The selector returned a null Notification");
                io.reactivex.l<R> lVar2 = apply;
                if (lVar2.g()) {
                    this.f14830i.dispose();
                    onError(lVar2.d());
                } else if (!lVar2.f()) {
                    this.f14827c.onNext(lVar2.e());
                } else {
                    this.f14830i.dispose();
                    onComplete();
                }
            } catch (Throwable th2) {
                de0.e.b(th2);
                this.f14830i.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f14830i, bVar)) {
                this.f14830i = bVar;
                this.f14827c.onSubscribe(this);
            }
        }
    }

    public i0(io.reactivex.m mVar, sa0.o oVar) {
        super(mVar);
        this.f14826d = oVar;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super R> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f14826d));
    }
}
