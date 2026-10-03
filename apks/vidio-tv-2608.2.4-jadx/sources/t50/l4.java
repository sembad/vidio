package t50;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class l4<T, R> extends io.reactivex.l<R> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.q<? extends T>[] f59162d;

    /* renamed from: e, reason: collision with root package name */
    final Iterable<? extends io.reactivex.q<? extends T>> f59163e;

    /* renamed from: i, reason: collision with root package name */
    final k50.o<? super Object[], ? extends R> f59164i;

    /* renamed from: v, reason: collision with root package name */
    final int f59165v;

    /* renamed from: w, reason: collision with root package name */
    final boolean f59166w;

    static final class a<T, R> extends AtomicInteger implements i50.b {
        volatile boolean F;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super R> f59167d;

        /* renamed from: e, reason: collision with root package name */
        final k50.o<? super Object[], ? extends R> f59168e;

        /* renamed from: i, reason: collision with root package name */
        final b<T, R>[] f59169i;

        /* renamed from: v, reason: collision with root package name */
        final T[] f59170v;

        /* renamed from: w, reason: collision with root package name */
        final boolean f59171w;

        a(io.reactivex.s<? super R> sVar, k50.o<? super Object[], ? extends R> oVar, int i11, boolean z11) {
            this.f59167d = sVar;
            this.f59168e = oVar;
            this.f59169i = new b[i11];
            this.f59170v = (T[]) new Object[i11];
            this.f59171w = z11;
        }

        final void a() {
            b<T, R>[] bVarArr = this.f59169i;
            for (b<T, R> bVar : bVarArr) {
                bVar.f59173e.clear();
            }
            for (b<T, R> bVar2 : bVarArr) {
                l50.d.c(bVar2.f59176w);
            }
        }

        public final void b() {
            Throwable th2;
            if (getAndIncrement() != 0) {
                return;
            }
            b<T, R>[] bVarArr = this.f59169i;
            io.reactivex.s<? super R> sVar = this.f59167d;
            T[] tArr = this.f59170v;
            boolean z11 = this.f59171w;
            int i11 = 1;
            while (true) {
                int i12 = 0;
                int i13 = 0;
                for (b<T, R> bVar : bVarArr) {
                    if (tArr[i13] == null) {
                        boolean z12 = bVar.f59174i;
                        T poll = bVar.f59173e.poll();
                        boolean z13 = poll == null;
                        if (this.F) {
                            a();
                            return;
                        }
                        if (z12) {
                            if (!z11) {
                                Throwable th3 = bVar.f59175v;
                                if (th3 != null) {
                                    this.F = true;
                                    a();
                                    sVar.onError(th3);
                                    return;
                                } else if (z13) {
                                    this.F = true;
                                    a();
                                    sVar.onComplete();
                                    return;
                                }
                            } else if (z13) {
                                Throwable th4 = bVar.f59175v;
                                this.F = true;
                                a();
                                if (th4 != null) {
                                    sVar.onError(th4);
                                    return;
                                } else {
                                    sVar.onComplete();
                                    return;
                                }
                            }
                        }
                        if (z13) {
                            i12++;
                        } else {
                            tArr[i13] = poll;
                        }
                    } else if (bVar.f59174i && !z11 && (th2 = bVar.f59175v) != null) {
                        this.F = true;
                        a();
                        sVar.onError(th2);
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
                        R apply = this.f59168e.apply(tArr.clone());
                        m50.b.c(apply, "The zipper returned a null value");
                        sVar.onNext(apply);
                        Arrays.fill(tArr, (Object) null);
                    } catch (Throwable th5) {
                        j50.a.a(th5);
                        a();
                        sVar.onError(th5);
                        return;
                    }
                }
            }
        }

        @Override // i50.b
        public final void dispose() {
            if (this.F) {
                return;
            }
            this.F = true;
            for (b<T, R> bVar : this.f59169i) {
                l50.d.c(bVar.f59176w);
            }
            if (getAndIncrement() == 0) {
                for (b<T, R> bVar2 : this.f59169i) {
                    bVar2.f59173e.clear();
                }
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.F;
        }
    }

    static final class b<T, R> implements io.reactivex.s<T> {

        /* renamed from: d, reason: collision with root package name */
        final a<T, R> f59172d;

        /* renamed from: e, reason: collision with root package name */
        final v50.c<T> f59173e;

        /* renamed from: i, reason: collision with root package name */
        volatile boolean f59174i;

        /* renamed from: v, reason: collision with root package name */
        Throwable f59175v;

        /* renamed from: w, reason: collision with root package name */
        final AtomicReference<i50.b> f59176w = new AtomicReference<>();

        b(a<T, R> aVar, int i11) {
            this.f59172d = aVar;
            this.f59173e = new v50.c<>(i11);
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f59174i = true;
            this.f59172d.b();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59175v = th2;
            this.f59174i = true;
            this.f59172d.b();
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f59173e.offer(t11);
            this.f59172d.b();
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.k(this.f59176w, bVar);
        }
    }

    public l4(io.reactivex.q<? extends T>[] qVarArr, Iterable<? extends io.reactivex.q<? extends T>> iterable, k50.o<? super Object[], ? extends R> oVar, int i11, boolean z11) {
        this.f59162d = qVarArr;
        this.f59163e = iterable;
        this.f59164i = oVar;
        this.f59165v = i11;
        this.f59166w = z11;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super R> sVar) {
        int length;
        io.reactivex.q<? extends T>[] qVarArr = this.f59162d;
        if (qVarArr == null) {
            qVarArr = new io.reactivex.q[8];
            length = 0;
            for (io.reactivex.q<? extends T> qVar : this.f59163e) {
                if (length == qVarArr.length) {
                    io.reactivex.q<? extends T>[] qVarArr2 = new io.reactivex.q[(length >> 2) + length];
                    System.arraycopy(qVarArr, 0, qVarArr2, 0, length);
                    qVarArr = qVarArr2;
                }
                qVarArr[length] = qVar;
                length++;
            }
        } else {
            length = qVarArr.length;
        }
        if (length == 0) {
            l50.e.d(sVar);
            return;
        }
        a aVar = new a(sVar, this.f59164i, length, this.f59166w);
        int i11 = this.f59165v;
        b<T, R>[] bVarArr = aVar.f59169i;
        int length2 = bVarArr.length;
        for (int i12 = 0; i12 < length2; i12++) {
            bVarArr[i12] = new b<>(aVar, i11);
        }
        aVar.lazySet(0);
        aVar.f59167d.onSubscribe(aVar);
        for (int i13 = 0; i13 < length2 && !aVar.F; i13++) {
            qVarArr[i13].subscribe(bVarArr[i13]);
        }
    }
}
