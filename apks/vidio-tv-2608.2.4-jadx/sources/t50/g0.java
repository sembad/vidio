package t50;

/* loaded from: classes5.dex */
public final class g0<T, R> extends t50.a<T, R> {

    /* renamed from: e, reason: collision with root package name */
    final k50.o<? super T, ? extends io.reactivex.k<R>> f58940e;

    static final class a<T, R> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super R> f58941d;

        /* renamed from: e, reason: collision with root package name */
        final k50.o<? super T, ? extends io.reactivex.k<R>> f58942e;

        /* renamed from: i, reason: collision with root package name */
        boolean f58943i;

        /* renamed from: v, reason: collision with root package name */
        i50.b f58944v;

        a(io.reactivex.s<? super R> sVar, k50.o<? super T, ? extends io.reactivex.k<R>> oVar) {
            this.f58941d = sVar;
            this.f58942e = oVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f58944v.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f58944v.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.f58943i) {
                return;
            }
            this.f58943i = true;
            this.f58941d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.f58943i) {
                c60.a.f(th2);
            } else {
                this.f58943i = true;
                this.f58941d.onError(th2);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.f58943i) {
                if (t11 instanceof io.reactivex.k) {
                    io.reactivex.k kVar = (io.reactivex.k) t11;
                    if (kVar.g()) {
                        c60.a.f(kVar.d());
                        return;
                    }
                    return;
                }
                return;
            }
            try {
                io.reactivex.k<R> apply = this.f58942e.apply(t11);
                m50.b.c(apply, "The selector returned a null Notification");
                io.reactivex.k<R> kVar2 = apply;
                if (kVar2.g()) {
                    this.f58944v.dispose();
                    onError(kVar2.d());
                } else if (!kVar2.f()) {
                    this.f58941d.onNext(kVar2.e());
                } else {
                    this.f58944v.dispose();
                    onComplete();
                }
            } catch (Throwable th2) {
                j50.a.a(th2);
                this.f58944v.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f58944v, bVar)) {
                this.f58944v = bVar;
                this.f58941d.onSubscribe(this);
            }
        }
    }

    public g0(io.reactivex.l lVar, k50.o oVar) {
        super(lVar);
        this.f58940e = oVar;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super R> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f58940e));
    }
}
