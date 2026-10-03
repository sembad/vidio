package bb0;

/* loaded from: classes3.dex */
public final class c1<T> extends io.reactivex.m<T> {

    /* renamed from: c, reason: collision with root package name */
    final T[] f14594c;

    static final class a<T> extends wa0.c<T> {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14595c;

        /* renamed from: d, reason: collision with root package name */
        final T[] f14596d;

        /* renamed from: e, reason: collision with root package name */
        int f14597e;

        /* renamed from: i, reason: collision with root package name */
        boolean f14598i;

        /* renamed from: v, reason: collision with root package name */
        volatile boolean f14599v;

        a(io.reactivex.t<? super T> tVar, T[] tArr) {
            this.f14595c = tVar;
            this.f14596d = tArr;
        }

        @Override // va0.e
        public final int a(int i11) {
            this.f14598i = true;
            return 1;
        }

        @Override // va0.i
        public final void clear() {
            this.f14597e = this.f14596d.length;
        }

        @Override // qa0.b
        public final void dispose() {
            this.f14599v = true;
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14599v;
        }

        @Override // va0.i
        public final boolean isEmpty() {
            return this.f14597e == this.f14596d.length;
        }

        @Override // va0.i
        public final T poll() {
            int i11 = this.f14597e;
            T[] tArr = this.f14596d;
            if (i11 == tArr.length) {
                return null;
            }
            this.f14597e = i11 + 1;
            T t11 = tArr[i11];
            ua0.b.c(t11, "The array element is null");
            return t11;
        }
    }

    public c1(T[] tArr) {
        this.f14594c = tArr;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        T[] tArr = this.f14594c;
        a aVar = new a(tVar, tArr);
        tVar.onSubscribe(aVar);
        if (aVar.f14598i) {
            return;
        }
        int length = tArr.length;
        for (int i11 = 0; i11 < length && !aVar.f14599v; i11++) {
            T t11 = tArr[i11];
            io.reactivex.t<? super T> tVar2 = aVar.f14595c;
            if (t11 == null) {
                tVar2.onError(new NullPointerException(t.o0.a(i11, "The element at index ", " is null")));
                return;
            }
            tVar2.onNext(t11);
        }
        if (aVar.f14599v) {
            return;
        }
        aVar.f14595c.onComplete();
    }
}
