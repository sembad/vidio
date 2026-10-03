package bb0;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class i2<T> extends ib0.a<T> implements ta0.h {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.r<T> f14840c;

    /* renamed from: d, reason: collision with root package name */
    final AtomicReference<b<T>> f14841d = new AtomicReference<>();

    static final class a<T> extends AtomicReference<b<T>> implements qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14842c;

        a(io.reactivex.t<? super T> tVar, b<T> bVar) {
            this.f14842c = tVar;
            lazySet(bVar);
        }

        @Override // qa0.b
        public final void dispose() {
            b<T> andSet = getAndSet(null);
            if (andSet != null) {
                andSet.a(this);
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return get() == null;
        }
    }

    static final class b<T> extends AtomicReference<a<T>[]> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: v, reason: collision with root package name */
        static final a[] f14843v = new a[0];

        /* renamed from: w, reason: collision with root package name */
        static final a[] f14844w = new a[0];

        /* renamed from: d, reason: collision with root package name */
        final AtomicReference<b<T>> f14846d;

        /* renamed from: i, reason: collision with root package name */
        Throwable f14848i;

        /* renamed from: c, reason: collision with root package name */
        final AtomicBoolean f14845c = new AtomicBoolean();

        /* renamed from: e, reason: collision with root package name */
        final AtomicReference<qa0.b> f14847e = new AtomicReference<>();

        b(AtomicReference<b<T>> atomicReference) {
            this.f14846d = atomicReference;
            lazySet(f14843v);
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
                    aVarArr2 = f14843v;
                }
            } while (!compareAndSet(aVarArr, aVarArr2));
        }

        @Override // qa0.b
        public final void dispose() {
            getAndSet(f14844w);
            h2.b(this.f14846d, this);
            ta0.e.a(this.f14847e);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return get() == f14844w;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f14847e.lazySet(ta0.e.f68428c);
            for (a<T> aVar : getAndSet(f14844w)) {
                aVar.f14842c.onComplete();
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f14848i = th2;
            this.f14847e.lazySet(ta0.e.f68428c);
            for (a<T> aVar : getAndSet(f14844w)) {
                aVar.f14842c.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            for (a<T> aVar : get()) {
                aVar.f14842c.onNext(t11);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this.f14847e, bVar);
        }
    }

    public i2(io.reactivex.r<T> rVar) {
        this.f14840c = rVar;
    }

    @Override // ta0.h
    public final void b(qa0.b bVar) {
        h2.b(this.f14841d, (b) bVar);
    }

    @Override // ib0.a
    public final void c(sa0.g<? super qa0.b> gVar) {
        b<T> bVar;
        loop0: while (true) {
            AtomicReference<b<T>> atomicReference = this.f14841d;
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
        AtomicBoolean atomicBoolean = bVar.f14845c;
        boolean z11 = false;
        if (!atomicBoolean.get() && atomicBoolean.compareAndSet(false, true)) {
            z11 = true;
        }
        try {
            gVar.accept(bVar);
            if (z11) {
                this.f14840c.subscribe(bVar);
            }
        } catch (Throwable th2) {
            de0.e.b(th2);
            throw ExceptionHelper.d(th2);
        }
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        b<T> bVar;
        a<T>[] aVarArr;
        a[] aVarArr2;
        loop0: while (true) {
            AtomicReference<b<T>> atomicReference = this.f14841d;
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
        a<T> aVar = new a<>(tVar, bVar);
        tVar.onSubscribe(aVar);
        do {
            aVarArr = bVar.get();
            if (aVarArr == b.f14844w) {
                Throwable th2 = bVar.f14848i;
                if (th2 != null) {
                    tVar.onError(th2);
                    return;
                } else {
                    tVar.onComplete();
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
