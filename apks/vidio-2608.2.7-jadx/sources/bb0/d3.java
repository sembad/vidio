package bb0;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public final class d3<T> extends io.reactivex.m<Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.r<? extends T> f14639c;

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.r<? extends T> f14640d;

    /* renamed from: e, reason: collision with root package name */
    final sa0.d<? super T, ? super T> f14641e;

    /* renamed from: i, reason: collision with root package name */
    final int f14642i;

    static final class a<T> extends AtomicInteger implements qa0.b {
        volatile boolean H;
        T I;
        T J;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super Boolean> f14643c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.d<? super T, ? super T> f14644d;

        /* renamed from: e, reason: collision with root package name */
        final ta0.a f14645e = new ta0.a(2);

        /* renamed from: i, reason: collision with root package name */
        final io.reactivex.r<? extends T> f14646i;

        /* renamed from: v, reason: collision with root package name */
        final io.reactivex.r<? extends T> f14647v;

        /* renamed from: w, reason: collision with root package name */
        final b<T>[] f14648w;

        a(io.reactivex.t<? super Boolean> tVar, int i11, io.reactivex.r<? extends T> rVar, io.reactivex.r<? extends T> rVar2, sa0.d<? super T, ? super T> dVar) {
            this.f14643c = tVar;
            this.f14646i = rVar;
            this.f14647v = rVar2;
            this.f14644d = dVar;
            this.f14648w = new b[]{new b<>(this, 0, i11), new b<>(this, 1, i11)};
        }

        final void a() {
            Throwable th2;
            Throwable th3;
            if (getAndIncrement() != 0) {
                return;
            }
            b<T>[] bVarArr = this.f14648w;
            b<T> bVar = bVarArr[0];
            db0.c<T> cVar = bVar.f14650d;
            b<T> bVar2 = bVarArr[1];
            db0.c<T> cVar2 = bVar2.f14650d;
            int i11 = 1;
            while (!this.H) {
                boolean z11 = bVar.f14652i;
                if (z11 && (th3 = bVar.f14653v) != null) {
                    this.H = true;
                    cVar.clear();
                    cVar2.clear();
                    this.f14643c.onError(th3);
                    return;
                }
                boolean z12 = bVar2.f14652i;
                if (z12 && (th2 = bVar2.f14653v) != null) {
                    this.H = true;
                    cVar.clear();
                    cVar2.clear();
                    this.f14643c.onError(th2);
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
                    this.f14643c.onNext(Boolean.TRUE);
                    this.f14643c.onComplete();
                    return;
                }
                if (z11 && z12 && z13 != z14) {
                    this.H = true;
                    cVar.clear();
                    cVar2.clear();
                    this.f14643c.onNext(Boolean.FALSE);
                    this.f14643c.onComplete();
                    return;
                }
                if (!z13 && !z14) {
                    try {
                        if (!this.f14644d.test(this.I, t11)) {
                            this.H = true;
                            cVar.clear();
                            cVar2.clear();
                            this.f14643c.onNext(Boolean.FALSE);
                            this.f14643c.onComplete();
                            return;
                        }
                        this.I = null;
                        this.J = null;
                    } catch (Throwable th4) {
                        de0.e.b(th4);
                        this.H = true;
                        cVar.clear();
                        cVar2.clear();
                        this.f14643c.onError(th4);
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
            this.f14645e.dispose();
            if (getAndIncrement() == 0) {
                b<T>[] bVarArr = this.f14648w;
                bVarArr[0].f14650d.clear();
                bVarArr[1].f14650d.clear();
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.H;
        }
    }

    static final class b<T> implements io.reactivex.t<T> {

        /* renamed from: c, reason: collision with root package name */
        final a<T> f14649c;

        /* renamed from: d, reason: collision with root package name */
        final db0.c<T> f14650d;

        /* renamed from: e, reason: collision with root package name */
        final int f14651e;

        /* renamed from: i, reason: collision with root package name */
        volatile boolean f14652i;

        /* renamed from: v, reason: collision with root package name */
        Throwable f14653v;

        b(a<T> aVar, int i11, int i12) {
            this.f14649c = aVar;
            this.f14651e = i11;
            this.f14650d = new db0.c<>(i12);
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f14652i = true;
            this.f14649c.a();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f14653v = th2;
            this.f14652i = true;
            this.f14649c.a();
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f14650d.offer(t11);
            this.f14649c.a();
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            this.f14649c.f14645e.a(this.f14651e, bVar);
        }
    }

    public d3(io.reactivex.r<? extends T> rVar, io.reactivex.r<? extends T> rVar2, sa0.d<? super T, ? super T> dVar, int i11) {
        this.f14639c = rVar;
        this.f14640d = rVar2;
        this.f14641e = dVar;
        this.f14642i = i11;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super Boolean> tVar) {
        a aVar = new a(tVar, this.f14642i, this.f14639c, this.f14640d, this.f14641e);
        tVar.onSubscribe(aVar);
        b<T>[] bVarArr = aVar.f14648w;
        aVar.f14646i.subscribe(bVarArr[0]);
        aVar.f14647v.subscribe(bVarArr[1]);
    }
}
