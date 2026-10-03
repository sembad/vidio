package t50;

import io.reactivex.internal.util.ExceptionHelper;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class r2<T> extends a60.a<T> implements l50.g {

    /* renamed from: w, reason: collision with root package name */
    static final o f59381w = new o();

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.l f59382d;

    /* renamed from: e, reason: collision with root package name */
    final AtomicReference<j<T>> f59383e;

    /* renamed from: i, reason: collision with root package name */
    final b<T> f59384i;

    /* renamed from: v, reason: collision with root package name */
    final io.reactivex.q<T> f59385v;

    interface b<T> {
        h<T> call();
    }

    static final class c<R> implements k50.g<i50.b> {

        /* renamed from: d, reason: collision with root package name */
        private final n4<R> f59388d;

        c(n4<R> n4Var) {
            this.f59388d = n4Var;
        }

        @Override // k50.g
        public final void accept(i50.b bVar) throws Exception {
            l50.d.i(this.f59388d, bVar);
        }
    }

    static final class d<T> extends AtomicInteger implements i50.b {

        /* renamed from: d, reason: collision with root package name */
        final j<T> f59389d;

        /* renamed from: e, reason: collision with root package name */
        final io.reactivex.s<? super T> f59390e;

        /* renamed from: i, reason: collision with root package name */
        Serializable f59391i;

        /* renamed from: v, reason: collision with root package name */
        volatile boolean f59392v;

        d(j<T> jVar, io.reactivex.s<? super T> sVar) {
            this.f59389d = jVar;
            this.f59390e = sVar;
        }

        @Override // i50.b
        public final void dispose() {
            if (this.f59392v) {
                return;
            }
            this.f59392v = true;
            this.f59389d.a(this);
            this.f59391i = null;
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59392v;
        }
    }

    static final class e<R, U> extends io.reactivex.l<R> {

        /* renamed from: d, reason: collision with root package name */
        private final Callable<? extends a60.a<U>> f59393d;

        /* renamed from: e, reason: collision with root package name */
        private final k50.o<? super io.reactivex.l<U>, ? extends io.reactivex.q<R>> f59394e;

        e(k50.o oVar, Callable callable) {
            this.f59393d = callable;
            this.f59394e = oVar;
        }

        @Override // io.reactivex.l
        protected final void subscribeActual(io.reactivex.s<? super R> sVar) {
            try {
                a60.a<U> call = this.f59393d.call();
                m50.b.c(call, "The connectableFactory returned a null ConnectableObservable");
                a60.a<U> aVar = call;
                io.reactivex.q<R> apply = this.f59394e.apply(aVar);
                m50.b.c(apply, "The selector returned a null ObservableSource");
                io.reactivex.q<R> qVar = apply;
                n4 n4Var = new n4(sVar);
                qVar.subscribe(n4Var);
                aVar.c(new c(n4Var));
            } catch (Throwable th2) {
                j50.a.a(th2);
                l50.e.i(th2, sVar);
            }
        }
    }

    static final class f extends AtomicReference<f> {

        /* renamed from: d, reason: collision with root package name */
        final Object f59395d;

        f(Object obj) {
            this.f59395d = obj;
        }
    }

    static final class g<T> extends a60.a<T> {

        /* renamed from: d, reason: collision with root package name */
        private final a60.a<T> f59396d;

        /* renamed from: e, reason: collision with root package name */
        private final io.reactivex.l<T> f59397e;

        g(a60.a<T> aVar, io.reactivex.l<T> lVar) {
            this.f59396d = aVar;
            this.f59397e = lVar;
        }

        @Override // a60.a
        public final void c(k50.g<? super i50.b> gVar) {
            this.f59396d.c(gVar);
        }

        @Override // io.reactivex.l
        protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
            this.f59397e.subscribe(sVar);
        }
    }

    interface h<T> {
        void b(Throwable th2);

        void c(T t11);

        void f();

        void g(d<T> dVar);
    }

    static final class i<T> implements b<T> {

        /* renamed from: a, reason: collision with root package name */
        private final int f59398a;

        i(int i11) {
            this.f59398a = i11;
        }

        @Override // t50.r2.b
        public final h<T> call() {
            return new n(this.f59398a);
        }
    }

    static final class j<T> extends AtomicReference<i50.b> implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final h<T> f59400d;

        /* renamed from: e, reason: collision with root package name */
        boolean f59401e;

        /* renamed from: i, reason: collision with root package name */
        final AtomicReference<d[]> f59402i = new AtomicReference<>(f59399w);

        /* renamed from: v, reason: collision with root package name */
        final AtomicBoolean f59403v = new AtomicBoolean();

        /* renamed from: w, reason: collision with root package name */
        static final d[] f59399w = new d[0];
        static final d[] F = new d[0];

        j(h<T> hVar) {
            this.f59400d = hVar;
        }

        final void a(d<T> dVar) {
            d[] dVarArr;
            while (true) {
                AtomicReference<d[]> atomicReference = this.f59402i;
                d[] dVarArr2 = atomicReference.get();
                int length = dVarArr2.length;
                if (length == 0) {
                    return;
                }
                int i11 = 0;
                while (true) {
                    if (i11 >= length) {
                        i11 = -1;
                        break;
                    } else if (dVarArr2[i11].equals(dVar)) {
                        break;
                    } else {
                        i11++;
                    }
                }
                if (i11 < 0) {
                    return;
                }
                if (length == 1) {
                    dVarArr = f59399w;
                } else {
                    d[] dVarArr3 = new d[length - 1];
                    System.arraycopy(dVarArr2, 0, dVarArr3, 0, i11);
                    System.arraycopy(dVarArr2, i11 + 1, dVarArr3, i11, (length - i11) - 1);
                    dVarArr = dVarArr3;
                }
                while (!atomicReference.compareAndSet(dVarArr2, dVarArr)) {
                    if (atomicReference.get() != dVarArr2) {
                        break;
                    }
                }
                return;
            }
        }

        @Override // i50.b
        public final void dispose() {
            this.f59402i.set(F);
            l50.d.c(this);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59402i.get() == F;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.f59401e) {
                return;
            }
            this.f59401e = true;
            h<T> hVar = this.f59400d;
            hVar.f();
            for (d<T> dVar : this.f59402i.getAndSet(F)) {
                hVar.g(dVar);
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.f59401e) {
                c60.a.f(th2);
                return;
            }
            this.f59401e = true;
            h<T> hVar = this.f59400d;
            hVar.b(th2);
            for (d<T> dVar : this.f59402i.getAndSet(F)) {
                hVar.g(dVar);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.f59401e) {
                return;
            }
            h<T> hVar = this.f59400d;
            hVar.c(t11);
            for (d<T> dVar : this.f59402i.get()) {
                hVar.g(dVar);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.k(this, bVar)) {
                for (d<T> dVar : this.f59402i.get()) {
                    this.f59400d.g(dVar);
                }
            }
        }
    }

    static final class k<T> implements io.reactivex.q<T> {

        /* renamed from: d, reason: collision with root package name */
        private final AtomicReference<j<T>> f59404d;

        /* renamed from: e, reason: collision with root package name */
        private final b<T> f59405e;

        k(AtomicReference<j<T>> atomicReference, b<T> bVar) {
            this.f59404d = atomicReference;
            this.f59405e = bVar;
        }

        @Override // io.reactivex.q
        public final void subscribe(io.reactivex.s<? super T> sVar) {
            j<T> jVar;
            loop0: while (true) {
                jVar = this.f59404d.get();
                if (jVar != null) {
                    break;
                }
                j<T> jVar2 = new j<>(this.f59405e.call());
                AtomicReference<j<T>> atomicReference = this.f59404d;
                while (!atomicReference.compareAndSet(null, jVar2)) {
                    if (atomicReference.get() != null) {
                        break;
                    }
                }
                jVar = jVar2;
                break loop0;
            }
            d<T> dVar = new d<>(jVar, sVar);
            sVar.onSubscribe(dVar);
            AtomicReference<d[]> atomicReference2 = jVar.f59402i;
            loop2: while (true) {
                d[] dVarArr = atomicReference2.get();
                if (dVarArr != j.F) {
                    int length = dVarArr.length;
                    d[] dVarArr2 = new d[length + 1];
                    System.arraycopy(dVarArr, 0, dVarArr2, 0, length);
                    dVarArr2[length] = dVar;
                    while (!atomicReference2.compareAndSet(dVarArr, dVarArr2)) {
                        if (atomicReference2.get() != dVarArr) {
                            break;
                        }
                    }
                    break loop2;
                }
                break;
            }
            if (dVar.f59392v) {
                jVar.a(dVar);
            } else {
                jVar.f59400d.g(dVar);
            }
        }
    }

    static final class l<T> implements b<T> {

        /* renamed from: a, reason: collision with root package name */
        private final int f59406a;

        /* renamed from: b, reason: collision with root package name */
        private final long f59407b;

        /* renamed from: c, reason: collision with root package name */
        private final TimeUnit f59408c;

        /* renamed from: d, reason: collision with root package name */
        private final io.reactivex.t f59409d;

        l(int i11, long j11, TimeUnit timeUnit, io.reactivex.t tVar) {
            this.f59406a = i11;
            this.f59407b = j11;
            this.f59408c = timeUnit;
            this.f59409d = tVar;
        }

        @Override // t50.r2.b
        public final h<T> call() {
            return new m(this.f59406a, this.f59407b, this.f59408c, this.f59409d);
        }
    }

    static final class m<T> extends a<T> {
        final int F;

        /* renamed from: i, reason: collision with root package name */
        final io.reactivex.t f59410i;

        /* renamed from: v, reason: collision with root package name */
        final long f59411v;

        /* renamed from: w, reason: collision with root package name */
        final TimeUnit f59412w;

        m(int i11, long j11, TimeUnit timeUnit, io.reactivex.t tVar) {
            this.f59410i = tVar;
            this.F = i11;
            this.f59411v = j11;
            this.f59412w = timeUnit;
        }

        @Override // t50.r2.a
        final Object a(Object obj) {
            this.f59410i.getClass();
            TimeUnit timeUnit = this.f59412w;
            return new e60.b(obj, io.reactivex.t.c(timeUnit), timeUnit);
        }

        @Override // t50.r2.a
        final f d() {
            f fVar;
            this.f59410i.getClass();
            long c11 = io.reactivex.t.c(this.f59412w) - this.f59411v;
            f fVar2 = get();
            f fVar3 = fVar2.get();
            while (true) {
                f fVar4 = fVar3;
                fVar = fVar2;
                fVar2 = fVar4;
                if (fVar2 != null) {
                    e60.b bVar = (e60.b) fVar2.f59395d;
                    if (bVar.b() != z50.i.f71524d) {
                        if (z50.i.l(bVar.b()) || bVar.a() > c11) {
                            break;
                        }
                        fVar3 = fVar2.get();
                    } else {
                        return fVar;
                    }
                } else {
                    break;
                }
            }
            return fVar;
        }

        @Override // t50.r2.a
        final Object e(Object obj) {
            return ((e60.b) obj).b();
        }

        @Override // t50.r2.a
        final void h() {
            f fVar;
            this.f59410i.getClass();
            long c11 = io.reactivex.t.c(this.f59412w) - this.f59411v;
            f fVar2 = get();
            f fVar3 = fVar2.get();
            int i11 = 0;
            while (true) {
                f fVar4 = fVar3;
                fVar = fVar2;
                fVar2 = fVar4;
                if (fVar2 == null) {
                    break;
                }
                int i12 = this.f59387e;
                if (i12 > this.F && i12 > 1) {
                    i11++;
                    this.f59387e = i12 - 1;
                    fVar3 = fVar2.get();
                } else {
                    if (((e60.b) fVar2.f59395d).a() > c11) {
                        break;
                    }
                    i11++;
                    this.f59387e--;
                    fVar3 = fVar2.get();
                }
            }
            if (i11 != 0) {
                set(fVar);
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0041, code lost:
        
            set(r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
        
            return;
         */
        @Override // t50.r2.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        final void i() {
            /*
                r10 = this;
                io.reactivex.t r0 = r10.f59410i
                r0.getClass()
                java.util.concurrent.TimeUnit r0 = r10.f59412w
                long r0 = io.reactivex.t.c(r0)
                long r2 = r10.f59411v
                long r0 = r0 - r2
                java.lang.Object r2 = r10.get()
                t50.r2$f r2 = (t50.r2.f) r2
                java.lang.Object r3 = r2.get()
                t50.r2$f r3 = (t50.r2.f) r3
                r4 = 0
            L1b:
                r9 = r3
                r3 = r2
                r2 = r9
                if (r2 == 0) goto L3f
                int r5 = r10.f59387e
                r6 = 1
                if (r5 <= r6) goto L3f
                java.lang.Object r5 = r2.f59395d
                e60.b r5 = (e60.b) r5
                long r7 = r5.a()
                int r5 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
                if (r5 > 0) goto L3f
                int r4 = r4 + 1
                int r3 = r10.f59387e
                int r3 = r3 - r6
                r10.f59387e = r3
                java.lang.Object r3 = r2.get()
                t50.r2$f r3 = (t50.r2.f) r3
                goto L1b
            L3f:
                if (r4 == 0) goto L44
                r10.set(r3)
            L44:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: t50.r2.m.i():void");
        }
    }

    static final class n<T> extends a<T> {

        /* renamed from: i, reason: collision with root package name */
        final int f59413i;

        n(int i11) {
            this.f59413i = i11;
        }

        @Override // t50.r2.a
        final void h() {
            if (this.f59387e > this.f59413i) {
                this.f59387e--;
                set(get().get());
            }
        }
    }

    static final class o implements b<Object> {
        @Override // t50.r2.b
        public final h<Object> call() {
            return new p(16);
        }
    }

    static final class p<T> extends ArrayList<Object> implements h<T> {

        /* renamed from: d, reason: collision with root package name */
        volatile int f59414d;

        @Override // t50.r2.h
        public final void b(Throwable th2) {
            add(z50.i.i(th2));
            this.f59414d++;
        }

        @Override // t50.r2.h
        public final void c(T t11) {
            add(t11);
            this.f59414d++;
        }

        @Override // t50.r2.h
        public final void f() {
            add(z50.i.f71524d);
            this.f59414d++;
        }

        @Override // t50.r2.h
        public final void g(d<T> dVar) {
            if (dVar.getAndIncrement() != 0) {
                return;
            }
            io.reactivex.s<? super T> sVar = dVar.f59390e;
            int i11 = 1;
            while (!dVar.f59392v) {
                int i12 = this.f59414d;
                Integer num = (Integer) dVar.f59391i;
                int intValue = num != null ? num.intValue() : 0;
                while (intValue < i12) {
                    if (z50.i.c(sVar, get(intValue)) || dVar.f59392v) {
                        return;
                    } else {
                        intValue++;
                    }
                }
                dVar.f59391i = Integer.valueOf(intValue);
                i11 = dVar.addAndGet(-i11);
                if (i11 == 0) {
                    return;
                }
            }
        }
    }

    private r2(io.reactivex.q qVar, io.reactivex.l lVar, AtomicReference atomicReference, b bVar) {
        this.f59385v = qVar;
        this.f59382d = lVar;
        this.f59383e = atomicReference;
        this.f59384i = bVar;
    }

    public static r2 d(int i11, long j11, io.reactivex.l lVar, io.reactivex.t tVar, TimeUnit timeUnit) {
        return f(lVar, new l(i11, j11, timeUnit, tVar));
    }

    public static r2 e(io.reactivex.l lVar, int i11) {
        return i11 == Integer.MAX_VALUE ? f(lVar, f59381w) : f(lVar, new i(i11));
    }

    static r2 f(io.reactivex.l lVar, b bVar) {
        AtomicReference atomicReference = new AtomicReference();
        return new r2(new k(atomicReference, bVar), lVar, atomicReference, bVar);
    }

    public static r2 g(io.reactivex.l lVar) {
        return f(lVar, f59381w);
    }

    public static io.reactivex.l h(k50.o oVar, Callable callable) {
        return new e(oVar, callable);
    }

    public static <T> a60.a<T> i(a60.a<T> aVar, io.reactivex.t tVar) {
        return new g(aVar, aVar.observeOn(tVar));
    }

    @Override // l50.g
    public final void b(i50.b bVar) {
        AtomicReference<j<T>> atomicReference;
        j<T> jVar = (j) bVar;
        do {
            atomicReference = this.f59383e;
            if (atomicReference.compareAndSet(jVar, null)) {
                return;
            }
        } while (atomicReference.get() == jVar);
    }

    @Override // a60.a
    public final void c(k50.g<? super i50.b> gVar) {
        j<T> jVar;
        loop0: while (true) {
            AtomicReference<j<T>> atomicReference = this.f59383e;
            jVar = atomicReference.get();
            if (jVar != null && !jVar.isDisposed()) {
                break;
            }
            j<T> jVar2 = new j<>(this.f59384i.call());
            while (!atomicReference.compareAndSet(jVar, jVar2)) {
                if (atomicReference.get() != jVar) {
                    break;
                }
            }
            jVar = jVar2;
            break loop0;
        }
        AtomicBoolean atomicBoolean = jVar.f59403v;
        boolean z11 = !atomicBoolean.get() && atomicBoolean.compareAndSet(false, true);
        try {
            gVar.accept(jVar);
            if (z11) {
                this.f59382d.subscribe(jVar);
            }
        } catch (Throwable th2) {
            if (z11) {
                atomicBoolean.compareAndSet(true, false);
            }
            j50.a.a(th2);
            throw ExceptionHelper.d(th2);
        }
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f59385v.subscribe(sVar);
    }

    static abstract class a<T> extends AtomicReference<f> implements h<T> {

        /* renamed from: d, reason: collision with root package name */
        f f59386d;

        /* renamed from: e, reason: collision with root package name */
        int f59387e;

        a() {
            f fVar = new f(null);
            this.f59386d = fVar;
            set(fVar);
        }

        @Override // t50.r2.h
        public final void b(Throwable th2) {
            f fVar = new f(a(z50.i.i(th2)));
            this.f59386d.set(fVar);
            this.f59386d = fVar;
            this.f59387e++;
            i();
        }

        @Override // t50.r2.h
        public final void c(T t11) {
            f fVar = new f(a(t11));
            this.f59386d.set(fVar);
            this.f59386d = fVar;
            this.f59387e++;
            h();
        }

        f d() {
            return get();
        }

        @Override // t50.r2.h
        public final void f() {
            f fVar = new f(a(z50.i.f71524d));
            this.f59386d.set(fVar);
            this.f59386d = fVar;
            this.f59387e++;
            i();
        }

        @Override // t50.r2.h
        public final void g(d<T> dVar) {
            if (dVar.getAndIncrement() != 0) {
                return;
            }
            int i11 = 1;
            do {
                f fVar = (f) dVar.f59391i;
                if (fVar == null) {
                    fVar = d();
                    dVar.f59391i = fVar;
                }
                while (!dVar.f59392v) {
                    f fVar2 = fVar.get();
                    if (fVar2 != null) {
                        if (z50.i.c(dVar.f59390e, e(fVar2.f59395d))) {
                            dVar.f59391i = null;
                            return;
                        }
                        fVar = fVar2;
                    } else {
                        dVar.f59391i = fVar;
                        i11 = dVar.addAndGet(-i11);
                    }
                }
                dVar.f59391i = null;
                return;
            } while (i11 != 0);
        }

        abstract void h();

        void i() {
            f fVar = get();
            if (fVar.f59395d != null) {
                f fVar2 = new f(null);
                fVar2.lazySet(fVar.get());
                set(fVar2);
            }
        }

        Object a(Object obj) {
            return obj;
        }

        Object e(Object obj) {
            return obj;
        }
    }
}
