package t50;

/* loaded from: classes5.dex */
public final class r1<T> extends io.reactivex.h<T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.l f59377d;

    static final class a<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.i<? super T> f59378d;

        /* renamed from: e, reason: collision with root package name */
        i50.b f59379e;

        /* renamed from: i, reason: collision with root package name */
        T f59380i;

        a(io.reactivex.i<? super T> iVar) {
            this.f59378d = iVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59379e.dispose();
            this.f59379e = l50.d.f46103d;
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59379e == l50.d.f46103d;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f59379e = l50.d.f46103d;
            T t11 = this.f59380i;
            io.reactivex.i<? super T> iVar = this.f59378d;
            if (t11 == null) {
                iVar.onComplete();
            } else {
                this.f59380i = null;
                iVar.onSuccess(t11);
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59379e = l50.d.f46103d;
            this.f59380i = null;
            this.f59378d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f59380i = t11;
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59379e, bVar)) {
                this.f59379e = bVar;
                this.f59378d.onSubscribe(this);
            }
        }
    }

    public r1(io.reactivex.l lVar) {
        this.f59377d = lVar;
    }

    @Override // io.reactivex.h
    protected final void c(io.reactivex.i<? super T> iVar) {
        this.f59377d.subscribe(new a(iVar));
    }
}
