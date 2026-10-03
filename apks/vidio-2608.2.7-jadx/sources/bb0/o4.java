package bb0;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class o4<T, R> extends io.reactivex.m<R> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.r<? extends T>[] f15116c;

    /* renamed from: d, reason: collision with root package name */
    final Iterable<? extends io.reactivex.r<? extends T>> f15117d;

    /* renamed from: e, reason: collision with root package name */
    final sa0.o<? super Object[], ? extends R> f15118e;

    /* renamed from: i, reason: collision with root package name */
    final int f15119i;

    /* renamed from: v, reason: collision with root package name */
    final boolean f15120v;

    static final class a<T, R> extends AtomicInteger implements qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super R> f15121c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.o<? super Object[], ? extends R> f15122d;

        /* renamed from: e, reason: collision with root package name */
        final b<T, R>[] f15123e;

        /* renamed from: i, reason: collision with root package name */
        final T[] f15124i;

        /* renamed from: v, reason: collision with root package name */
        final boolean f15125v;

        /* renamed from: w, reason: collision with root package name */
        volatile boolean f15126w;

        a(io.reactivex.t<? super R> tVar, sa0.o<? super Object[], ? extends R> oVar, int i11, boolean z11) {
            this.f15121c = tVar;
            this.f15122d = oVar;
            this.f15123e = new b[i11];
            this.f15124i = (T[]) new Object[i11];
            this.f15125v = z11;
        }

        final void a() {
            b<T, R>[] bVarArr = this.f15123e;
            for (b<T, R> bVar : bVarArr) {
                bVar.f15128d.clear();
            }
            for (b<T, R> bVar2 : bVarArr) {
                ta0.e.a(bVar2.f15131v);
            }
        }

        public final void b() {
            Throwable th2;
            if (getAndIncrement() != 0) {
                return;
            }
            b<T, R>[] bVarArr = this.f15123e;
            io.reactivex.t<? super R> tVar = this.f15121c;
            T[] tArr = this.f15124i;
            boolean z11 = this.f15125v;
            int i11 = 1;
            while (true) {
                int i12 = 0;
                int i13 = 0;
                for (b<T, R> bVar : bVarArr) {
                    if (tArr[i13] == null) {
                        boolean z12 = bVar.f15129e;
                        T poll = bVar.f15128d.poll();
                        boolean z13 = poll == null;
                        if (this.f15126w) {
                            a();
                            return;
                        }
                        if (z12) {
                            if (!z11) {
                                Throwable th3 = bVar.f15130i;
                                if (th3 != null) {
                                    this.f15126w = true;
                                    a();
                                    tVar.onError(th3);
                                    return;
                                } else if (z13) {
                                    this.f15126w = true;
                                    a();
                                    tVar.onComplete();
                                    return;
                                }
                            } else if (z13) {
                                Throwable th4 = bVar.f15130i;
                                this.f15126w = true;
                                a();
                                if (th4 != null) {
                                    tVar.onError(th4);
                                    return;
                                } else {
                                    tVar.onComplete();
                                    return;
                                }
                            }
                        }
                        if (z13) {
                            i12++;
                        } else {
                            tArr[i13] = poll;
                        }
                    } else if (bVar.f15129e && !z11 && (th2 = bVar.f15130i) != null) {
                        this.f15126w = true;
                        a();
                        tVar.onError(th2);
                        return;
                    }
                    i13++;
                }
                if (i12 != 0) {
                    i11 = addAndGet(-i11);
                    if (i11 == 0) {
                        return;
                    }
                } else {
                    try {
                        R apply = this.f15122d.apply(tArr.clone());
                        ua0.b.c(apply, "The zipper returned a null value");
                        tVar.onNext(apply);
                        Arrays.fill(tArr, (Object) null);
                    } catch (Throwable th5) {
                        de0.e.b(th5);
                        a();
                        tVar.onError(th5);
                        return;
                    }
                }
            }
        }

        @Override // qa0.b
        public final void dispose() {
            if (this.f15126w) {
                return;
            }
            this.f15126w = true;
            for (b<T, R> bVar : this.f15123e) {
                ta0.e.a(bVar.f15131v);
            }
            if (getAndIncrement() == 0) {
                for (b<T, R> bVar2 : this.f15123e) {
                    bVar2.f15128d.clear();
                }
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15126w;
        }
    }

    static final class b<T, R> implements io.reactivex.t<T> {

        /* renamed from: c, reason: collision with root package name */
        final a<T, R> f15127c;

        /* renamed from: d, reason: collision with root package name */
        final db0.c<T> f15128d;

        /* renamed from: e, reason: collision with root package name */
        volatile boolean f15129e;

        /* renamed from: i, reason: collision with root package name */
        Throwable f15130i;

        /* renamed from: v, reason: collision with root package name */
        final AtomicReference<qa0.b> f15131v = new AtomicReference<>();

        b(a<T, R> aVar, int i11) {
            this.f15127c = aVar;
            this.f15128d = new db0.c<>(i11);
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f15129e = true;
            this.f15127c.b();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f15130i = th2;
            this.f15129e = true;
            this.f15127c.b();
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f15128d.offer(t11);
            this.f15127c.b();
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this.f15131v, bVar);
        }
    }

    public o4(io.reactivex.r<? extends T>[] rVarArr, Iterable<? extends io.reactivex.r<? extends T>> iterable, sa0.o<? super Object[], ? extends R> oVar, int i11, boolean z11) {
        this.f15116c = rVarArr;
        this.f15117d = iterable;
        this.f15118e = oVar;
        this.f15119i = i11;
        this.f15120v = z11;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super R> tVar) {
        int length;
        io.reactivex.r<? extends T>[] rVarArr = this.f15116c;
        if (rVarArr == null) {
            rVarArr = new io.reactivex.r[8];
            length = 0;
            for (io.reactivex.r<? extends T> rVar : this.f15117d) {
                if (length == rVarArr.length) {
                    io.reactivex.r<? extends T>[] rVarArr2 = new io.reactivex.r[(length >> 2) + length];
                    System.arraycopy(rVarArr, 0, rVarArr2, 0, length);
                    rVarArr = rVarArr2;
                }
                rVarArr[length] = rVar;
                length++;
            }
        } else {
            length = rVarArr.length;
        }
        if (length == 0) {
            ta0.f.b(tVar);
            return;
        }
        a aVar = new a(tVar, this.f15118e, length, this.f15120v);
        int i11 = this.f15119i;
        b<T, R>[] bVarArr = aVar.f15123e;
        int length2 = bVarArr.length;
        for (int i12 = 0; i12 < length2; i12++) {
            bVarArr[i12] = new b<>(aVar, i11);
        }
        aVar.lazySet(0);
        aVar.f15121c.onSubscribe(aVar);
        for (int i13 = 0; i13 < length2 && !aVar.f15126w; i13++) {
            rVarArr[i13].subscribe(bVarArr[i13]);
        }
    }
}
