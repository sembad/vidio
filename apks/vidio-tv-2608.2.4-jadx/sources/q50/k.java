package q50;

/* loaded from: classes5.dex */
public final class k<T, U> extends q50.a<T, U> {

    /* renamed from: v, reason: collision with root package name */
    final k50.o<? super T, ? extends U> f54041v;

    static final class a<T, U> extends x50.a<T, U> {

        /* renamed from: w, reason: collision with root package name */
        final k50.o<? super T, ? extends U> f54042w;

        a(n50.a<? super U> aVar, k50.o<? super T, ? extends U> oVar) {
            super(aVar);
            this.f54042w = oVar;
        }

        @Override // n50.e
        public final int c(int i11) {
            return 0;
        }

        @Override // n50.a
        public final boolean d(T t11) {
            if (this.f67293v) {
                return false;
            }
            try {
                U apply = this.f54042w.apply(t11);
                m50.b.c(apply, "The mapper function returned a null value.");
                return this.f67290d.d(apply);
            } catch (Throwable th2) {
                a(th2);
                return true;
            }
        }

        @Override // jc0.b
        public final void onNext(T t11) {
            if (this.f67293v) {
                return;
            }
            try {
                U apply = this.f54042w.apply(t11);
                m50.b.c(apply, "The mapper function returned a null value.");
                this.f67290d.onNext(apply);
            } catch (Throwable th2) {
                a(th2);
            }
        }

        @Override // n50.i
        public final U poll() throws Exception {
            T poll = this.f67292i.poll();
            if (poll == null) {
                return null;
            }
            U apply = this.f54042w.apply(poll);
            m50.b.c(apply, "The mapper function returned a null value.");
            return apply;
        }
    }

    static final class b<T, U> extends x50.b<T, U> {

        /* renamed from: w, reason: collision with root package name */
        final k50.o<? super T, ? extends U> f54043w;

        b(io.reactivex.g gVar, k50.o oVar) {
            super(gVar);
            this.f54043w = oVar;
        }

        @Override // n50.e
        public final int c(int i11) {
            return 0;
        }

        @Override // jc0.b
        public final void onNext(T t11) {
            if (this.f67297v) {
                return;
            }
            try {
                U apply = this.f54043w.apply(t11);
                m50.b.c(apply, "The mapper function returned a null value.");
                this.f67294d.onNext(apply);
            } catch (Throwable th2) {
                a(th2);
            }
        }

        @Override // n50.i
        public final U poll() throws Exception {
            T poll = this.f67296i.poll();
            if (poll == null) {
                return null;
            }
            U apply = this.f54043w.apply(poll);
            m50.b.c(apply, "The mapper function returned a null value.");
            return apply;
        }
    }

    public k(io.reactivex.f<T> fVar, k50.o<? super T, ? extends U> oVar) {
        super(fVar);
        this.f54041v = oVar;
    }

    @Override // io.reactivex.f
    protected final void g(io.reactivex.g gVar) {
        boolean z11 = gVar instanceof n50.a;
        k50.o<? super T, ? extends U> oVar = this.f54041v;
        io.reactivex.f<T> fVar = this.f54006i;
        if (z11) {
            fVar.e(new a((n50.a) gVar, oVar));
        } else {
            fVar.e(new b(gVar, oVar));
        }
    }
}
