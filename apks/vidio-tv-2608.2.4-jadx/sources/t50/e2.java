package t50;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class e2<T> extends a60.a<T> implements g2<T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.l f58870d;

    /* renamed from: e, reason: collision with root package name */
    final AtomicReference<b<T>> f58871e;

    /* renamed from: i, reason: collision with root package name */
    final io.reactivex.q<T> f58872i;

    static final class a<T> extends AtomicReference<Object> implements i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f58873d;

        a(io.reactivex.s<? super T> sVar) {
            this.f58873d = sVar;
        }

        @Override // i50.b
        public final void dispose() {
            Object andSet = getAndSet(this);
            if (andSet == null || andSet == this) {
                return;
            }
            ((b) andSet).a(this);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return get() == this;
        }
    }

    static final class b<T> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final AtomicReference<b<T>> f58875d;

        /* renamed from: w, reason: collision with root package name */
        static final a[] f58874w = new a[0];
        static final a[] F = new a[0];

        /* renamed from: v, reason: collision with root package name */
        final AtomicReference<i50.b> f58878v = new AtomicReference<>();

        /* renamed from: e, reason: collision with root package name */
        final AtomicReference<a<T>[]> f58876e = new AtomicReference<>(f58874w);

        /* renamed from: i, reason: collision with root package name */
        final AtomicBoolean f58877i = new AtomicBoolean();

        b(AtomicReference<b<T>> atomicReference) {
            this.f58875d = atomicReference;
        }

        final void a(a<T> aVar) {
            a<T>[] aVarArr;
            while (true) {
                AtomicReference<a<T>[]> atomicReference = this.f58876e;
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
                    aVarArr = f58874w;
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
        public final void dispose() {
            AtomicReference<b<T>> atomicReference;
            AtomicReference<a<T>[]> atomicReference2 = this.f58876e;
            a<T>[] aVarArr = F;
            if (atomicReference2.getAndSet(aVarArr) != aVarArr) {
                do {
                    atomicReference = this.f58875d;
                    if (atomicReference.compareAndSet(this, null)) {
                        break;
                    }
                } while (atomicReference.get() == this);
                l50.d.c(this.f58878v);
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f58876e.get() == F;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            AtomicReference<b<T>> atomicReference;
            do {
                atomicReference = this.f58875d;
                if (atomicReference.compareAndSet(this, null)) {
                    break;
                }
            } while (atomicReference.get() == this);
            for (a<T> aVar : this.f58876e.getAndSet(F)) {
                aVar.f58873d.onComplete();
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            AtomicReference<b<T>> atomicReference;
            do {
                atomicReference = this.f58875d;
                if (atomicReference.compareAndSet(this, null)) {
                    break;
                }
            } while (atomicReference.get() == this);
            a<T>[] andSet = this.f58876e.getAndSet(F);
            if (andSet.length == 0) {
                c60.a.f(th2);
                return;
            }
            for (a<T> aVar : andSet) {
                aVar.f58873d.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            for (a<T> aVar : this.f58876e.get()) {
                aVar.f58873d.onNext(t11);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.k(this.f58878v, bVar);
        }
    }

    static final class c<T> implements io.reactivex.q<T> {

        /* renamed from: d, reason: collision with root package name */
        private final AtomicReference<b<T>> f58879d;

        c(AtomicReference<b<T>> atomicReference) {
            this.f58879d = atomicReference;
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x0008, code lost:
        
            continue;
         */
        @Override // io.reactivex.q
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void subscribe(io.reactivex.s<? super T> r8) {
            /*
                r7 = this;
                t50.e2$a r0 = new t50.e2$a
                r0.<init>(r8)
                r8.onSubscribe(r0)
            L8:
                java.util.concurrent.atomic.AtomicReference<t50.e2$b<T>> r8 = r7.f58879d
                java.lang.Object r1 = r8.get()
                t50.e2$b r1 = (t50.e2.b) r1
                if (r1 == 0) goto L1b
                boolean r2 = r1.isDisposed()
                if (r2 == 0) goto L19
                goto L1b
            L19:
                r3 = r1
                goto L27
            L1b:
                t50.e2$b r2 = new t50.e2$b
                r2.<init>(r8)
            L20:
                boolean r3 = r8.compareAndSet(r1, r2)
                if (r3 == 0) goto L58
                r3 = r2
            L27:
                java.util.concurrent.atomic.AtomicReference<t50.e2$a<T>[]> r4 = r3.f58876e
            L29:
                java.lang.Object r8 = r4.get()
                r5 = r8
                t50.e2$a[] r5 = (t50.e2.a[]) r5
                t50.e2$a[] r8 = t50.e2.b.F
                if (r5 != r8) goto L35
                goto L8
            L35:
                int r8 = r5.length
                int r1 = r8 + 1
                t50.e2$a[] r6 = new t50.e2.a[r1]
                r1 = 0
                java.lang.System.arraycopy(r5, r1, r6, r1, r8)
                r6[r8] = r0
            L40:
                boolean r8 = r4.compareAndSet(r5, r6)
                if (r8 == 0) goto L51
                r8 = 0
                boolean r8 = r0.compareAndSet(r8, r3)
                if (r8 != 0) goto L50
                r3.a(r0)
            L50:
                return
            L51:
                java.lang.Object r8 = r4.get()
                if (r8 == r5) goto L40
                goto L29
            L58:
                java.lang.Object r3 = r8.get()
                if (r3 == r1) goto L20
                goto L8
            */
            throw new UnsupportedOperationException("Method not decompiled: t50.e2.c.subscribe(io.reactivex.s):void");
        }
    }

    private e2(io.reactivex.q qVar, io.reactivex.l lVar, AtomicReference atomicReference) {
        this.f58872i = qVar;
        this.f58870d = lVar;
        this.f58871e = atomicReference;
    }

    public static e2 d(io.reactivex.l lVar) {
        AtomicReference atomicReference = new AtomicReference();
        return new e2(new c(atomicReference), lVar, atomicReference);
    }

    @Override // t50.g2
    public final io.reactivex.q<T> a() {
        return this.f58870d;
    }

    @Override // a60.a
    public final void c(k50.g<? super i50.b> gVar) {
        b<T> bVar;
        loop0: while (true) {
            AtomicReference<b<T>> atomicReference = this.f58871e;
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
        AtomicBoolean atomicBoolean = bVar.f58877i;
        boolean z11 = false;
        if (!atomicBoolean.get() && atomicBoolean.compareAndSet(false, true)) {
            z11 = true;
        }
        try {
            gVar.accept(bVar);
            if (z11) {
                this.f58870d.subscribe(bVar);
            }
        } catch (Throwable th2) {
            j50.a.a(th2);
            throw ExceptionHelper.d(th2);
        }
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58872i.subscribe(sVar);
    }
}
