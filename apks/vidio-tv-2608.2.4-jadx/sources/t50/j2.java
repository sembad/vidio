package t50;

/* loaded from: classes5.dex */
public final class j2 extends io.reactivex.l<Long> {

    /* renamed from: d, reason: collision with root package name */
    private final long f59072d;

    /* renamed from: e, reason: collision with root package name */
    private final long f59073e;

    static final class a extends o50.b<Long> {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super Long> f59074d;

        /* renamed from: e, reason: collision with root package name */
        final long f59075e;

        /* renamed from: i, reason: collision with root package name */
        long f59076i;

        /* renamed from: v, reason: collision with root package name */
        boolean f59077v;

        a(io.reactivex.s<? super Long> sVar, long j11, long j12) {
            this.f59074d = sVar;
            this.f59076i = j11;
            this.f59075e = j12;
        }

        @Override // n50.e
        public final int c(int i11) {
            this.f59077v = true;
            return 1;
        }

        @Override // n50.i
        public final void clear() {
            this.f59076i = this.f59075e;
            lazySet(1);
        }

        @Override // i50.b
        public final void dispose() {
            set(1);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return get() != 0;
        }

        @Override // n50.i
        public final boolean isEmpty() {
            return this.f59076i == this.f59075e;
        }

        @Override // n50.i
        public final Object poll() throws Exception {
            long j11 = this.f59076i;
            if (j11 != this.f59075e) {
                this.f59076i = 1 + j11;
                return Long.valueOf(j11);
            }
            lazySet(1);
            return null;
        }
    }

    public j2(long j11, long j12) {
        this.f59072d = j11;
        this.f59073e = j12;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super Long> sVar) {
        io.reactivex.s<? super Long> sVar2;
        long j11 = this.f59073e;
        long j12 = this.f59072d;
        a aVar = new a(sVar, j12, j11 + j12);
        sVar.onSubscribe(aVar);
        if (aVar.f59077v) {
            return;
        }
        long j13 = aVar.f59076i;
        while (true) {
            long j14 = aVar.f59075e;
            sVar2 = aVar.f59074d;
            if (j13 == j14 || aVar.get() != 0) {
                break;
            }
            sVar2.onNext(Long.valueOf(j13));
            j13++;
        }
        if (aVar.get() == 0) {
            aVar.lazySet(1);
            sVar2.onComplete();
        }
    }
}
