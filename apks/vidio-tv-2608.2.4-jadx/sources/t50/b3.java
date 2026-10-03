package t50;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class b3<T> extends io.reactivex.u<Boolean> implements n50.c<Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.q<? extends T> f58765d;

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.q<? extends T> f58766e;

    /* renamed from: i, reason: collision with root package name */
    final k50.d<? super T, ? super T> f58767i;

    /* renamed from: v, reason: collision with root package name */
    final int f58768v;

    static final class a<T> extends AtomicInteger implements i50.b {
        final b<T>[] F;
        volatile boolean G;
        T H;
        T I;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.w<? super Boolean> f58769d;

        /* renamed from: e, reason: collision with root package name */
        final k50.d<? super T, ? super T> f58770e;

        /* renamed from: i, reason: collision with root package name */
        final l50.a f58771i = new l50.a(2);

        /* renamed from: v, reason: collision with root package name */
        final io.reactivex.q<? extends T> f58772v;

        /* renamed from: w, reason: collision with root package name */
        final io.reactivex.q<? extends T> f58773w;

        a(io.reactivex.w<? super Boolean> wVar, int i11, io.reactivex.q<? extends T> qVar, io.reactivex.q<? extends T> qVar2, k50.d<? super T, ? super T> dVar) {
            this.f58769d = wVar;
            this.f58772v = qVar;
            this.f58773w = qVar2;
            this.f58770e = dVar;
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
            v50.c<T> cVar = bVar.f58775e;
            b<T> bVar2 = bVarArr[1];
            v50.c<T> cVar2 = bVar2.f58775e;
            int i11 = 1;
            while (!this.G) {
                boolean z11 = bVar.f58777v;
                if (z11 && (th3 = bVar.f58778w) != null) {
                    this.G = true;
                    cVar.clear();
                    cVar2.clear();
                    this.f58769d.onError(th3);
                    return;
                }
                boolean z12 = bVar2.f58777v;
                if (z12 && (th2 = bVar2.f58778w) != null) {
                    this.G = true;
                    cVar.clear();
                    cVar2.clear();
                    this.f58769d.onError(th2);
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
                    this.f58769d.onSuccess(Boolean.TRUE);
                    return;
                }
                if (z11 && z12 && z13 != z14) {
                    this.G = true;
                    cVar.clear();
                    cVar2.clear();
                    this.f58769d.onSuccess(Boolean.FALSE);
                    return;
                }
                if (!z13 && !z14) {
                    try {
                        if (!this.f58770e.test(this.H, t11)) {
                            this.G = true;
                            cVar.clear();
                            cVar2.clear();
                            this.f58769d.onSuccess(Boolean.FALSE);
                            return;
                        }
                        this.H = null;
                        this.I = null;
                    } catch (Throwable th4) {
                        j50.a.a(th4);
                        this.G = true;
                        cVar.clear();
                        cVar2.clear();
                        this.f58769d.onError(th4);
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
            this.f58771i.dispose();
            if (getAndIncrement() == 0) {
                b<T>[] bVarArr = this.F;
                bVarArr[0].f58775e.clear();
                bVarArr[1].f58775e.clear();
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.G;
        }
    }

    static final class b<T> implements io.reactivex.s<T> {

        /* renamed from: d, reason: collision with root package name */
        final a<T> f58774d;

        /* renamed from: e, reason: collision with root package name */
        final v50.c<T> f58775e;

        /* renamed from: i, reason: collision with root package name */
        final int f58776i;

        /* renamed from: v, reason: collision with root package name */
        volatile boolean f58777v;

        /* renamed from: w, reason: collision with root package name */
        Throwable f58778w;

        b(a<T> aVar, int i11, int i12) {
            this.f58774d = aVar;
            this.f58776i = i11;
            this.f58775e = new v50.c<>(i12);
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f58777v = true;
            this.f58774d.a();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f58778w = th2;
            this.f58777v = true;
            this.f58774d.a();
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f58775e.offer(t11);
            this.f58774d.a();
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            this.f58774d.f58771i.a(this.f58776i, bVar);
        }
    }

    public b3(io.reactivex.q<? extends T> qVar, io.reactivex.q<? extends T> qVar2, k50.d<? super T, ? super T> dVar, int i11) {
        this.f58765d = qVar;
        this.f58766e = qVar2;
        this.f58767i = dVar;
        this.f58768v = i11;
    }

    @Override // n50.c
    public final io.reactivex.l<Boolean> b() {
        return new a3(this.f58765d, this.f58766e, this.f58767i, this.f58768v);
    }

    @Override // io.reactivex.u
    public final void e(io.reactivex.w<? super Boolean> wVar) {
        a aVar = new a(wVar, this.f58768v, this.f58765d, this.f58766e, this.f58767i);
        wVar.onSubscribe(aVar);
        b<T>[] bVarArr = aVar.F;
        aVar.f58772v.subscribe(bVarArr[0]);
        aVar.f58773w.subscribe(bVarArr[1]);
    }
}
