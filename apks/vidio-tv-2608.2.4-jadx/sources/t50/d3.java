package t50;

/* loaded from: classes5.dex */
public final class d3<T> extends io.reactivex.h<T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.l f58831d;

    static final class a<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.i<? super T> f58832d;

        /* renamed from: e, reason: collision with root package name */
        i50.b f58833e;

        /* renamed from: i, reason: collision with root package name */
        T f58834i;

        /* renamed from: v, reason: collision with root package name */
        boolean f58835v;

        a(io.reactivex.i<? super T> iVar) {
            this.f58832d = iVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f58833e.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f58833e.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.f58835v) {
                return;
            }
            this.f58835v = true;
            T t11 = this.f58834i;
            this.f58834i = null;
            io.reactivex.i<? super T> iVar = this.f58832d;
            if (t11 == null) {
                iVar.onComplete();
            } else {
                iVar.onSuccess(t11);
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.f58835v) {
                c60.a.f(th2);
            } else {
                this.f58835v = true;
                this.f58832d.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.f58835v) {
                return;
            }
            if (this.f58834i == null) {
                this.f58834i = t11;
                return;
            }
            this.f58835v = true;
            this.f58833e.dispose();
            this.f58832d.onError(new IllegalArgumentException("Sequence contains more than one element!"));
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f58833e, bVar)) {
                this.f58833e = bVar;
                this.f58832d.onSubscribe(this);
            }
        }
    }

    public d3(io.reactivex.l lVar) {
        this.f58831d = lVar;
    }

    @Override // io.reactivex.h
    public final void c(io.reactivex.i<? super T> iVar) {
        this.f58831d.subscribe(new a(iVar));
    }
}
