package bb0;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class r<T> extends bb0.a<T, T> implements io.reactivex.t<T> {
    static final a[] L = new a[0];
    static final a[] M = new a[0];
    b<T> H;
    int I;
    Throwable J;
    volatile boolean K;

    /* renamed from: d, reason: collision with root package name */
    final AtomicBoolean f15213d;

    /* renamed from: e, reason: collision with root package name */
    final int f15214e;

    /* renamed from: i, reason: collision with root package name */
    final AtomicReference<a<T>[]> f15215i;

    /* renamed from: v, reason: collision with root package name */
    volatile long f15216v;

    /* renamed from: w, reason: collision with root package name */
    final b<T> f15217w;

    static final class a<T> extends AtomicInteger implements qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f15218c;

        /* renamed from: d, reason: collision with root package name */
        final r<T> f15219d;

        /* renamed from: e, reason: collision with root package name */
        b<T> f15220e;

        /* renamed from: i, reason: collision with root package name */
        int f15221i;

        /* renamed from: v, reason: collision with root package name */
        long f15222v;

        /* renamed from: w, reason: collision with root package name */
        volatile boolean f15223w;

        a(io.reactivex.t<? super T> tVar, r<T> rVar) {
            this.f15218c = tVar;
            this.f15219d = rVar;
            this.f15220e = rVar.f15217w;
        }

        @Override // qa0.b
        public final void dispose() {
            a<T>[] aVarArr;
            if (this.f15223w) {
                return;
            }
            this.f15223w = true;
            AtomicReference<a<T>[]> atomicReference = this.f15219d.f15215i;
            while (true) {
                a<T>[] aVarArr2 = atomicReference.get();
                int length = aVarArr2.length;
                if (length == 0) {
                    return;
                }
                int i11 = 0;
                while (true) {
                    if (i11 >= length) {
                        i11 = -1;
                        break;
                    } else if (aVarArr2[i11] == this) {
                        break;
                    } else {
                        i11++;
                    }
                }
                if (i11 < 0) {
                    return;
                }
                if (length == 1) {
                    aVarArr = r.L;
                } else {
                    a<T>[] aVarArr3 = new a[length - 1];
                    System.arraycopy(aVarArr2, 0, aVarArr3, 0, i11);
                    System.arraycopy(aVarArr2, i11 + 1, aVarArr3, i11, (length - i11) - 1);
                    aVarArr = aVarArr3;
                }
                while (!atomicReference.compareAndSet(aVarArr2, aVarArr)) {
                    if (atomicReference.get() != aVarArr2) {
                        break;
                    }
                }
                return;
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15223w;
        }
    }

    static final class b<T> {

        /* renamed from: a, reason: collision with root package name */
        final T[] f15224a;

        /* renamed from: b, reason: collision with root package name */
        volatile b<T> f15225b;

        b(int i11) {
            this.f15224a = (T[]) new Object[i11];
        }
    }

    public r(io.reactivex.m<T> mVar, int i11) {
        super(mVar);
        this.f15214e = i11;
        this.f15213d = new AtomicBoolean();
        b<T> bVar = new b<>(i11);
        this.f15217w = bVar;
        this.H = bVar;
        this.f15215i = new AtomicReference<>(L);
    }

    final void c(a<T> aVar) {
        if (aVar.getAndIncrement() != 0) {
            return;
        }
        long j11 = aVar.f15222v;
        int i11 = aVar.f15221i;
        b<T> bVar = aVar.f15220e;
        io.reactivex.t<? super T> tVar = aVar.f15218c;
        int i12 = this.f15214e;
        int i13 = 1;
        while (!aVar.f15223w) {
            boolean z11 = this.K;
            boolean z12 = this.f15216v == j11;
            if (z11 && z12) {
                aVar.f15220e = null;
                Throwable th2 = this.J;
                if (th2 != null) {
                    tVar.onError(th2);
                    return;
                } else {
                    tVar.onComplete();
                    return;
                }
            }
            if (z12) {
                aVar.f15222v = j11;
                aVar.f15221i = i11;
                aVar.f15220e = bVar;
                i13 = aVar.addAndGet(-i13);
                if (i13 == 0) {
                    return;
                }
            } else {
                if (i11 == i12) {
                    bVar = bVar.f15225b;
                    i11 = 0;
                }
                tVar.onNext(bVar.f15224a[i11]);
                i11++;
                j11++;
            }
        }
        aVar.f15220e = null;
    }

    @Override // io.reactivex.t
    public final void onComplete() {
        this.K = true;
        for (a<T> aVar : this.f15215i.getAndSet(M)) {
            c(aVar);
        }
    }

    @Override // io.reactivex.t
    public final void onError(Throwable th2) {
        this.J = th2;
        this.K = true;
        for (a<T> aVar : this.f15215i.getAndSet(M)) {
            c(aVar);
        }
    }

    @Override // io.reactivex.t
    public final void onNext(T t11) {
        int i11 = this.I;
        if (i11 == this.f15214e) {
            b<T> bVar = new b<>(i11);
            bVar.f15224a[0] = t11;
            this.I = 1;
            this.H.f15225b = bVar;
            this.H = bVar;
        } else {
            this.H.f15224a[i11] = t11;
            this.I = i11 + 1;
        }
        this.f15216v++;
        for (a<T> aVar : this.f15215i.get()) {
            c(aVar);
        }
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        a<T> aVar = new a<>(tVar, this);
        tVar.onSubscribe(aVar);
        loop0: while (true) {
            AtomicReference<a<T>[]> atomicReference = this.f15215i;
            a<T>[] aVarArr = atomicReference.get();
            if (aVarArr != M) {
                int length = aVarArr.length;
                a<T>[] aVarArr2 = new a[length + 1];
                System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
                aVarArr2[length] = aVar;
                while (!atomicReference.compareAndSet(aVarArr, aVarArr2)) {
                    if (atomicReference.get() != aVarArr) {
                        break;
                    }
                }
                break loop0;
            }
            break;
        }
        AtomicBoolean atomicBoolean = this.f15213d;
        if (atomicBoolean.get() || !atomicBoolean.compareAndSet(false, true)) {
            c(aVar);
        } else {
            this.f14499c.subscribe(this);
        }
    }

    @Override // io.reactivex.t
    public final void onSubscribe(qa0.b bVar) {
    }
}
