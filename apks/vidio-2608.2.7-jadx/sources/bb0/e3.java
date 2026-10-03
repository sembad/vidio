package bb0;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public final class e3<T> extends io.reactivex.v<Boolean> implements va0.c<Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.r<? extends T> f14691c;

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.r<? extends T> f14692d;

    /* renamed from: e, reason: collision with root package name */
    final sa0.d<? super T, ? super T> f14693e;

    /* renamed from: i, reason: collision with root package name */
    final int f14694i;

    static final class a<T> extends AtomicInteger implements qa0.b {
        volatile boolean H;
        T I;
        T J;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.x<? super Boolean> f14695c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.d<? super T, ? super T> f14696d;

        /* renamed from: e, reason: collision with root package name */
        final ta0.a f14697e = new ta0.a(2);

        /* renamed from: i, reason: collision with root package name */
        final io.reactivex.r<? extends T> f14698i;

        /* renamed from: v, reason: collision with root package name */
        final io.reactivex.r<? extends T> f14699v;

        /* renamed from: w, reason: collision with root package name */
        final b<T>[] f14700w;

        a(io.reactivex.x<? super Boolean> xVar, int i11, io.reactivex.r<? extends T> rVar, io.reactivex.r<? extends T> rVar2, sa0.d<? super T, ? super T> dVar) {
            this.f14695c = xVar;
            this.f14698i = rVar;
            this.f14699v = rVar2;
            this.f14696d = dVar;
            this.f14700w = new b[]{new b<>(this, 0, i11), new b<>(this, 1, i11)};
        }

        final void a() {
            Throwable th2;
            Throwable th3;
            if (getAndIncrement() != 0) {
                return;
            }
            b<T>[] bVarArr = this.f14700w;
            b<T> bVar = bVarArr[0];
            db0.c<T> cVar = bVar.f14702d;
            b<T> bVar2 = bVarArr[1];
            db0.c<T> cVar2 = bVar2.f14702d;
            int i11 = 1;
            while (!this.H) {
                boolean z11 = bVar.f14704i;
                if (z11 && (th3 = bVar.f14705v) != null) {
                    this.H = true;
                    cVar.clear();
                    cVar2.clear();
                    this.f14695c.onError(th3);
                    return;
                }
                boolean z12 = bVar2.f14704i;
                if (z12 && (th2 = bVar2.f14705v) != null) {
                    this.H = true;
                    cVar.clear();
                    cVar2.clear();
                    this.f14695c.onError(th2);
                    return;
                }
                if (this.I == null) {
                    this.I = cVar.poll();
                }
                boolean z13 = this.I == null;
                if (this.J == null) {
                    this.J = cVar2.poll();
                }
                T t11 = this.J;
                boolean z14 = t11 == null;
                if (z11 && z12 && z13 && z14) {
                    this.f14695c.onSuccess(Boolean.TRUE);
                    return;
                }
                if (z11 && z12 && z13 != z14) {
                    this.H = true;
                    cVar.clear();
                    cVar2.clear();
                    this.f14695c.onSuccess(Boolean.FALSE);
                    return;
                }
                if (!z13 && !z14) {
                    try {
                        if (!this.f14696d.test(this.I, t11)) {
                            this.H = true;
                            cVar.clear();
                            cVar2.clear();
                            this.f14695c.onSuccess(Boolean.FALSE);
                            return;
                        }
                        this.I = null;
                        this.J = null;
                    } catch (Throwable th4) {
                        de0.e.b(th4);
                        this.H = true;
                        cVar.clear();
                        cVar2.clear();
                        this.f14695c.onError(th4);
                        return;
                    }
                }
                if (z13 || z14) {
                    i11 = addAndGet(-i11);
                    if (i11 == 0) {
                        return;
                    }
                }
            }
            cVar.clear();
            cVar2.clear();
        }

        @Override // qa0.b
        public final void dispose() {
            if (this.H) {
                return;
            }
            this.H = true;
            this.f14697e.dispose();
            if (getAndIncrement() == 0) {
                b<T>[] bVarArr = this.f14700w;
                bVarArr[0].f14702d.clear();
                bVarArr[1].f14702d.clear();
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.H;
        }
    }

    static final class b<T> implements io.reactivex.t<T> {

        /* renamed from: c, reason: collision with root package name */
        final a<T> f14701c;

        /* renamed from: d, reason: collision with root package name */
        final db0.c<T> f14702d;

        /* renamed from: e, reason: collision with root package name */
        final int f14703e;

        /* renamed from: i, reason: collision with root package name */
        volatile boolean f14704i;

        /* renamed from: v, reason: collision with root package name */
        Throwable f14705v;

        b(a<T> aVar, int i11, int i12) {
            this.f14701c = aVar;
            this.f14703e = i11;
            this.f14702d = new db0.c<>(i12);
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f14704i = true;
            this.f14701c.a();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f14705v = th2;
            this.f14704i = true;
            this.f14701c.a();
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f14702d.offer(t11);
            this.f14701c.a();
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            this.f14701c.f14697e.a(this.f14703e, bVar);
        }
    }

    public e3(io.reactivex.r<? extends T> rVar, io.reactivex.r<? extends T> rVar2, sa0.d<? super T, ? super T> dVar, int i11) {
        this.f14691c = rVar;
        this.f14692d = rVar2;
        this.f14693e = dVar;
        this.f14694i = i11;
    }

    @Override // va0.c
    public final io.reactivex.m<Boolean> b() {
        return new d3(this.f14691c, this.f14692d, this.f14693e, this.f14694i);
    }

    @Override // io.reactivex.v
    public final void e(io.reactivex.x<? super Boolean> xVar) {
        a aVar = new a(xVar, this.f14694i, this.f14691c, this.f14692d, this.f14693e);
        xVar.onSubscribe(aVar);
        b<T>[] bVarArr = aVar.f14700w;
        aVar.f14698i.subscribe(bVarArr[0]);
        aVar.f14699v.subscribe(bVarArr[1]);
    }
}
