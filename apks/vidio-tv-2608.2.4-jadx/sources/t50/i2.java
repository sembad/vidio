package t50;

/* loaded from: classes5.dex */
public final class i2 extends io.reactivex.l<Integer> {

    /* renamed from: d, reason: collision with root package name */
    private final int f59036d;

    /* renamed from: e, reason: collision with root package name */
    private final long f59037e;

    static final class a extends o50.b<Integer> {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super Integer> f59038d;

        /* renamed from: e, reason: collision with root package name */
        final long f59039e;

        /* renamed from: i, reason: collision with root package name */
        long f59040i;

        /* renamed from: v, reason: collision with root package name */
        boolean f59041v;

        a(io.reactivex.s<? super Integer> sVar, long j11, long j12) {
            this.f59038d = sVar;
            this.f59040i = j11;
            this.f59039e = j12;
        }

        @Override // n50.e
        public final int c(int i11) {
            this.f59041v = true;
            return 1;
        }

        @Override // n50.i
        public final void clear() {
            this.f59040i = this.f59039e;
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
            return this.f59040i == this.f59039e;
        }

        @Override // n50.i
        public final Object poll() throws Exception {
            long j11 = this.f59040i;
            if (j11 != this.f59039e) {
                this.f59040i = 1 + j11;
                return Integer.valueOf((int) j11);
            }
            lazySet(1);
            return null;
        }
    }

    public i2(int i11, int i12) {
        this.f59036d = i11;
        this.f59037e = i11 + i12;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super Integer> sVar) {
        io.reactivex.s<? super Integer> sVar2;
        a aVar = new a(sVar, this.f59036d, this.f59037e);
        sVar.onSubscribe(aVar);
        if (aVar.f59041v) {
            return;
        }
        long j11 = aVar.f59040i;
        while (true) {
            long j12 = aVar.f59039e;
            sVar2 = aVar.f59038d;
            if (j11 == j12 || aVar.get() != 0) {
                break;
            }
            sVar2.onNext(Integer.valueOf((int) j11));
            j11++;
        }
        if (aVar.get() == 0) {
            aVar.lazySet(1);
            sVar2.onComplete();
        }
    }
}
