package nb0;

import io.reactivex.t;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class b<T> extends d<T> {

    /* renamed from: e, reason: collision with root package name */
    static final a[] f56181e = new a[0];

    /* renamed from: i, reason: collision with root package name */
    static final a[] f56182i = new a[0];

    /* renamed from: c, reason: collision with root package name */
    final AtomicReference<a<T>[]> f56183c = new AtomicReference<>(f56182i);

    /* renamed from: d, reason: collision with root package name */
    Throwable f56184d;

    static final class a<T> extends AtomicBoolean implements qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final t<? super T> f56185c;

        /* renamed from: d, reason: collision with root package name */
        final b<T> f56186d;

        a(t<? super T> tVar, b<T> bVar) {
            this.f56185c = tVar;
            this.f56186d = bVar;
        }

        @Override // qa0.b
        public final void dispose() {
            if (compareAndSet(false, true)) {
                this.f56186d.f(this);
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return get();
        }
    }

    b() {
    }

    public static <T> b<T> d() {
        return new b<>();
    }

    public final void e() {
        int length = this.f56183c.get().length;
    }

    final void f(a<T> aVar) {
        AtomicReference<a<T>[]> atomicReference;
        a<T>[] aVarArr;
        a<T>[] aVarArr2;
        do {
            atomicReference = this.f56183c;
            aVarArr = atomicReference.get();
            if (aVarArr == f56181e || aVarArr == (aVarArr2 = f56182i)) {
                return;
            }
            int length = aVarArr.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    i11 = -1;
                    break;
                } else if (aVarArr[i11] == aVar) {
                    break;
                } else {
                    i11++;
                }
            }
            if (i11 < 0) {
                return;
            }
            if (length != 1) {
                aVarArr2 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr2, 0, i11);
                System.arraycopy(aVarArr, i11 + 1, aVarArr2, i11, (length - i11) - 1);
            }
        } while (!cn.b.b(atomicReference, aVarArr, aVarArr2));
    }

    @Override // io.reactivex.t
    public final void onComplete() {
        AtomicReference<a<T>[]> atomicReference = this.f56183c;
        a<T>[] aVarArr = atomicReference.get();
        a<T>[] aVarArr2 = f56181e;
        if (aVarArr == aVarArr2) {
            return;
        }
        a<T>[] andSet = atomicReference.getAndSet(aVarArr2);
        for (a<T> aVar : andSet) {
            if (!aVar.get()) {
                aVar.f56185c.onComplete();
            }
        }
    }

    @Override // io.reactivex.t
    public final void onError(Throwable th2) {
        ua0.b.c(th2, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        AtomicReference<a<T>[]> atomicReference = this.f56183c;
        a<T>[] aVarArr = atomicReference.get();
        a<T>[] aVarArr2 = f56181e;
        if (aVarArr == aVarArr2) {
            kb0.a.f(th2);
            return;
        }
        this.f56184d = th2;
        a<T>[] andSet = atomicReference.getAndSet(aVarArr2);
        for (a<T> aVar : andSet) {
            if (aVar.get()) {
                kb0.a.f(th2);
            } else {
                aVar.f56185c.onError(th2);
            }
        }
    }

    @Override // io.reactivex.t
    public final void onNext(T t11) {
        ua0.b.c(t11, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        for (a<T> aVar : this.f56183c.get()) {
            if (!aVar.get()) {
                aVar.f56185c.onNext(t11);
            }
        }
    }

    @Override // io.reactivex.t
    public final void onSubscribe(qa0.b bVar) {
        if (this.f56183c.get() == f56181e) {
            bVar.dispose();
        }
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(t<? super T> tVar) {
        a<T> aVar = new a<>(tVar, this);
        tVar.onSubscribe(aVar);
        while (true) {
            AtomicReference<a<T>[]> atomicReference = this.f56183c;
            a<T>[] aVarArr = atomicReference.get();
            if (aVarArr == f56181e) {
                Throwable th2 = this.f56184d;
                if (th2 != null) {
                    tVar.onError(th2);
                    return;
                } else {
                    tVar.onComplete();
                    return;
                }
            }
            int length = aVarArr.length;
            a<T>[] aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
            while (!atomicReference.compareAndSet(aVarArr, aVarArr2)) {
                if (atomicReference.get() != aVarArr) {
                    break;
                }
            }
            if (aVar.get()) {
                f(aVar);
                return;
            }
            return;
        }
    }
}
