package t50;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class h<T> extends io.reactivex.l<T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.q<? extends T>[] f58966d;

    /* renamed from: e, reason: collision with root package name */
    final Iterable<? extends io.reactivex.q<? extends T>> f58967e;

    static final class a<T> implements i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f58968d;

        /* renamed from: e, reason: collision with root package name */
        final b<T>[] f58969e;

        /* renamed from: i, reason: collision with root package name */
        final AtomicInteger f58970i = new AtomicInteger();

        a(io.reactivex.s<? super T> sVar, int i11) {
            this.f58968d = sVar;
            this.f58969e = new b[i11];
        }

        public final boolean a(int i11) {
            AtomicInteger atomicInteger = this.f58970i;
            int i12 = atomicInteger.get();
            int i13 = 0;
            if (i12 != 0) {
                return i12 == i11;
            }
            if (!atomicInteger.compareAndSet(0, i11)) {
                return false;
            }
            b<T>[] bVarArr = this.f58969e;
            int length = bVarArr.length;
            while (i13 < length) {
                int i14 = i13 + 1;
                if (i14 != i11) {
                    b<T> bVar = bVarArr[i13];
                    bVar.getClass();
                    l50.d.c(bVar);
                }
                i13 = i14;
            }
            return true;
        }

        @Override // i50.b
        public final void dispose() {
            AtomicInteger atomicInteger = this.f58970i;
            if (atomicInteger.get() != -1) {
                atomicInteger.lazySet(-1);
                for (b<T> bVar : this.f58969e) {
                    bVar.getClass();
                    l50.d.c(bVar);
                }
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f58970i.get() == -1;
        }
    }

    static final class b<T> extends AtomicReference<i50.b> implements io.reactivex.s<T> {

        /* renamed from: d, reason: collision with root package name */
        final a<T> f58971d;

        /* renamed from: e, reason: collision with root package name */
        final int f58972e;

        /* renamed from: i, reason: collision with root package name */
        final io.reactivex.s<? super T> f58973i;

        /* renamed from: v, reason: collision with root package name */
        boolean f58974v;

        b(a<T> aVar, int i11, io.reactivex.s<? super T> sVar) {
            this.f58971d = aVar;
            this.f58972e = i11;
            this.f58973i = sVar;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            boolean z11 = this.f58974v;
            io.reactivex.s<? super T> sVar = this.f58973i;
            if (z11) {
                sVar.onComplete();
            } else if (this.f58971d.a(this.f58972e)) {
                this.f58974v = true;
                sVar.onComplete();
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            boolean z11 = this.f58974v;
            io.reactivex.s<? super T> sVar = this.f58973i;
            if (z11) {
                sVar.onError(th2);
            } else if (!this.f58971d.a(this.f58972e)) {
                c60.a.f(th2);
            } else {
                this.f58974v = true;
                sVar.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            boolean z11 = this.f58974v;
            io.reactivex.s<? super T> sVar = this.f58973i;
            if (z11) {
                sVar.onNext(t11);
            } else if (!this.f58971d.a(this.f58972e)) {
                get().dispose();
            } else {
                this.f58974v = true;
                sVar.onNext(t11);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.k(this, bVar);
        }
    }

    public h(io.reactivex.q<? extends T>[] qVarArr, Iterable<? extends io.reactivex.q<? extends T>> iterable) {
        this.f58966d = qVarArr;
        this.f58967e = iterable;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        int length;
        io.reactivex.s<? super T> sVar2;
        io.reactivex.q<? extends T>[] qVarArr = this.f58966d;
        if (qVarArr == null) {
            qVarArr = new io.reactivex.q[8];
            try {
                length = 0;
                for (io.reactivex.q<? extends T> qVar : this.f58967e) {
                    if (qVar == null) {
                        l50.e.i(new NullPointerException("One of the sources is null"), sVar);
                        return;
                    }
                    if (length == qVarArr.length) {
                        io.reactivex.q<? extends T>[] qVarArr2 = new io.reactivex.q[(length >> 2) + length];
                        System.arraycopy(qVarArr, 0, qVarArr2, 0, length);
                        qVarArr = qVarArr2;
                    }
                    int i11 = length + 1;
                    qVarArr[length] = qVar;
                    length = i11;
                }
            } catch (Throwable th2) {
                j50.a.a(th2);
                l50.e.i(th2, sVar);
                return;
            }
        } else {
            length = qVarArr.length;
        }
        if (length == 0) {
            l50.e.d(sVar);
            return;
        }
        if (length == 1) {
            qVarArr[0].subscribe(sVar);
            return;
        }
        a aVar = new a(sVar, length);
        b<T>[] bVarArr = aVar.f58969e;
        int length2 = bVarArr.length;
        int i12 = 0;
        while (true) {
            sVar2 = aVar.f58968d;
            if (i12 >= length2) {
                break;
            }
            int i13 = i12 + 1;
            bVarArr[i12] = new b<>(aVar, i13, sVar2);
            i12 = i13;
        }
        AtomicInteger atomicInteger = aVar.f58970i;
        atomicInteger.lazySet(0);
        sVar2.onSubscribe(aVar);
        for (int i14 = 0; i14 < length2 && atomicInteger.get() == 0; i14++) {
            qVarArr[i14].subscribe(bVarArr[i14]);
        }
    }
}
