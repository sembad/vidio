package bb0;

import com.google.android.gms.common.api.a;
import io.reactivex.internal.util.ExceptionHelper;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class u2<T> extends ib0.a<T> implements ta0.h {

    /* renamed from: v, reason: collision with root package name */
    static final o f15328v = new o();

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.m f15329c;

    /* renamed from: d, reason: collision with root package name */
    final AtomicReference<j<T>> f15330d;

    /* renamed from: e, reason: collision with root package name */
    final b<T> f15331e;

    /* renamed from: i, reason: collision with root package name */
    final io.reactivex.r<T> f15332i;

    interface b<T> {
        h<T> call();
    }

    static final class c<R> implements sa0.g<qa0.b> {

        /* renamed from: c, reason: collision with root package name */
        private final q4<R> f15335c;

        c(q4<R> q4Var) {
            this.f15335c = q4Var;
        }

        @Override // sa0.g
        public final void accept(qa0.b bVar) throws Exception {
            ta0.e.d(this.f15335c, bVar);
        }
    }

    static final class d<T> extends AtomicInteger implements qa0.b {

        /* renamed from: c, reason: collision with root package name */
        final j<T> f15336c;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.t<? super T> f15337d;

        /* renamed from: e, reason: collision with root package name */
        Serializable f15338e;

        /* renamed from: i, reason: collision with root package name */
        volatile boolean f15339i;

        d(j<T> jVar, io.reactivex.t<? super T> tVar) {
            this.f15336c = jVar;
            this.f15337d = tVar;
        }

        @Override // qa0.b
        public final void dispose() {
            if (this.f15339i) {
                return;
            }
            this.f15339i = true;
            this.f15336c.a(this);
            this.f15338e = null;
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15339i;
        }
    }

    static final class e<R, U> extends io.reactivex.m<R> {

        /* renamed from: c, reason: collision with root package name */
        private final Callable<? extends ib0.a<U>> f15340c;

        /* renamed from: d, reason: collision with root package name */
        private final sa0.o<? super io.reactivex.m<U>, ? extends io.reactivex.r<R>> f15341d;

        e(sa0.o oVar, Callable callable) {
            this.f15340c = callable;
            this.f15341d = oVar;
        }

        @Override // io.reactivex.m
        protected final void subscribeActual(io.reactivex.t<? super R> tVar) {
            try {
                ib0.a<U> call = this.f15340c.call();
                ua0.b.c(call, "The connectableFactory returned a null ConnectableObservable");
                ib0.a<U> aVar = call;
                io.reactivex.r<R> apply = this.f15341d.apply(aVar);
                ua0.b.c(apply, "The selector returned a null ObservableSource");
                io.reactivex.r<R> rVar = apply;
                q4 q4Var = new q4(tVar);
                rVar.subscribe(q4Var);
                aVar.c(new c(q4Var));
            } catch (Throwable th2) {
                de0.e.b(th2);
                ta0.f.c(th2, tVar);
            }
        }
    }

    static final class f extends AtomicReference<f> {

        /* renamed from: c, reason: collision with root package name */
        final Object f15342c;

        f(Object obj) {
            this.f15342c = obj;
        }
    }

    static final class g<T> extends ib0.a<T> {

        /* renamed from: c, reason: collision with root package name */
        private final ib0.a<T> f15343c;

        /* renamed from: d, reason: collision with root package name */
        private final io.reactivex.m<T> f15344d;

        g(ib0.a<T> aVar, io.reactivex.m<T> mVar) {
            this.f15343c = aVar;
            this.f15344d = mVar;
        }

        @Override // ib0.a
        public final void c(sa0.g<? super qa0.b> gVar) {
            this.f15343c.c(gVar);
        }

        @Override // io.reactivex.m
        protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
            this.f15344d.subscribe(tVar);
        }
    }

    interface h<T> {
        void a(Throwable th2);

        void c(T t11);

        void g();

        void i(d<T> dVar);
    }

    static final class i<T> implements b<T> {

        /* renamed from: a, reason: collision with root package name */
        private final int f15345a;

        i(int i11) {
            this.f15345a = i11;
        }

        @Override // bb0.u2.b
        public final h<T> call() {
            return new n(this.f15345a);
        }
    }

    static final class j<T> extends AtomicReference<qa0.b> implements io.reactivex.t<T>, qa0.b {

        /* renamed from: v, reason: collision with root package name */
        static final d[] f15346v = new d[0];

        /* renamed from: w, reason: collision with root package name */
        static final d[] f15347w = new d[0];

        /* renamed from: c, reason: collision with root package name */
        final h<T> f15348c;

        /* renamed from: d, reason: collision with root package name */
        boolean f15349d;

        /* renamed from: e, reason: collision with root package name */
        final AtomicReference<d[]> f15350e = new AtomicReference<>(f15346v);

        /* renamed from: i, reason: collision with root package name */
        final AtomicBoolean f15351i = new AtomicBoolean();

        j(h<T> hVar) {
            this.f15348c = hVar;
        }

        final void a(d<T> dVar) {
            d[] dVarArr;
            while (true) {
                AtomicReference<d[]> atomicReference = this.f15350e;
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
                    dVarArr = f15346v;
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

        @Override // qa0.b
        public final void dispose() {
            this.f15350e.set(f15347w);
            ta0.e.a(this);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15350e.get() == f15347w;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f15349d) {
                return;
            }
            this.f15349d = true;
            h<T> hVar = this.f15348c;
            hVar.g();
            for (d<T> dVar : this.f15350e.getAndSet(f15347w)) {
                hVar.i(dVar);
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f15349d) {
                kb0.a.f(th2);
                return;
            }
            this.f15349d = true;
            h<T> hVar = this.f15348c;
            hVar.a(th2);
            for (d<T> dVar : this.f15350e.getAndSet(f15347w)) {
                hVar.i(dVar);
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.f15349d) {
                return;
            }
            h<T> hVar = this.f15348c;
            hVar.c(t11);
            for (d<T> dVar : this.f15350e.get()) {
                hVar.i(dVar);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.e(this, bVar)) {
                for (d<T> dVar : this.f15350e.get()) {
                    this.f15348c.i(dVar);
                }
            }
        }
    }

    static final class k<T> implements io.reactivex.r<T> {

        /* renamed from: c, reason: collision with root package name */
        private final AtomicReference<j<T>> f15352c;

        /* renamed from: d, reason: collision with root package name */
        private final b<T> f15353d;

        k(AtomicReference<j<T>> atomicReference, b<T> bVar) {
            this.f15352c = atomicReference;
            this.f15353d = bVar;
        }

        @Override // io.reactivex.r
        public final void subscribe(io.reactivex.t<? super T> tVar) {
            j<T> jVar;
            loop0: while (true) {
                jVar = this.f15352c.get();
                if (jVar != null) {
                    break;
                }
                j<T> jVar2 = new j<>(this.f15353d.call());
                AtomicReference<j<T>> atomicReference = this.f15352c;
                while (!atomicReference.compareAndSet(null, jVar2)) {
                    if (atomicReference.get() != null) {
                        break;
                    }
                }
                jVar = jVar2;
                break loop0;
            }
            d<T> dVar = new d<>(jVar, tVar);
            tVar.onSubscribe(dVar);
            AtomicReference<d[]> atomicReference2 = jVar.f15350e;
            loop2: while (true) {
                d[] dVarArr = atomicReference2.get();
                if (dVarArr != j.f15347w) {
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
            if (dVar.f15339i) {
                jVar.a(dVar);
            } else {
                jVar.f15348c.i(dVar);
            }
        }
    }

    static final class l<T> implements b<T> {

        /* renamed from: a, reason: collision with root package name */
        private final int f15354a;

        /* renamed from: b, reason: collision with root package name */
        private final long f15355b;

        /* renamed from: c, reason: collision with root package name */
        private final TimeUnit f15356c;

        /* renamed from: d, reason: collision with root package name */
        private final io.reactivex.u f15357d;

        l(int i11, long j11, TimeUnit timeUnit, io.reactivex.u uVar) {
            this.f15354a = i11;
            this.f15355b = j11;
            this.f15356c = timeUnit;
            this.f15357d = uVar;
        }

        @Override // bb0.u2.b
        public final h<T> call() {
            return new m(this.f15354a, this.f15355b, this.f15356c, this.f15357d);
        }
    }

    static final class m<T> extends a<T> {

        /* renamed from: e, reason: collision with root package name */
        final io.reactivex.u f15358e;

        /* renamed from: i, reason: collision with root package name */
        final long f15359i;

        /* renamed from: v, reason: collision with root package name */
        final TimeUnit f15360v;

        /* renamed from: w, reason: collision with root package name */
        final int f15361w;

        m(int i11, long j11, TimeUnit timeUnit, io.reactivex.u uVar) {
            this.f15358e = uVar;
            this.f15361w = i11;
            this.f15359i = j11;
            this.f15360v = timeUnit;
        }

        @Override // bb0.u2.a
        final Object b(Object obj) {
            this.f15358e.getClass();
            TimeUnit timeUnit = this.f15360v;
            return new mb0.b(obj, io.reactivex.u.c(timeUnit), timeUnit);
        }

        @Override // bb0.u2.a
        final f d() {
            f fVar;
            this.f15358e.getClass();
            long c11 = io.reactivex.u.c(this.f15360v) - this.f15359i;
            f fVar2 = get();
            f fVar3 = fVar2.get();
            while (true) {
                f fVar4 = fVar3;
                fVar = fVar2;
                fVar2 = fVar4;
                if (fVar2 != null) {
                    mb0.b bVar = (mb0.b) fVar2.f15342c;
                    if (bVar.b() != hb0.k.f43370c) {
                        if (hb0.k.f(bVar.b()) || bVar.a() > c11) {
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

        @Override // bb0.u2.a
        final Object e(Object obj) {
            return ((mb0.b) obj).b();
        }

        @Override // bb0.u2.a
        final void f() {
            f fVar;
            this.f15358e.getClass();
            long c11 = io.reactivex.u.c(this.f15360v) - this.f15359i;
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
                int i12 = this.f15334d;
                if (i12 > this.f15361w && i12 > 1) {
                    i11++;
                    this.f15334d = i12 - 1;
                    fVar3 = fVar2.get();
                } else {
                    if (((mb0.b) fVar2.f15342c).a() > c11) {
                        break;
                    }
                    i11++;
                    this.f15334d--;
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
        @Override // bb0.u2.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        final void j() {
            /*
                r10 = this;
                io.reactivex.u r0 = r10.f15358e
                r0.getClass()
                java.util.concurrent.TimeUnit r0 = r10.f15360v
                long r0 = io.reactivex.u.c(r0)
                long r2 = r10.f15359i
                long r0 = r0 - r2
                java.lang.Object r2 = r10.get()
                bb0.u2$f r2 = (bb0.u2.f) r2
                java.lang.Object r3 = r2.get()
                bb0.u2$f r3 = (bb0.u2.f) r3
                r4 = 0
            L1b:
                r9 = r3
                r3 = r2
                r2 = r9
                if (r2 == 0) goto L3f
                int r5 = r10.f15334d
                r6 = 1
                if (r5 <= r6) goto L3f
                java.lang.Object r5 = r2.f15342c
                mb0.b r5 = (mb0.b) r5
                long r7 = r5.a()
                int r5 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
                if (r5 > 0) goto L3f
                int r4 = r4 + 1
                int r3 = r10.f15334d
                int r3 = r3 - r6
                r10.f15334d = r3
                java.lang.Object r3 = r2.get()
                bb0.u2$f r3 = (bb0.u2.f) r3
                goto L1b
            L3f:
                if (r4 == 0) goto L44
                r10.set(r3)
            L44:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: bb0.u2.m.j():void");
        }
    }

    static final class n<T> extends a<T> {

        /* renamed from: e, reason: collision with root package name */
        final int f15362e;

        n(int i11) {
            this.f15362e = i11;
        }

        @Override // bb0.u2.a
        final void f() {
            if (this.f15334d > this.f15362e) {
                this.f15334d--;
                set(get().get());
            }
        }
    }

    static final class o implements b<Object> {
        @Override // bb0.u2.b
        public final h<Object> call() {
            return new p(16);
        }
    }

    static final class p<T> extends ArrayList<Object> implements h<T> {

        /* renamed from: c, reason: collision with root package name */
        volatile int f15363c;

        @Override // bb0.u2.h
        public final void a(Throwable th2) {
            add(hb0.k.d(th2));
            this.f15363c++;
        }

        @Override // bb0.u2.h
        public final void c(T t11) {
            add(t11);
            this.f15363c++;
        }

        @Override // bb0.u2.h
        public final void g() {
            add(hb0.k.f43370c);
            this.f15363c++;
        }

        @Override // bb0.u2.h
        public final void i(d<T> dVar) {
            if (dVar.getAndIncrement() != 0) {
                return;
            }
            io.reactivex.t<? super T> tVar = dVar.f15337d;
            int i11 = 1;
            while (!dVar.f15339i) {
                int i12 = this.f15363c;
                Integer num = (Integer) dVar.f15338e;
                int intValue = num != null ? num.intValue() : 0;
                while (intValue < i12) {
                    if (hb0.k.a(tVar, get(intValue)) || dVar.f15339i) {
                        return;
                    } else {
                        intValue++;
                    }
                }
                dVar.f15338e = Integer.valueOf(intValue);
                i11 = dVar.addAndGet(-i11);
                if (i11 == 0) {
                    return;
                }
            }
        }
    }

    private u2(io.reactivex.r rVar, io.reactivex.m mVar, AtomicReference atomicReference, b bVar) {
        this.f15332i = rVar;
        this.f15329c = mVar;
        this.f15330d = atomicReference;
        this.f15331e = bVar;
    }

    public static u2 d(int i11, long j11, io.reactivex.m mVar, io.reactivex.u uVar, TimeUnit timeUnit) {
        return g(mVar, new l(i11, j11, timeUnit, uVar));
    }

    public static u2 e(io.reactivex.m mVar, int i11) {
        return i11 == Integer.MAX_VALUE ? g(mVar, f15328v) : g(mVar, new i(i11));
    }

    public static u2 f(io.reactivex.m mVar, long j11, TimeUnit timeUnit, io.reactivex.u uVar) {
        return d(a.e.API_PRIORITY_OTHER, j11, mVar, uVar, timeUnit);
    }

    static u2 g(io.reactivex.m mVar, b bVar) {
        AtomicReference atomicReference = new AtomicReference();
        return new u2(new k(atomicReference, bVar), mVar, atomicReference, bVar);
    }

    public static u2 h(io.reactivex.m mVar) {
        return g(mVar, f15328v);
    }

    public static io.reactivex.m i(sa0.o oVar, Callable callable) {
        return new e(oVar, callable);
    }

    public static <T> ib0.a<T> j(ib0.a<T> aVar, io.reactivex.u uVar) {
        return new g(aVar, aVar.observeOn(uVar));
    }

    @Override // ta0.h
    public final void b(qa0.b bVar) {
        AtomicReference<j<T>> atomicReference;
        j<T> jVar = (j) bVar;
        do {
            atomicReference = this.f15330d;
            if (atomicReference.compareAndSet(jVar, null)) {
                return;
            }
        } while (atomicReference.get() == jVar);
    }

    @Override // ib0.a
    public final void c(sa0.g<? super qa0.b> gVar) {
        j<T> jVar;
        loop0: while (true) {
            AtomicReference<j<T>> atomicReference = this.f15330d;
            jVar = atomicReference.get();
            if (jVar != null && !jVar.isDisposed()) {
                break;
            }
            j<T> jVar2 = new j<>(this.f15331e.call());
            while (!atomicReference.compareAndSet(jVar, jVar2)) {
                if (atomicReference.get() != jVar) {
                    break;
                }
            }
            jVar = jVar2;
            break loop0;
        }
        AtomicBoolean atomicBoolean = jVar.f15351i;
        boolean z11 = !atomicBoolean.get() && atomicBoolean.compareAndSet(false, true);
        try {
            gVar.accept(jVar);
            if (z11) {
                this.f15329c.subscribe(jVar);
            }
        } catch (Throwable th2) {
            if (z11) {
                atomicBoolean.compareAndSet(true, false);
            }
            de0.e.b(th2);
            throw ExceptionHelper.d(th2);
        }
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f15332i.subscribe(tVar);
    }

    static abstract class a<T> extends AtomicReference<f> implements h<T> {

        /* renamed from: c, reason: collision with root package name */
        f f15333c;

        /* renamed from: d, reason: collision with root package name */
        int f15334d;

        a() {
            f fVar = new f(null);
            this.f15333c = fVar;
            set(fVar);
        }

        @Override // bb0.u2.h
        public final void a(Throwable th2) {
            f fVar = new f(b(hb0.k.d(th2)));
            this.f15333c.set(fVar);
            this.f15333c = fVar;
            this.f15334d++;
            j();
        }

        @Override // bb0.u2.h
        public final void c(T t11) {
            f fVar = new f(b(t11));
            this.f15333c.set(fVar);
            this.f15333c = fVar;
            this.f15334d++;
            f();
        }

        f d() {
            return get();
        }

        abstract void f();

        @Override // bb0.u2.h
        public final void g() {
            f fVar = new f(b(hb0.k.f43370c));
            this.f15333c.set(fVar);
            this.f15333c = fVar;
            this.f15334d++;
            j();
        }

        @Override // bb0.u2.h
        public final void i(d<T> dVar) {
            if (dVar.getAndIncrement() != 0) {
                return;
            }
            int i11 = 1;
            do {
                f fVar = (f) dVar.f15338e;
                if (fVar == null) {
                    fVar = d();
                    dVar.f15338e = fVar;
                }
                while (!dVar.f15339i) {
                    f fVar2 = fVar.get();
                    if (fVar2 != null) {
                        if (hb0.k.a(dVar.f15337d, e(fVar2.f15342c))) {
                            dVar.f15338e = null;
                            return;
                        }
                        fVar = fVar2;
                    } else {
                        dVar.f15338e = fVar;
                        i11 = dVar.addAndGet(-i11);
                    }
                }
                dVar.f15338e = null;
                return;
            } while (i11 != 0);
        }

        void j() {
            f fVar = get();
            if (fVar.f15342c != null) {
                f fVar2 = new f(null);
                fVar2.lazySet(fVar.get());
                set(fVar2);
            }
        }

        Object b(Object obj) {
            return obj;
        }

        Object e(Object obj) {
            return obj;
        }
    }
}
