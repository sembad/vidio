package t50;

/* loaded from: classes5.dex */
public final class l0<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final k50.a f59141e;

    static final class a<T> extends o50.b<T> implements io.reactivex.s<T> {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59142d;

        /* renamed from: e, reason: collision with root package name */
        final k50.a f59143e;

        /* renamed from: i, reason: collision with root package name */
        i50.b f59144i;

        /* renamed from: v, reason: collision with root package name */
        n50.d<T> f59145v;

        /* renamed from: w, reason: collision with root package name */
        boolean f59146w;

        a(io.reactivex.s<? super T> sVar, k50.a aVar) {
            this.f59142d = sVar;
            this.f59143e = aVar;
        }

        final void a() {
            if (compareAndSet(0, 1)) {
                try {
                    this.f59143e.run();
                } catch (Throwable th2) {
                    j50.a.a(th2);
                    c60.a.f(th2);
                }
            }
        }

        @Override // n50.e
        public final int c(int i11) {
            n50.d<T> dVar = this.f59145v;
            if (dVar == null || (i11 & 4) != 0) {
                return 0;
            }
            int c11 = dVar.c(i11);
            if (c11 != 0) {
                this.f59146w = c11 == 1;
            }
            return c11;
        }

        @Override // n50.i
        public final void clear() {
            this.f59145v.clear();
        }

        @Override // i50.b
        public final void dispose() {
            this.f59144i.dispose();
            a();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59144i.isDisposed();
        }

        @Override // n50.i
        public final boolean isEmpty() {
            return this.f59145v.isEmpty();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f59142d.onComplete();
            a();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59142d.onError(th2);
            a();
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f59142d.onNext(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59144i, bVar)) {
                this.f59144i = bVar;
                if (bVar instanceof n50.d) {
                    this.f59145v = (n50.d) bVar;
                }
                this.f59142d.onSubscribe(this);
            }
        }

        @Override // n50.i
        public final T poll() throws Exception {
            T poll = this.f59145v.poll();
            if (poll == null && this.f59146w) {
                a();
            }
            return poll;
        }
    }

    public l0(io.reactivex.l lVar, k50.a aVar) {
        super(lVar);
        this.f59141e = aVar;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f59141e));
    }
}
