package t50;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class p<T> extends t50.a<T, T> implements io.reactivex.s<T> {
    static final a[] K = new a[0];
    static final a[] L = new a[0];
    final b<T> F;
    b<T> G;
    int H;
    Throwable I;
    volatile boolean J;

    /* renamed from: e, reason: collision with root package name */
    final AtomicBoolean f59303e;

    /* renamed from: i, reason: collision with root package name */
    final int f59304i;

    /* renamed from: v, reason: collision with root package name */
    final AtomicReference<a<T>[]> f59305v;

    /* renamed from: w, reason: collision with root package name */
    volatile long f59306w;

    static final class a<T> extends AtomicInteger implements i50.b {
        volatile boolean F;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59307d;

        /* renamed from: e, reason: collision with root package name */
        final p<T> f59308e;

        /* renamed from: i, reason: collision with root package name */
        b<T> f59309i;

        /* renamed from: v, reason: collision with root package name */
        int f59310v;

        /* renamed from: w, reason: collision with root package name */
        long f59311w;

        a(io.reactivex.s<? super T> sVar, p<T> pVar) {
            this.f59307d = sVar;
            this.f59308e = pVar;
            this.f59309i = pVar.F;
        }

        @Override // i50.b
        public final void dispose() {
            a<T>[] aVarArr;
            if (this.F) {
                return;
            }
            this.F = true;
            AtomicReference<a<T>[]> atomicReference = this.f59308e.f59305v;
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
                    aVarArr = p.K;
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

        @Override // i50.b
        public final boolean isDisposed() {
            return this.F;
        }
    }

    static final class b<T> {

        /* renamed from: a, reason: collision with root package name */
        final T[] f59312a;

        /* renamed from: b, reason: collision with root package name */
        volatile b<T> f59313b;

        b(int i11) {
            this.f59312a = (T[]) new Object[i11];
        }
    }

    public p(io.reactivex.l<T> lVar, int i11) {
        super(lVar);
        this.f59304i = i11;
        this.f59303e = new AtomicBoolean();
        b<T> bVar = new b<>(i11);
        this.F = bVar;
        this.G = bVar;
        this.f59305v = new AtomicReference<>(K);
    }

    final void c(a<T> aVar) {
        if (aVar.getAndIncrement() != 0) {
            return;
        }
        long j11 = aVar.f59311w;
        int i11 = aVar.f59310v;
        b<T> bVar = aVar.f59309i;
        io.reactivex.s<? super T> sVar = aVar.f59307d;
        int i12 = this.f59304i;
        int i13 = 1;
        while (!aVar.F) {
            boolean z11 = this.J;
            boolean z12 = this.f59306w == j11;
            if (z11 && z12) {
                aVar.f59309i = null;
                Throwable th2 = this.I;
                if (th2 != null) {
                    sVar.onError(th2);
                    return;
                } else {
                    sVar.onComplete();
                    return;
                }
            }
            if (z12) {
                aVar.f59311w = j11;
                aVar.f59310v = i11;
                aVar.f59309i = bVar;
                i13 = aVar.addAndGet(-i13);
                if (i13 == 0) {
                    return;
                }
            } else {
                if (i11 == i12) {
                    bVar = bVar.f59313b;
                    i11 = 0;
                }
                sVar.onNext(bVar.f59312a[i11]);
                i11++;
                j11++;
            }
        }
        aVar.f59309i = null;
    }

    @Override // io.reactivex.s
    public final void onComplete() {
        this.J = true;
        for (a<T> aVar : this.f59305v.getAndSet(L)) {
            c(aVar);
        }
    }

    @Override // io.reactivex.s
    public final void onError(Throwable th2) {
        this.I = th2;
        this.J = true;
        for (a<T> aVar : this.f59305v.getAndSet(L)) {
            c(aVar);
        }
    }

    @Override // io.reactivex.s
    public final void onNext(T t11) {
        int i11 = this.H;
        if (i11 == this.f59304i) {
            b<T> bVar = new b<>(i11);
            bVar.f59312a[0] = t11;
            this.H = 1;
            this.G.f59313b = bVar;
            this.G = bVar;
        } else {
            this.G.f59312a[i11] = t11;
            this.H = i11 + 1;
        }
        this.f59306w++;
        for (a<T> aVar : this.f59305v.get()) {
            c(aVar);
        }
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        a<T> aVar = new a<>(sVar, this);
        sVar.onSubscribe(aVar);
        loop0: while (true) {
            AtomicReference<a<T>[]> atomicReference = this.f59305v;
            a<T>[] aVarArr = atomicReference.get();
            if (aVarArr != L) {
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
        AtomicBoolean atomicBoolean = this.f59303e;
        if (atomicBoolean.get() || !atomicBoolean.compareAndSet(false, true)) {
            c(aVar);
        } else {
            this.f58711d.subscribe(this);
        }
    }

    @Override // io.reactivex.s
    public final void onSubscribe(i50.b bVar) {
    }
}
