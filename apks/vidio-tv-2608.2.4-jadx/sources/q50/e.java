package q50;

/* loaded from: classes5.dex */
public final class e<T> extends q50.a<T, T> {

    /* renamed from: v, reason: collision with root package name */
    final k50.p<? super T> f54014v;

    static final class a<T> extends x50.a<T, T> {

        /* renamed from: w, reason: collision with root package name */
        final k50.p<? super T> f54015w;

        a(n50.a<? super T> aVar, k50.p<? super T> pVar) {
            super(aVar);
            this.f54015w = pVar;
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
                return this.f54015w.test(t11) && this.f67290d.d(t11);
            } catch (Throwable th2) {
                a(th2);
                return true;
            }
        }

        @Override // jc0.b
        public final void onNext(T t11) {
            if (d(t11)) {
                return;
            }
            this.f67291e.request(1L);
        }

        @Override // n50.i
        public final T poll() throws Exception {
            T poll;
            n50.f<T> fVar = this.f67292i;
            do {
                poll = fVar.poll();
                if (poll == null) {
                    return null;
                }
            } while (!this.f54015w.test(poll));
            return poll;
        }
    }

    static final class b<T> extends x50.b<T, T> implements n50.a<T> {

        /* renamed from: w, reason: collision with root package name */
        final k50.p<? super T> f54016w;

        b(io.reactivex.g gVar, k50.p pVar) {
            super(gVar);
            this.f54016w = pVar;
        }

        @Override // n50.e
        public final int c(int i11) {
            return 0;
        }

        @Override // n50.a
        public final boolean d(T t11) {
            if (this.f67297v) {
                return false;
            }
            try {
                boolean test = this.f54016w.test(t11);
                if (test) {
                    this.f67294d.onNext(t11);
                }
                return test;
            } catch (Throwable th2) {
                a(th2);
                return true;
            }
        }

        @Override // jc0.b
        public final void onNext(T t11) {
            if (d(t11)) {
                return;
            }
            this.f67295e.request(1L);
        }

        @Override // n50.i
        public final T poll() throws Exception {
            T poll;
            n50.f<T> fVar = this.f67296i;
            do {
                poll = fVar.poll();
                if (poll == null) {
                    return null;
                }
            } while (!this.f54016w.test(poll));
            return poll;
        }
    }

    public e(io.reactivex.f<T> fVar, k50.p<? super T> pVar) {
        super(fVar);
        this.f54014v = pVar;
    }

    @Override // io.reactivex.f
    protected final void g(io.reactivex.g gVar) {
        boolean z11 = gVar instanceof n50.a;
        k50.p<? super T> pVar = this.f54014v;
        io.reactivex.f<T> fVar = this.f54006i;
        if (z11) {
            fVar.e(new a((n50.a) gVar, pVar));
        } else {
            fVar.e(new b(gVar, pVar));
        }
    }
}
