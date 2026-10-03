package t50;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class f2<T> extends a60.a<T> implements l50.g {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.q<T> f58913d;

    /* renamed from: e, reason: collision with root package name */
    final AtomicReference<b<T>> f58914e = new AtomicReference<>();

    static final class a<T> extends AtomicReference<b<T>> implements i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f58915d;

        a(io.reactivex.s<? super T> sVar, b<T> bVar) {
            this.f58915d = sVar;
            lazySet(bVar);
        }

        @Override // i50.b
        public final void dispose() {
            b<T> andSet = getAndSet(null);
            if (andSet != null) {
                andSet.a(this);
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return get() == null;
        }
    }

    static final class b<T> extends AtomicReference<a<T>[]> implements io.reactivex.s<T>, i50.b {

        /* renamed from: e, reason: collision with root package name */
        final AtomicReference<b<T>> f58918e;

        /* renamed from: v, reason: collision with root package name */
        Throwable f58920v;

        /* renamed from: w, reason: collision with root package name */
        static final a[] f58916w = new a[0];
        static final a[] F = new a[0];

        /* renamed from: d, reason: collision with root package name */
        final AtomicBoolean f58917d = new AtomicBoolean();

        /* renamed from: i, reason: collision with root package name */
        final AtomicReference<i50.b> f58919i = new AtomicReference<>();

        b(AtomicReference<b<T>> atomicReference) {
            this.f58918e = atomicReference;
            lazySet(f58916w);
        }

        public final void a(a<T> aVar) {
            a<T>[] aVarArr;
            a[] aVarArr2;
            do {
                aVarArr = get();
                int length = aVarArr.length;
                if (length == 0) {
                    return;
                }
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
                } else {
                    aVarArr2 = f58916w;
                }
            } while (!compareAndSet(aVarArr, aVarArr2));
        }

        @Override // i50.b
        public final void dispose() {
            AtomicReference<b<T>> atomicReference;
            getAndSet(F);
            do {
                atomicReference = this.f58918e;
                if (atomicReference.compareAndSet(this, null)) {
                    break;
                }
            } while (atomicReference.get() == this);
            l50.d.c(this.f58919i);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return get() == F;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f58919i.lazySet(l50.d.f46103d);
            for (a<T> aVar : getAndSet(F)) {
                aVar.f58915d.onComplete();
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f58920v = th2;
            this.f58919i.lazySet(l50.d.f46103d);
            for (a<T> aVar : getAndSet(F)) {
                aVar.f58915d.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            for (a<T> aVar : get()) {
                aVar.f58915d.onNext(t11);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.k(this.f58919i, bVar);
        }
    }

    public f2(io.reactivex.q<T> qVar) {
        this.f58913d = qVar;
    }

    @Override // l50.g
    public final void b(i50.b bVar) {
        AtomicReference<b<T>> atomicReference;
        b<T> bVar2 = (b) bVar;
        do {
            atomicReference = this.f58914e;
            if (atomicReference.compareAndSet(bVar2, null)) {
                return;
            }
        } while (atomicReference.get() == bVar2);
    }

    @Override // a60.a
    public final void c(k50.g<? super i50.b> gVar) {
        b<T> bVar;
        loop0: while (true) {
            AtomicReference<b<T>> atomicReference = this.f58914e;
            bVar = atomicReference.get();
            if (bVar != null && !bVar.isDisposed()) {
                break;
            }
            b<T> bVar2 = new b<>(atomicReference);
            while (!atomicReference.compareAndSet(bVar, bVar2)) {
                if (atomicReference.get() != bVar) {
                    break;
                }
            }
            bVar = bVar2;
            break loop0;
        }
        AtomicBoolean atomicBoolean = bVar.f58917d;
        boolean z11 = false;
        if (!atomicBoolean.get() && atomicBoolean.compareAndSet(false, true)) {
            z11 = true;
        }
        try {
            gVar.accept(bVar);
            if (z11) {
                this.f58913d.subscribe(bVar);
            }
        } catch (Throwable th2) {
            j50.a.a(th2);
            throw ExceptionHelper.d(th2);
        }
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        b<T> bVar;
        a<T>[] aVarArr;
        a[] aVarArr2;
        loop0: while (true) {
            AtomicReference<b<T>> atomicReference = this.f58914e;
            bVar = atomicReference.get();
            if (bVar != null) {
                break;
            }
            b<T> bVar2 = new b<>(atomicReference);
            while (!atomicReference.compareAndSet(bVar, bVar2)) {
                if (atomicReference.get() != bVar) {
                    break;
                }
            }
            bVar = bVar2;
            break loop0;
        }
        a<T> aVar = new a<>(sVar, bVar);
        sVar.onSubscribe(aVar);
        do {
            aVarArr = bVar.get();
            if (aVarArr == b.F) {
                Throwable th2 = bVar.f58920v;
                if (th2 != null) {
                    sVar.onError(th2);
                    return;
                } else {
                    sVar.onComplete();
                    return;
                }
            }
            int length = aVarArr.length;
            aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
        } while (!bVar.compareAndSet(aVarArr, aVarArr2));
        if (aVar.isDisposed()) {
            bVar.a(aVar);
        }
    }
}
