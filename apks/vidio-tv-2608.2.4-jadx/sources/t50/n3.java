package t50;

/* loaded from: classes5.dex */
public final class n3<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final long f59262e;

    static final class a<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59263d;

        /* renamed from: e, reason: collision with root package name */
        boolean f59264e;

        /* renamed from: i, reason: collision with root package name */
        i50.b f59265i;

        /* renamed from: v, reason: collision with root package name */
        long f59266v;

        a(io.reactivex.s<? super T> sVar, long j11) {
            this.f59263d = sVar;
            this.f59266v = j11;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59265i.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59265i.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.f59264e) {
                return;
            }
            this.f59264e = true;
            this.f59265i.dispose();
            this.f59263d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.f59264e) {
                c60.a.f(th2);
                return;
            }
            this.f59264e = true;
            this.f59265i.dispose();
            this.f59263d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.f59264e) {
                return;
            }
            long j11 = this.f59266v;
            long j12 = j11 - 1;
            this.f59266v = j12;
            if (j11 > 0) {
                boolean z11 = j12 == 0;
                this.f59263d.onNext(t11);
                if (z11) {
                    onComplete();
                }
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59265i, bVar)) {
                this.f59265i = bVar;
                long j11 = this.f59266v;
                io.reactivex.s<? super T> sVar = this.f59263d;
                if (j11 != 0) {
                    sVar.onSubscribe(this);
                    return;
                }
                this.f59264e = true;
                bVar.dispose();
                l50.e.d(sVar);
            }
        }
    }

    public n3(io.reactivex.q<T> qVar, long j11) {
        super(qVar);
        this.f59262e = j11;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f59262e));
    }
}
