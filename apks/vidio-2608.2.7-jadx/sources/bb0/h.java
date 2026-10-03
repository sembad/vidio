package bb0;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class h<T> extends io.reactivex.m<T> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.r<? extends T>[] f14782c;

    /* renamed from: d, reason: collision with root package name */
    final Iterable<? extends io.reactivex.r<? extends T>> f14783d;

    static final class a<T> implements qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14784c;

        /* renamed from: d, reason: collision with root package name */
        final b<T>[] f14785d;

        /* renamed from: e, reason: collision with root package name */
        final AtomicInteger f14786e = new AtomicInteger();

        a(io.reactivex.t<? super T> tVar, int i11) {
            this.f14784c = tVar;
            this.f14785d = new b[i11];
        }

        public final boolean a(int i11) {
            AtomicInteger atomicInteger = this.f14786e;
            int i12 = atomicInteger.get();
            int i13 = 0;
            if (i12 != 0) {
                return i12 == i11;
            }
            if (!atomicInteger.compareAndSet(0, i11)) {
                return false;
            }
            b<T>[] bVarArr = this.f14785d;
            int length = bVarArr.length;
            while (i13 < length) {
                int i14 = i13 + 1;
                if (i14 != i11) {
                    b<T> bVar = bVarArr[i13];
                    bVar.getClass();
                    ta0.e.a(bVar);
                }
                i13 = i14;
            }
            return true;
        }

        @Override // qa0.b
        public final void dispose() {
            AtomicInteger atomicInteger = this.f14786e;
            if (atomicInteger.get() != -1) {
                atomicInteger.lazySet(-1);
                for (b<T> bVar : this.f14785d) {
                    bVar.getClass();
                    ta0.e.a(bVar);
                }
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f14786e.get() == -1;
        }
    }

    static final class b<T> extends AtomicReference<qa0.b> implements io.reactivex.t<T> {

        /* renamed from: c, reason: collision with root package name */
        final a<T> f14787c;

        /* renamed from: d, reason: collision with root package name */
        final int f14788d;

        /* renamed from: e, reason: collision with root package name */
        final io.reactivex.t<? super T> f14789e;

        /* renamed from: i, reason: collision with root package name */
        boolean f14790i;

        b(a<T> aVar, int i11, io.reactivex.t<? super T> tVar) {
            this.f14787c = aVar;
            this.f14788d = i11;
            this.f14789e = tVar;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            boolean z11 = this.f14790i;
            io.reactivex.t<? super T> tVar = this.f14789e;
            if (z11) {
                tVar.onComplete();
            } else if (this.f14787c.a(this.f14788d)) {
                this.f14790i = true;
                tVar.onComplete();
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            boolean z11 = this.f14790i;
            io.reactivex.t<? super T> tVar = this.f14789e;
            if (z11) {
                tVar.onError(th2);
            } else if (!this.f14787c.a(this.f14788d)) {
                kb0.a.f(th2);
            } else {
                this.f14790i = true;
                tVar.onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            boolean z11 = this.f14790i;
            io.reactivex.t<? super T> tVar = this.f14789e;
            if (z11) {
                tVar.onNext(t11);
            } else if (!this.f14787c.a(this.f14788d)) {
                get().dispose();
            } else {
                this.f14790i = true;
                tVar.onNext(t11);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this, bVar);
        }
    }

    public h(io.reactivex.r<? extends T>[] rVarArr, Iterable<? extends io.reactivex.r<? extends T>> iterable) {
        this.f14782c = rVarArr;
        this.f14783d = iterable;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        int length;
        io.reactivex.t<? super T> tVar2;
        io.reactivex.r<? extends T>[] rVarArr = this.f14782c;
        if (rVarArr == null) {
            rVarArr = new io.reactivex.r[8];
            try {
                length = 0;
                for (io.reactivex.r<? extends T> rVar : this.f14783d) {
                    if (rVar == null) {
                        ta0.f.c(new NullPointerException("One of the sources is null"), tVar);
                        return;
                    }
                    if (length == rVarArr.length) {
                        io.reactivex.r<? extends T>[] rVarArr2 = new io.reactivex.r[(length >> 2) + length];
                        System.arraycopy(rVarArr, 0, rVarArr2, 0, length);
                        rVarArr = rVarArr2;
                    }
                    int i11 = length + 1;
                    rVarArr[length] = rVar;
                    length = i11;
                }
            } catch (Throwable th2) {
                de0.e.b(th2);
                ta0.f.c(th2, tVar);
                return;
            }
        } else {
            length = rVarArr.length;
        }
        if (length == 0) {
            ta0.f.b(tVar);
            return;
        }
        if (length == 1) {
            rVarArr[0].subscribe(tVar);
            return;
        }
        a aVar = new a(tVar, length);
        b<T>[] bVarArr = aVar.f14785d;
        int length2 = bVarArr.length;
        int i12 = 0;
        while (true) {
            tVar2 = aVar.f14784c;
            if (i12 >= length2) {
                break;
            }
            int i13 = i12 + 1;
            bVarArr[i12] = new b<>(aVar, i13, tVar2);
            i12 = i13;
        }
        AtomicInteger atomicInteger = aVar.f14786e;
        atomicInteger.lazySet(0);
        tVar2.onSubscribe(aVar);
        for (int i14 = 0; i14 < length2 && atomicInteger.get() == 0; i14++) {
            rVarArr[i14].subscribe(bVarArr[i14]);
        }
    }
}
