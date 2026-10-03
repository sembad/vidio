package bb0;

/* loaded from: classes6.dex */
public final class m2 extends io.reactivex.m<Long> {

    /* renamed from: c, reason: collision with root package name */
    private final long f15000c;

    /* renamed from: d, reason: collision with root package name */
    private final long f15001d;

    static final class a extends wa0.b<Long> {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super Long> f15002c;

        /* renamed from: d, reason: collision with root package name */
        final long f15003d;

        /* renamed from: e, reason: collision with root package name */
        long f15004e;

        /* renamed from: i, reason: collision with root package name */
        boolean f15005i;

        a(io.reactivex.t<? super Long> tVar, long j11, long j12) {
            this.f15002c = tVar;
            this.f15004e = j11;
            this.f15003d = j12;
        }

        @Override // va0.e
        public final int a(int i11) {
            this.f15005i = true;
            return 1;
        }

        @Override // va0.i
        public final void clear() {
            this.f15004e = this.f15003d;
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
            return this.f15004e == this.f15003d;
        }

        @Override // va0.i
        public final Object poll() throws Exception {
            long j11 = this.f15004e;
            if (j11 != this.f15003d) {
                this.f15004e = 1 + j11;
                return Long.valueOf(j11);
            }
            lazySet(1);
            return null;
        }
    }

    public m2(long j11, long j12) {
        this.f15000c = j11;
        this.f15001d = j12;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super Long> tVar) {
        io.reactivex.t<? super Long> tVar2;
        long j11 = this.f15001d;
        long j12 = this.f15000c;
        a aVar = new a(tVar, j12, j11 + j12);
        tVar.onSubscribe(aVar);
        if (aVar.f15005i) {
            return;
        }
        long j13 = aVar.f15004e;
        while (true) {
            long j14 = aVar.f15003d;
            tVar2 = aVar.f15002c;
            if (j13 == j14 || aVar.get() != 0) {
                break;
            }
            tVar2.onNext(Long.valueOf(j13));
            j13++;
        }
        if (aVar.get() == 0) {
            aVar.lazySet(1);
            tVar2.onComplete();
        }
    }
}
