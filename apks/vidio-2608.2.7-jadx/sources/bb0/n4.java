package bb0;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes3.dex */
public final class n4<T, R> extends bb0.a<T, R> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.r<?>[] f15051d;

    /* renamed from: e, reason: collision with root package name */
    final Iterable<? extends io.reactivex.r<?>> f15052e;

    /* renamed from: i, reason: collision with root package name */
    final sa0.o<? super Object[], R> f15053i;

    /* loaded from: classes6.dex */
    final class a implements sa0.o<T, R> {
        a() {
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.lang.Object[]] */
        @Override // sa0.o
        public final R apply(T t11) throws Exception {
            R apply = n4.this.f15053i.apply(new Object[]{t11});
            ua0.b.c(apply, "The combiner returned a null value");
            return apply;
        }
    }

    static final class b<T, R> extends AtomicInteger implements io.reactivex.t<T>, qa0.b {
        volatile boolean H;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super R> f15055c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.o<? super Object[], R> f15056d;

        /* renamed from: e, reason: collision with root package name */
        final c[] f15057e;

        /* renamed from: i, reason: collision with root package name */
        final AtomicReferenceArray<Object> f15058i;

        /* renamed from: v, reason: collision with root package name */
        final AtomicReference<qa0.b> f15059v;

        /* renamed from: w, reason: collision with root package name */
        final hb0.c f15060w;

        b(io.reactivex.t<? super R> tVar, sa0.o<? super Object[], R> oVar, int i11) {
            this.f15055c = tVar;
            this.f15056d = oVar;
            c[] cVarArr = new c[i11];
            for (int i12 = 0; i12 < i11; i12++) {
                cVarArr[i12] = new c(this, i12);
            }
            this.f15057e = cVarArr;
            this.f15058i = new AtomicReferenceArray<>(i11);
            this.f15059v = new AtomicReference<>();
            this.f15060w = new hb0.c();
        }

        final void a(int i11) {
            int i12 = 0;
            while (true) {
                c[] cVarArr = this.f15057e;
                if (i12 >= cVarArr.length) {
                    return;
                }
                if (i12 != i11) {
                    c cVar = cVarArr[i12];
                    cVar.getClass();
                    ta0.e.a(cVar);
                }
                i12++;
            }
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this.f15059v);
            for (c cVar : this.f15057e) {
                cVar.getClass();
                ta0.e.a(cVar);
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(this.f15059v.get());
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.H) {
                return;
            }
            this.H = true;
            a(-1);
            hb0.i.b(this.f15055c, this, this.f15060w);
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.H) {
                kb0.a.f(th2);
                return;
            }
            this.H = true;
            a(-1);
            hb0.i.c(this.f15055c, th2, this, this.f15060w);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.H) {
                return;
            }
            AtomicReferenceArray<Object> atomicReferenceArray = this.f15058i;
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
                R apply = this.f15056d.apply(objArr);
                ua0.b.c(apply, "combiner returned a null value");
                hb0.i.d(this.f15055c, apply, this, this.f15060w);
            } catch (Throwable th2) {
                de0.e.b(th2);
                dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this.f15059v, bVar);
        }
    }

    static final class c extends AtomicReference<qa0.b> implements io.reactivex.t<Object> {

        /* renamed from: c, reason: collision with root package name */
        final b<?, ?> f15061c;

        /* renamed from: d, reason: collision with root package name */
        final int f15062d;

        /* renamed from: e, reason: collision with root package name */
        boolean f15063e;

        c(b<?, ?> bVar, int i11) {
            this.f15061c = bVar;
            this.f15062d = i11;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            b<?, ?> bVar = this.f15061c;
            int i11 = this.f15062d;
            if (this.f15063e) {
                bVar.getClass();
                return;
            }
            bVar.H = true;
            bVar.a(i11);
            hb0.i.b(bVar.f15055c, bVar, bVar.f15060w);
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            b<?, ?> bVar = this.f15061c;
            int i11 = this.f15062d;
            bVar.H = true;
            ta0.e.a(bVar.f15059v);
            bVar.a(i11);
            hb0.i.c(bVar.f15055c, th2, bVar, bVar.f15060w);
        }

        @Override // io.reactivex.t
        public final void onNext(Object obj) {
            if (!this.f15063e) {
                this.f15063e = true;
            }
            this.f15061c.f15058i.set(this.f15062d, obj);
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this, bVar);
        }
    }

    public n4(io.reactivex.m mVar, io.reactivex.r[] rVarArr, sa0.o oVar) {
        super(mVar);
        this.f15051d = rVarArr;
        this.f15052e = null;
        this.f15053i = oVar;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super R> tVar) {
        int length;
        io.reactivex.r<?>[] rVarArr = this.f15051d;
        if (rVarArr == null) {
            rVarArr = new io.reactivex.r[8];
            try {
                length = 0;
                for (io.reactivex.r<?> rVar : this.f15052e) {
                    if (length == rVarArr.length) {
                        rVarArr = (io.reactivex.r[]) Arrays.copyOf(rVarArr, (length >> 1) + length);
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
            new w1(this.f14499c, new a()).subscribeActual(tVar);
            return;
        }
        b bVar = new b(tVar, this.f15053i, length);
        tVar.onSubscribe(bVar);
        c[] cVarArr = bVar.f15057e;
        AtomicReference<qa0.b> atomicReference = bVar.f15059v;
        for (int i12 = 0; i12 < length && !ta0.e.b(atomicReference.get()) && !bVar.H; i12++) {
            rVarArr[i12].subscribe(cVarArr[i12]);
        }
        this.f14499c.subscribe(bVar);
    }

    public n4(io.reactivex.m mVar, Iterable iterable, sa0.o oVar) {
        super(mVar);
        this.f15051d = null;
        this.f15052e = iterable;
        this.f15053i = oVar;
    }
}
