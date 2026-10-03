package t50;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class a3<T> extends io.reactivex.l<Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.q<? extends T> f58721d;

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.q<? extends T> f58722e;

    /* renamed from: i, reason: collision with root package name */
    final k50.d<? super T, ? super T> f58723i;

    /* renamed from: v, reason: collision with root package name */
    final int f58724v;

    static final class a<T> extends AtomicInteger implements i50.b {
        final b<T>[] F;
        volatile boolean G;
        T H;
        T I;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super Boolean> f58725d;

        /* renamed from: e, reason: collision with root package name */
        final k50.d<? super T, ? super T> f58726e;

        /* renamed from: i, reason: collision with root package name */
        final l50.a f58727i = new l50.a(2);

        /* renamed from: v, reason: collision with root package name */
        final io.reactivex.q<? extends T> f58728v;

        /* renamed from: w, reason: collision with root package name */
        final io.reactivex.q<? extends T> f58729w;

        a(io.reactivex.s<? super Boolean> sVar, int i11, io.reactivex.q<? extends T> qVar, io.reactivex.q<? extends T> qVar2, k50.d<? super T, ? super T> dVar) {
            this.f58725d = sVar;
            this.f58728v = qVar;
            this.f58729w = qVar2;
            this.f58726e = dVar;
            this.F = new b[]{new b<>(this, 0, i11), new b<>(this, 1, i11)};
        }

        final void a() {
            Throwable th2;
            Throwable th3;
            if (getAndIncrement() != 0) {
                return;
            }
            b<T>[] bVarArr = this.F;
            b<T> bVar = bVarArr[0];
            v50.c<T> cVar = bVar.f58731e;
            b<T> bVar2 = bVarArr[1];
            v50.c<T> cVar2 = bVar2.f58731e;
            int i11 = 1;
            while (!this.G) {
                boolean z11 = bVar.f58733v;
                if (z11 && (th3 = bVar.f58734w) != null) {
                    this.G = true;
                    cVar.clear();
                    cVar2.clear();
                    this.f58725d.onError(th3);
                    return;
                }
                boolean z12 = bVar2.f58733v;
                if (z12 && (th2 = bVar2.f58734w) != null) {
                    this.G = true;
                    cVar.clear();
                    cVar2.clear();
                    this.f58725d.onError(th2);
                    return;
                }
                if (this.H == null) {
                    this.H = cVar.poll();
                }
                boolean z13 = this.H == null;
                if (this.I == null) {
                    this.I = cVar2.poll();
                }
                T t11 = this.I;
                boolean z14 = t11 == null;
                if (z11 && z12 && z13 && z14) {
                    this.f58725d.onNext(Boolean.TRUE);
                    this.f58725d.onComplete();
                    return;
                }
                if (z11 && z12 && z13 != z14) {
                    this.G = true;
                    cVar.clear();
                    cVar2.clear();
                    this.f58725d.onNext(Boolean.FALSE);
                    this.f58725d.onComplete();
                    return;
                }
                if (!z13 && !z14) {
                    try {
                        if (!this.f58726e.test(this.H, t11)) {
                            this.G = true;
                            cVar.clear();
                            cVar2.clear();
                            this.f58725d.onNext(Boolean.FALSE);
                            this.f58725d.onComplete();
                            return;
                        }
                        this.H = null;
                        this.I = null;
                    } catch (Throwable th4) {
                        j50.a.a(th4);
                        this.G = true;
                        cVar.clear();
                        cVar2.clear();
                        this.f58725d.onError(th4);
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

        @Override // i50.b
        public final void dispose() {
            if (this.G) {
                return;
            }
            this.G = true;
            this.f58727i.dispose();
            if (getAndIncrement() == 0) {
                b<T>[] bVarArr = this.F;
                bVarArr[0].f58731e.clear();
                bVarArr[1].f58731e.clear();
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.G;
        }
    }

    static final class b<T> implements io.reactivex.s<T> {

        /* renamed from: d, reason: collision with root package name */
        final a<T> f58730d;

        /* renamed from: e, reason: collision with root package name */
        final v50.c<T> f58731e;

        /* renamed from: i, reason: collision with root package name */
        final int f58732i;

        /* renamed from: v, reason: collision with root package name */
        volatile boolean f58733v;

        /* renamed from: w, reason: collision with root package name */
        Throwable f58734w;

        b(a<T> aVar, int i11, int i12) {
            this.f58730d = aVar;
            this.f58732i = i11;
            this.f58731e = new v50.c<>(i12);
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f58733v = true;
            this.f58730d.a();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f58734w = th2;
            this.f58733v = true;
            this.f58730d.a();
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f58731e.offer(t11);
            this.f58730d.a();
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            this.f58730d.f58727i.a(this.f58732i, bVar);
        }
    }

    public a3(io.reactivex.q<? extends T> qVar, io.reactivex.q<? extends T> qVar2, k50.d<? super T, ? super T> dVar, int i11) {
        this.f58721d = qVar;
        this.f58722e = qVar2;
        this.f58723i = dVar;
        this.f58724v = i11;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super Boolean> sVar) {
        a aVar = new a(sVar, this.f58724v, this.f58721d, this.f58722e, this.f58723i);
        sVar.onSubscribe(aVar);
        b<T>[] bVarArr = aVar.F;
        aVar.f58728v.subscribe(bVarArr[0]);
        aVar.f58729w.subscribe(bVarArr[1]);
    }
}
