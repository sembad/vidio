package ya0;

/* loaded from: classes6.dex */
public final class f<T> extends ya0.a<T, T> {

    /* renamed from: i, reason: collision with root package name */
    final sa0.p<? super T> f80642i;

    static final class a<T> extends fb0.a<T, T> {

        /* renamed from: v, reason: collision with root package name */
        final sa0.p<? super T> f80643v;

        a(va0.a<? super T> aVar, sa0.p<? super T> pVar) {
            super(aVar);
            this.f80643v = pVar;
        }

        @Override // va0.e
        public final int a(int i11) {
            return 0;
        }

        @Override // va0.a
        public final boolean c(T t11) {
            if (this.f39411i) {
                return false;
            }
            try {
                return this.f80643v.test(t11) && this.f39408c.c(t11);
            } catch (Throwable th2) {
                d(th2);
                return true;
            }
        }

        @Override // cf0.b
        public final void onNext(T t11) {
            if (c(t11)) {
                return;
            }
            this.f39409d.request(1L);
        }

        @Override // va0.i
        public final T poll() throws Exception {
            T poll;
            va0.f<T> fVar = this.f39410e;
            do {
                poll = fVar.poll();
                if (poll == null) {
                    return null;
                }
            } while (!this.f80643v.test(poll));
            return poll;
        }
    }

    static final class b<T> extends fb0.b<T, T> implements va0.a<T> {

        /* renamed from: v, reason: collision with root package name */
        final sa0.p<? super T> f80644v;

        b(io.reactivex.g gVar, sa0.p pVar) {
            super(gVar);
            this.f80644v = pVar;
        }

        @Override // va0.e
        public final int a(int i11) {
            return 0;
        }

        @Override // va0.a
        public final boolean c(T t11) {
            if (this.f39415i) {
                return false;
            }
            try {
                boolean test = this.f80644v.test(t11);
                if (test) {
                    this.f39412c.onNext(t11);
                }
                return test;
            } catch (Throwable th2) {
                d(th2);
                return true;
            }
        }

        @Override // cf0.b
        public final void onNext(T t11) {
            if (c(t11)) {
                return;
            }
            this.f39413d.request(1L);
        }

        @Override // va0.i
        public final T poll() throws Exception {
            T poll;
            va0.f<T> fVar = this.f39414e;
            do {
                poll = fVar.poll();
                if (poll == null) {
                    return null;
                }
            } while (!this.f80644v.test(poll));
            return poll;
        }
    }

    public f(io.reactivex.f<T> fVar, sa0.p<? super T> pVar) {
        super(fVar);
        this.f80642i = pVar;
    }

    @Override // io.reactivex.f
    protected final void g(io.reactivex.g gVar) {
        boolean z11 = gVar instanceof va0.a;
        sa0.p<? super T> pVar = this.f80642i;
        io.reactivex.f<T> fVar = this.f80633e;
        if (z11) {
            fVar.f(new a((va0.a) gVar, pVar));
        } else {
            fVar.f(new b(gVar, pVar));
        }
    }
}
