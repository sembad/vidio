package bb0;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class g2<T> extends ib0.a<T> implements j2<T> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.m f14757c;

    /* renamed from: d, reason: collision with root package name */
    final AtomicReference<b<T>> f14758d;

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.r<T> f14759e;

    /* loaded from: classes6.dex */
    static final class a<T> extends AtomicReference<Object> implements qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14760c;

        a(io.reactivex.t<? super T> tVar) {
            this.f14760c = tVar;
        }

        final void a(b<T> bVar) {
            if (compareAndSet(null, bVar)) {
                return;
            }
            bVar.b(this);
        }

        @Override // qa0.b
        public final void dispose() {
            Object andSet = getAndSet(this);
            if (andSet == null || andSet == this) {
                return;
            }
            ((b) andSet).b(this);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return get() == this;
        }
    }

    /* loaded from: classes6.dex */
    static final class b<T> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: v, reason: collision with root package name */
        static final a[] f14761v = new a[0];

        /* renamed from: w, reason: collision with root package name */
        static final a[] f14762w = new a[0];

        /* renamed from: c, reason: collision with root package name */
        final AtomicReference<b<T>> f14763c;

        /* renamed from: i, reason: collision with root package name */
        final AtomicReference<qa0.b> f14766i = new AtomicReference<>();

        /* renamed from: d, reason: collision with root package name */
        final AtomicReference<a<T>[]> f14764d = new AtomicReference<>(f14761v);

        /* renamed from: e, reason: collision with root package name */
        final AtomicBoolean f14765e = new AtomicBoolean();

        b(AtomicReference<b<T>> atomicReference) {
            this.f14763c = atomicReference;
        }

        final boolean a(a<T> aVar) {
            while (true) {
                AtomicReference<a<T>[]> atomicReference = this.f14764d;
                a<T>[] aVarArr = atomicReference.get();
                if (aVarArr == f14762w) {
                    return false;
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
                return true;
            }
        }

        final void b(a<T> aVar) {
            a<T>[] aVarArr;
            while (true) {
                AtomicReference<a<T>[]> atomicReference = this.f14764d;
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
                    } else if (aVarArr2[i11].equals(aVar)) {
                        break;
                    } else {
                        i11++;
                    }
                }
                if (i11 < 0) {
                    return;
                }
                if (length == 1) {
                    aVarArr = f14761v;
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
        public final void dispose() {
            AtomicReference<b<T>> atomicReference;
            AtomicReference<a<T>[]> atomicReference2 = this.f14764d;
            a<T>[] aVarArr = f14762w;
            if (atomicReference2.getAndSet(aVarArr) != aVarArr) {
                do {
                    atomicReference = this.f14763c;
                    if (atomicReference.compareAndSet(this, null)) {
                        break;
                    }
                } while (atomicReference.get() == this);
                ta0.e.a(this.f14766i);
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14764d.get() == f14762w;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            AtomicReference<b<T>> atomicReference;
            do {
                atomicReference = this.f14763c;
                if (atomicReference.compareAndSet(this, null)) {
                    break;
                }
            } while (atomicReference.get() == this);
            for (a<T> aVar : this.f14764d.getAndSet(f14762w)) {
                aVar.f14760c.onComplete();
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            AtomicReference<b<T>> atomicReference;
            do {
                atomicReference = this.f14763c;
                if (atomicReference.compareAndSet(this, null)) {
                    break;
                }
            } while (atomicReference.get() == this);
            a<T>[] andSet = this.f14764d.getAndSet(f14762w);
            if (andSet.length == 0) {
                kb0.a.f(th2);
                return;
            }
            for (a<T> aVar : andSet) {
                aVar.f14760c.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            for (a<T> aVar : this.f14764d.get()) {
                aVar.f14760c.onNext(t11);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this.f14766i, bVar);
        }
    }

    static final class c<T> implements io.reactivex.r<T> {

        /* renamed from: c, reason: collision with root package name */
        private final AtomicReference<b<T>> f14767c;

        c(AtomicReference<b<T>> atomicReference) {
            this.f14767c = atomicReference;
        }

        @Override // io.reactivex.r
        public final void subscribe(io.reactivex.t<? super T> tVar) {
            a aVar = new a(tVar);
            tVar.onSubscribe(aVar);
            while (true) {
                AtomicReference<b<T>> atomicReference = this.f14767c;
                b<T> bVar = atomicReference.get();
                if (bVar == null || bVar.isDisposed()) {
                    b<T> bVar2 = new b<>(atomicReference);
                    if (cn.b.b(atomicReference, bVar, bVar2)) {
                        bVar = bVar2;
                    } else {
                        continue;
                    }
                }
                if (bVar.a(aVar)) {
                    aVar.a(bVar);
                    return;
                }
            }
        }
    }

    private g2(io.reactivex.r rVar, io.reactivex.m mVar, AtomicReference atomicReference) {
        this.f14759e = rVar;
        this.f14757c = mVar;
        this.f14758d = atomicReference;
    }

    public static g2 d(io.reactivex.m mVar) {
        AtomicReference atomicReference = new AtomicReference();
        return new g2(new c(atomicReference), mVar, atomicReference);
    }

    @Override // bb0.j2
    public final io.reactivex.r<T> a() {
        return this.f14757c;
    }

    @Override // ib0.a
    public final void c(sa0.g<? super qa0.b> gVar) {
        b<T> bVar;
        while (true) {
            AtomicReference<b<T>> atomicReference = this.f14758d;
            bVar = atomicReference.get();
            if (bVar != null && !bVar.isDisposed()) {
                break;
            }
            b<T> bVar2 = new b<>(atomicReference);
            if (cn.b.b(atomicReference, bVar, bVar2)) {
                bVar = bVar2;
                break;
            }
        }
        AtomicBoolean atomicBoolean = bVar.f14765e;
        boolean z11 = false;
        if (!atomicBoolean.get() && atomicBoolean.compareAndSet(false, true)) {
            z11 = true;
        }
        try {
            gVar.accept(bVar);
            if (z11) {
                this.f14757c.subscribe(bVar);
            }
        } catch (Throwable th2) {
            de0.e.b(th2);
            throw ExceptionHelper.d(th2);
        }
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14759e.subscribe(tVar);
    }
}
