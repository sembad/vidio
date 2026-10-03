package t50;

/* loaded from: classes5.dex */
public final class k2<T> extends io.reactivex.h<T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.l f59106d;

    /* renamed from: e, reason: collision with root package name */
    final k50.c<T, T, T> f59107e;

    static final class a<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.i<? super T> f59108d;

        /* renamed from: e, reason: collision with root package name */
        final k50.c<T, T, T> f59109e;

        /* renamed from: i, reason: collision with root package name */
        boolean f59110i;

        /* renamed from: v, reason: collision with root package name */
        T f59111v;

        /* renamed from: w, reason: collision with root package name */
        i50.b f59112w;

        a(io.reactivex.i<? super T> iVar, k50.c<T, T, T> cVar) {
            this.f59108d = iVar;
            this.f59109e = cVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59112w.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59112w.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.f59110i) {
                return;
            }
            this.f59110i = true;
            T t11 = this.f59111v;
            this.f59111v = null;
            io.reactivex.i<? super T> iVar = this.f59108d;
            if (t11 != null) {
                iVar.onSuccess(t11);
            } else {
                iVar.onComplete();
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.f59110i) {
                c60.a.f(th2);
                return;
            }
            this.f59110i = true;
            this.f59111v = null;
            this.f59108d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.f59110i) {
                return;
            }
            T t12 = this.f59111v;
            if (t12 == null) {
                this.f59111v = t11;
                return;
            }
            try {
                T apply = this.f59109e.apply(t12, t11);
                m50.b.c(apply, "The reducer returned a null value");
                this.f59111v = apply;
            } catch (Throwable th2) {
                j50.a.a(th2);
                this.f59112w.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59112w, bVar)) {
                this.f59112w = bVar;
                this.f59108d.onSubscribe(this);
            }
        }
    }

    public k2(io.reactivex.l lVar, k50.c cVar) {
        this.f59106d = lVar;
        this.f59107e = cVar;
    }

    @Override // io.reactivex.h
    protected final void c(io.reactivex.i<? super T> iVar) {
        this.f59106d.subscribe(new a(iVar, this.f59107e));
    }
}
