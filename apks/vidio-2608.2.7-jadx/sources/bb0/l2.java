package bb0;

/* loaded from: classes6.dex */
public final class l2 extends io.reactivex.m<Integer> {

    /* renamed from: c, reason: collision with root package name */
    private final int f14954c;

    /* renamed from: d, reason: collision with root package name */
    private final long f14955d;

    static final class a extends wa0.b<Integer> {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super Integer> f14956c;

        /* renamed from: d, reason: collision with root package name */
        final long f14957d;

        /* renamed from: e, reason: collision with root package name */
        long f14958e;

        /* renamed from: i, reason: collision with root package name */
        boolean f14959i;

        a(io.reactivex.t<? super Integer> tVar, long j11, long j12) {
            this.f14956c = tVar;
            this.f14958e = j11;
            this.f14957d = j12;
        }

        @Override // va0.e
        public final int a(int i11) {
            this.f14959i = true;
            return 1;
        }

        @Override // va0.i
        public final void clear() {
            this.f14958e = this.f14957d;
            lazySet(1);
        }

        @Override // qa0.b
        public final void dispose() {
            set(1);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return get() != 0;
        }

        @Override // va0.i
        public final boolean isEmpty() {
            return this.f14958e == this.f14957d;
        }

        @Override // va0.i
        public final Object poll() throws Exception {
            long j11 = this.f14958e;
            if (j11 != this.f14957d) {
                this.f14958e = 1 + j11;
                return Integer.valueOf((int) j11);
            }
            lazySet(1);
            return null;
        }
    }

    public l2(int i11, int i12) {
        this.f14954c = i11;
        this.f14955d = i11 + i12;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super Integer> tVar) {
        io.reactivex.t<? super Integer> tVar2;
        a aVar = new a(tVar, this.f14954c, this.f14955d);
        tVar.onSubscribe(aVar);
        if (aVar.f14959i) {
            return;
        }
        long j11 = aVar.f14958e;
        while (true) {
            long j12 = aVar.f14957d;
            tVar2 = aVar.f14956c;
            if (j11 == j12 || aVar.get() != 0) {
                break;
            }
            tVar2.onNext(Integer.valueOf((int) j11));
            j11++;
        }
        if (aVar.get() == 0) {
            aVar.lazySet(1);
            tVar2.onComplete();
        }
    }
}
