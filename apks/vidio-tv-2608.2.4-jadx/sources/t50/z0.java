package t50;

/* loaded from: classes5.dex */
public final class z0<T, R> extends t50.a<T, R> {

    /* renamed from: e, reason: collision with root package name */
    final k50.o<? super T, ? extends Iterable<? extends R>> f59671e;

    static final class a<T, R> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super R> f59672d;

        /* renamed from: e, reason: collision with root package name */
        final k50.o<? super T, ? extends Iterable<? extends R>> f59673e;

        /* renamed from: i, reason: collision with root package name */
        i50.b f59674i;

        a(io.reactivex.s<? super R> sVar, k50.o<? super T, ? extends Iterable<? extends R>> oVar) {
            this.f59672d = sVar;
            this.f59673e = oVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59674i.dispose();
            this.f59674i = l50.d.f46103d;
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59674i.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            i50.b bVar = this.f59674i;
            l50.d dVar = l50.d.f46103d;
            if (bVar == dVar) {
                return;
            }
            this.f59674i = dVar;
            this.f59672d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            i50.b bVar = this.f59674i;
            l50.d dVar = l50.d.f46103d;
            if (bVar == dVar) {
                c60.a.f(th2);
            } else {
                this.f59674i = dVar;
                this.f59672d.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.f59674i == l50.d.f46103d) {
                return;
            }
            try {
                for (R r11 : this.f59673e.apply(t11)) {
                    try {
                        try {
                            m50.b.c(r11, "The iterator returned a null value");
                            this.f59672d.onNext(r11);
                        } catch (Throwable th2) {
                            j50.a.a(th2);
                            this.f59674i.dispose();
                            onError(th2);
                            return;
                        }
                    } catch (Throwable th3) {
                        j50.a.a(th3);
                        this.f59674i.dispose();
                        onError(th3);
                        return;
                    }
                }
            } catch (Throwable th4) {
                j50.a.a(th4);
                this.f59674i.dispose();
                onError(th4);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59674i, bVar)) {
                this.f59674i = bVar;
                this.f59672d.onSubscribe(this);
            }
        }
    }

    public z0(io.reactivex.l lVar, k50.o oVar) {
        super(lVar);
        this.f59671e = oVar;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super R> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f59671e));
    }
}
