package t50;

/* loaded from: classes5.dex */
public final class y2<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final k50.c<T, T, T> f59643e;

    static final class a<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59644d;

        /* renamed from: e, reason: collision with root package name */
        final k50.c<T, T, T> f59645e;

        /* renamed from: i, reason: collision with root package name */
        i50.b f59646i;

        /* renamed from: v, reason: collision with root package name */
        T f59647v;

        /* renamed from: w, reason: collision with root package name */
        boolean f59648w;

        a(io.reactivex.s<? super T> sVar, k50.c<T, T, T> cVar) {
            this.f59644d = sVar;
            this.f59645e = cVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59646i.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59646i.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.f59648w) {
                return;
            }
            this.f59648w = true;
            this.f59644d.onComplete();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.f59648w) {
                c60.a.f(th2);
            } else {
                this.f59648w = true;
                this.f59644d.onError(th2);
            }
        }

        /* JADX WARN: Type inference failed for: r4v2, types: [T, java.lang.Object] */
        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.f59648w) {
                return;
            }
            T t12 = this.f59647v;
            io.reactivex.s<? super T> sVar = this.f59644d;
            if (t12 == null) {
                this.f59647v = t11;
                sVar.onNext(t11);
                return;
            }
            try {
                T apply = this.f59645e.apply(t12, t11);
                m50.b.c(apply, "The value returned by the accumulator is null");
                this.f59647v = apply;
                sVar.onNext(apply);
            } catch (Throwable th2) {
                j50.a.a(th2);
                this.f59646i.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59646i, bVar)) {
                this.f59646i = bVar;
                this.f59644d.onSubscribe(this);
            }
        }
    }

    public y2(io.reactivex.l lVar, k50.c cVar) {
        super(lVar);
        this.f59643e = cVar;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f59643e));
    }
}
