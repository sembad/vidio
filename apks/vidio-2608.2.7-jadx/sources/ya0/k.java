package ya0;

/* loaded from: classes6.dex */
public final class k<T, U> extends ya0.a<T, U> {

    /* renamed from: i, reason: collision with root package name */
    final sa0.o<? super T, ? extends U> f80666i;

    static final class a<T, U> extends fb0.a<T, U> {

        /* renamed from: v, reason: collision with root package name */
        final sa0.o<? super T, ? extends U> f80667v;

        a(va0.a<? super U> aVar, sa0.o<? super T, ? extends U> oVar) {
            super(aVar);
            this.f80667v = oVar;
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
                U apply = this.f80667v.apply(t11);
                ua0.b.c(apply, "The mapper function returned a null value.");
                return this.f39408c.c(apply);
            } catch (Throwable th2) {
                d(th2);
                return true;
            }
        }

        @Override // cf0.b
        public final void onNext(T t11) {
            if (this.f39411i) {
                return;
            }
            try {
                U apply = this.f80667v.apply(t11);
                ua0.b.c(apply, "The mapper function returned a null value.");
                this.f39408c.onNext(apply);
            } catch (Throwable th2) {
                d(th2);
            }
        }

        @Override // va0.i
        public final U poll() throws Exception {
            T poll = this.f39410e.poll();
            if (poll == null) {
                return null;
            }
            U apply = this.f80667v.apply(poll);
            ua0.b.c(apply, "The mapper function returned a null value.");
            return apply;
        }
    }

    static final class b<T, U> extends fb0.b<T, U> {

        /* renamed from: v, reason: collision with root package name */
        final sa0.o<? super T, ? extends U> f80668v;

        b(io.reactivex.g gVar, sa0.o oVar) {
            super(gVar);
            this.f80668v = oVar;
        }

        @Override // va0.e
        public final int a(int i11) {
            return 0;
        }

        @Override // cf0.b
        public final void onNext(T t11) {
            if (this.f39415i) {
                return;
            }
            try {
                U apply = this.f80668v.apply(t11);
                ua0.b.c(apply, "The mapper function returned a null value.");
                this.f39412c.onNext(apply);
            } catch (Throwable th2) {
                d(th2);
            }
        }

        @Override // va0.i
        public final U poll() throws Exception {
            T poll = this.f39414e.poll();
            if (poll == null) {
                return null;
            }
            U apply = this.f80668v.apply(poll);
            ua0.b.c(apply, "The mapper function returned a null value.");
            return apply;
        }
    }

    public k(io.reactivex.f<T> fVar, sa0.o<? super T, ? extends U> oVar) {
        super(fVar);
        this.f80666i = oVar;
    }

    @Override // io.reactivex.f
    protected final void g(io.reactivex.g gVar) {
        boolean z11 = gVar instanceof va0.a;
        sa0.o<? super T, ? extends U> oVar = this.f80666i;
        io.reactivex.f<T> fVar = this.f80633e;
        if (z11) {
            fVar.f(new a((va0.a) gVar, oVar));
        } else {
            fVar.f(new b(gVar, oVar));
        }
    }
}
