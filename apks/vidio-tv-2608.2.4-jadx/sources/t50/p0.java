package t50;

/* loaded from: classes5.dex */
public final class p0<T> extends io.reactivex.h<T> implements n50.c<T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.l f59314d;

    /* renamed from: e, reason: collision with root package name */
    final long f59315e;

    static final class a<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.i<? super T> f59316d;

        /* renamed from: e, reason: collision with root package name */
        final long f59317e;

        /* renamed from: i, reason: collision with root package name */
        i50.b f59318i;

        /* renamed from: v, reason: collision with root package name */
        long f59319v;

        /* renamed from: w, reason: collision with root package name */
        boolean f59320w;

        a(io.reactivex.i<? super T> iVar, long j11) {
            this.f59316d = iVar;
            this.f59317e = j11;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59318i.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59318i.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.f59320w) {
                return;
            }
            this.f59320w = true;
            this.f59316d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.f59320w) {
                c60.a.f(th2);
            } else {
                this.f59320w = true;
                this.f59316d.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.f59320w) {
                return;
            }
            long j11 = this.f59319v;
            if (j11 != this.f59317e) {
                this.f59319v = j11 + 1;
                return;
            }
            this.f59320w = true;
            this.f59318i.dispose();
            this.f59316d.onSuccess(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59318i, bVar)) {
                this.f59318i = bVar;
                this.f59316d.onSubscribe(this);
            }
        }
    }

    public p0(io.reactivex.l lVar, long j11) {
        this.f59314d = lVar;
        this.f59315e = j11;
    }

    @Override // n50.c
    public final io.reactivex.l<T> b() {
        return new o0(this.f59314d, this.f59315e, null, false);
    }

    @Override // io.reactivex.h
    public final void c(io.reactivex.i<? super T> iVar) {
        this.f59314d.subscribe(new a(iVar, this.f59315e));
    }
}
