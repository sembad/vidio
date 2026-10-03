package t50;

/* loaded from: classes5.dex */
public final class a1<T> extends io.reactivex.l<T> {

    /* renamed from: d, reason: collision with root package name */
    final T[] f58714d;

    static final class a<T> extends o50.c<T> {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f58715d;

        /* renamed from: e, reason: collision with root package name */
        final T[] f58716e;

        /* renamed from: i, reason: collision with root package name */
        int f58717i;

        /* renamed from: v, reason: collision with root package name */
        boolean f58718v;

        /* renamed from: w, reason: collision with root package name */
        volatile boolean f58719w;

        a(io.reactivex.s<? super T> sVar, T[] tArr) {
            this.f58715d = sVar;
            this.f58716e = tArr;
        }

        @Override // n50.e
        public final int c(int i11) {
            this.f58718v = true;
            return 1;
        }

        @Override // n50.i
        public final void clear() {
            this.f58717i = this.f58716e.length;
        }

        @Override // i50.b
        public final void dispose() {
            this.f58719w = true;
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f58719w;
        }

        @Override // n50.i
        public final boolean isEmpty() {
            return this.f58717i == this.f58716e.length;
        }

        @Override // n50.i
        public final T poll() {
            int i11 = this.f58717i;
            T[] tArr = this.f58716e;
            if (i11 == tArr.length) {
                return null;
            }
            this.f58717i = i11 + 1;
            T t11 = tArr[i11];
            m50.b.c(t11, "The array element is null");
            return t11;
        }
    }

    public a1(T[] tArr) {
        this.f58714d = tArr;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        T[] tArr = this.f58714d;
        a aVar = new a(sVar, tArr);
        sVar.onSubscribe(aVar);
        if (aVar.f58718v) {
            return;
        }
        int length = tArr.length;
        for (int i11 = 0; i11 < length && !aVar.f58719w; i11++) {
            T t11 = tArr[i11];
            io.reactivex.s<? super T> sVar2 = aVar.f58715d;
            if (t11 == null) {
                sVar2.onError(new NullPointerException(androidx.collection.t0.a(i11, "The element at index ", " is null")));
                return;
            }
            sVar2.onNext(t11);
        }
        if (aVar.f58719w) {
            return;
        }
        aVar.f58715d.onComplete();
    }
}
