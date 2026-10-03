package t50;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes5.dex */
public final class k4<T, R> extends t50.a<T, R> {

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.q<?>[] f59118e;

    /* renamed from: i, reason: collision with root package name */
    final Iterable<? extends io.reactivex.q<?>> f59119i;

    /* renamed from: v, reason: collision with root package name */
    final k50.o<? super Object[], R> f59120v;

    final class a implements k50.o<T, R> {
        a() {
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.lang.Object[]] */
        @Override // k50.o
        public final R apply(T t11) throws Exception {
            R apply = k4.this.f59120v.apply(new Object[]{t11});
            m50.b.c(apply, "The combiner returned a null value");
            return apply;
        }
    }

    static final class b<T, R> extends AtomicInteger implements io.reactivex.s<T>, i50.b {
        final z50.c F;
        volatile boolean G;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super R> f59122d;

        /* renamed from: e, reason: collision with root package name */
        final k50.o<? super Object[], R> f59123e;

        /* renamed from: i, reason: collision with root package name */
        final c[] f59124i;

        /* renamed from: v, reason: collision with root package name */
        final AtomicReferenceArray<Object> f59125v;

        /* renamed from: w, reason: collision with root package name */
        final AtomicReference<i50.b> f59126w;

        b(io.reactivex.s<? super R> sVar, k50.o<? super Object[], R> oVar, int i11) {
            this.f59122d = sVar;
            this.f59123e = oVar;
            c[] cVarArr = new c[i11];
            for (int i12 = 0; i12 < i11; i12++) {
                cVarArr[i12] = new c(this, i12);
            }
            this.f59124i = cVarArr;
            this.f59125v = new AtomicReferenceArray<>(i11);
            this.f59126w = new AtomicReference<>();
            this.F = new z50.c();
        }

        final void a(int i11) {
            int i12 = 0;
            while (true) {
                c[] cVarArr = this.f59124i;
                if (i12 >= cVarArr.length) {
                    return;
                }
                if (i12 != i11) {
                    c cVar = cVarArr[i12];
                    cVar.getClass();
                    l50.d.c(cVar);
                }
                i12++;
            }
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this.f59126w);
            for (c cVar : this.f59124i) {
                cVar.getClass();
                l50.d.c(cVar);
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(this.f59126w.get());
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.G) {
                return;
            }
            this.G = true;
            a(-1);
            ex.i4.b(this.f59122d, this, this.F);
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.G) {
                c60.a.f(th2);
                return;
            }
            this.G = true;
            a(-1);
            ex.i4.c(this.f59122d, th2, this, this.F);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.G) {
                return;
            }
            AtomicReferenceArray<Object> atomicReferenceArray = this.f59125v;
            int length = atomicReferenceArray.length();
            Object[] objArr = new Object[length + 1];
            int i11 = 0;
            objArr[0] = t11;
            while (i11 < length) {
                Object obj = atomicReferenceArray.get(i11);
                if (obj == null) {
                    return;
                }
                i11++;
                objArr[i11] = obj;
            }
            try {
                R apply = this.f59123e.apply(objArr);
                m50.b.c(apply, "combiner returned a null value");
                ex.i4.d(this.f59122d, apply, this, this.F);
            } catch (Throwable th2) {
                j50.a.a(th2);
                dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.k(this.f59126w, bVar);
        }
    }

    static final class c extends AtomicReference<i50.b> implements io.reactivex.s<Object> {

        /* renamed from: d, reason: collision with root package name */
        final b<?, ?> f59127d;

        /* renamed from: e, reason: collision with root package name */
        final int f59128e;

        /* renamed from: i, reason: collision with root package name */
        boolean f59129i;

        c(b<?, ?> bVar, int i11) {
            this.f59127d = bVar;
            this.f59128e = i11;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            b<?, ?> bVar = this.f59127d;
            int i11 = this.f59128e;
            if (this.f59129i) {
                bVar.getClass();
                return;
            }
            bVar.G = true;
            bVar.a(i11);
            ex.i4.b(bVar.f59122d, bVar, bVar.F);
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            b<?, ?> bVar = this.f59127d;
            int i11 = this.f59128e;
            bVar.G = true;
            l50.d.c(bVar.f59126w);
            bVar.a(i11);
            ex.i4.c(bVar.f59122d, th2, bVar, bVar.F);
        }

        @Override // io.reactivex.s
        public final void onNext(Object obj) {
            if (!this.f59129i) {
                this.f59129i = true;
            }
            this.f59127d.f59125v.set(this.f59128e, obj);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.k(this, bVar);
        }
    }

    public k4(io.reactivex.l lVar, io.reactivex.q[] qVarArr, k50.o oVar) {
        super(lVar);
        this.f59118e = qVarArr;
        this.f59119i = null;
        this.f59120v = oVar;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super R> sVar) {
        int length;
        io.reactivex.q<?>[] qVarArr = this.f59118e;
        if (qVarArr == null) {
            qVarArr = new io.reactivex.q[8];
            try {
                length = 0;
                for (io.reactivex.q<?> qVar : this.f59119i) {
                    if (length == qVarArr.length) {
                        qVarArr = (io.reactivex.q[]) Arrays.copyOf(qVarArr, (length >> 1) + length);
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
            new u1(this.f58711d, new a()).subscribeActual(sVar);
            return;
        }
        b bVar = new b(sVar, this.f59120v, length);
        sVar.onSubscribe(bVar);
        c[] cVarArr = bVar.f59124i;
        AtomicReference<i50.b> atomicReference = bVar.f59126w;
        for (int i12 = 0; i12 < length && !l50.d.d(atomicReference.get()) && !bVar.G; i12++) {
            qVarArr[i12].subscribe(cVarArr[i12]);
        }
        this.f58711d.subscribe(bVar);
    }

    public k4(io.reactivex.l lVar, Iterable iterable, k50.o oVar) {
        super(lVar);
        this.f59118e = null;
        this.f59119i = iterable;
        this.f59120v = oVar;
    }
}
