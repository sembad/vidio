package q50;

import ex.x3;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class f<T, U> extends q50.a<T, U> {
    final int F;

    /* renamed from: v, reason: collision with root package name */
    final bi.d f54017v;

    /* renamed from: w, reason: collision with root package name */
    final int f54018w;

    static final class a<T, U> extends AtomicReference<jc0.c> implements io.reactivex.g<U>, i50.b {
        volatile n50.i<U> F;
        long G;
        int H;

        /* renamed from: d, reason: collision with root package name */
        final long f54019d;

        /* renamed from: e, reason: collision with root package name */
        final b<T, U> f54020e;

        /* renamed from: i, reason: collision with root package name */
        final int f54021i;

        /* renamed from: v, reason: collision with root package name */
        final int f54022v;

        /* renamed from: w, reason: collision with root package name */
        volatile boolean f54023w;

        a(b<T, U> bVar, long j11) {
            this.f54019d = j11;
            this.f54020e = bVar;
            int i11 = bVar.f54027v;
            this.f54022v = i11;
            this.f54021i = i11 >> 2;
        }

        final void a(long j11) {
            if (this.H != 1) {
                long j12 = this.G + j11;
                if (j12 < this.f54021i) {
                    this.G = j12;
                } else {
                    this.G = 0L;
                    get().request(j12);
                }
            }
        }

        @Override // i50.b
        public final void dispose() {
            y50.d.c(this);
        }

        @Override // jc0.b
        public final void f(jc0.c cVar) {
            if (y50.d.f(this, cVar)) {
                if (cVar instanceof n50.f) {
                    n50.f fVar = (n50.f) cVar;
                    int c11 = fVar.c(7);
                    if (c11 == 1) {
                        this.H = c11;
                        this.F = fVar;
                        this.f54023w = true;
                        this.f54020e.b();
                        return;
                    }
                    if (c11 == 2) {
                        this.H = c11;
                        this.F = fVar;
                    }
                }
                cVar.request(this.f54022v);
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return get() == y50.d.f69704d;
        }

        @Override // jc0.b
        public final void onComplete() {
            this.f54023w = true;
            this.f54020e.b();
        }

        @Override // jc0.b
        public final void onError(Throwable th2) {
            lazySet(y50.d.f69704d);
            b<T, U> bVar = this.f54020e;
            z50.c cVar = bVar.G;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                c60.a.f(th2);
                return;
            }
            this.f54023w = true;
            bVar.K.cancel();
            for (a<?, ?> aVar : bVar.I.getAndSet(b.R)) {
                aVar.getClass();
                y50.d.c(aVar);
            }
            bVar.b();
        }

        @Override // jc0.b
        public final void onNext(U u6) {
            int i11 = this.H;
            b<T, U> bVar = this.f54020e;
            if (i11 == 2) {
                bVar.b();
                return;
            }
            if (bVar.get() == 0 && bVar.compareAndSet(0, 1)) {
                long j11 = bVar.J.get();
                n50.i iVar = this.F;
                if (j11 == 0 || !(iVar == null || iVar.isEmpty())) {
                    if (iVar == null && (iVar = this.F) == null) {
                        iVar = new v50.b(bVar.f54027v);
                        this.F = iVar;
                    }
                    if (!iVar.offer(u6)) {
                        bVar.onError(new MissingBackpressureException("Inner queue full?!"));
                        return;
                    }
                } else {
                    bVar.f54024d.onNext(u6);
                    if (j11 != Long.MAX_VALUE) {
                        bVar.J.decrementAndGet();
                    }
                    a(1L);
                }
                if (bVar.decrementAndGet() == 0) {
                    return;
                }
            } else {
                n50.i iVar2 = this.F;
                if (iVar2 == null) {
                    iVar2 = new v50.b(bVar.f54027v);
                    this.F = iVar2;
                }
                if (!iVar2.offer(u6)) {
                    bVar.onError(new MissingBackpressureException("Inner queue full?!"));
                    return;
                } else if (bVar.getAndIncrement() != 0) {
                    return;
                }
            }
            bVar.c();
        }
    }

    static final class b<T, U> extends AtomicInteger implements io.reactivex.g<T>, jc0.c {
        static final a<?, ?>[] Q = new a[0];
        static final a<?, ?>[] R = new a[0];
        volatile boolean F;
        final z50.c G = new z50.c();
        volatile boolean H;
        final AtomicReference<a<?, ?>[]> I;
        final AtomicLong J;
        jc0.c K;
        long L;
        long M;
        int N;
        int O;
        final int P;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.g f54024d;

        /* renamed from: e, reason: collision with root package name */
        final k50.o<? super T, ? extends jc0.a<? extends U>> f54025e;

        /* renamed from: i, reason: collision with root package name */
        final int f54026i;

        /* renamed from: v, reason: collision with root package name */
        final int f54027v;

        /* renamed from: w, reason: collision with root package name */
        volatile n50.h<U> f54028w;

        b(io.reactivex.g gVar, bi.d dVar, int i11, int i12) {
            AtomicReference<a<?, ?>[]> atomicReference = new AtomicReference<>();
            this.I = atomicReference;
            this.J = new AtomicLong();
            this.f54024d = gVar;
            this.f54025e = dVar;
            this.f54026i = i11;
            this.f54027v = i12;
            this.P = Math.max(1, i11 >> 1);
            atomicReference.lazySet(Q);
        }

        final boolean a() {
            if (this.H) {
                n50.h<U> hVar = this.f54028w;
                if (hVar != null) {
                    hVar.clear();
                    return true;
                }
            } else {
                if (this.G.get() == null) {
                    return false;
                }
                n50.h<U> hVar2 = this.f54028w;
                if (hVar2 != null) {
                    hVar2.clear();
                }
                z50.c cVar = this.G;
                cVar.getClass();
                Throwable b11 = ExceptionHelper.b(cVar);
                if (b11 != ExceptionHelper.f40974a) {
                    this.f54024d.onError(b11);
                }
            }
            return true;
        }

        final void b() {
            if (getAndIncrement() == 0) {
                c();
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:49:0x00b5, code lost:
        
            if (r7[r0].f54019d != r10) goto L52;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        final void c() {
            /*
                Method dump skipped, instructions count: 443
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: q50.f.b.c():void");
        }

        @Override // jc0.c
        public final void cancel() {
            n50.h<U> hVar;
            a<?, ?>[] andSet;
            if (this.H) {
                return;
            }
            this.H = true;
            this.K.cancel();
            AtomicReference<a<?, ?>[]> atomicReference = this.I;
            a<?, ?>[] aVarArr = atomicReference.get();
            a<?, ?>[] aVarArr2 = R;
            if (aVarArr != aVarArr2 && (andSet = atomicReference.getAndSet(aVarArr2)) != aVarArr2) {
                for (a<?, ?> aVar : andSet) {
                    aVar.getClass();
                    y50.d.c(aVar);
                }
                z50.c cVar = this.G;
                cVar.getClass();
                Throwable b11 = ExceptionHelper.b(cVar);
                if (b11 != null && b11 != ExceptionHelper.f40974a) {
                    c60.a.f(b11);
                }
            }
            if (getAndIncrement() != 0 || (hVar = this.f54028w) == null) {
                return;
            }
            hVar.clear();
        }

        final n50.h e() {
            n50.h<U> hVar = this.f54028w;
            if (hVar == null) {
                hVar = this.f54026i == Integer.MAX_VALUE ? new v50.c<>(this.f54027v) : new v50.b<>(this.f54026i);
                this.f54028w = hVar;
            }
            return hVar;
        }

        @Override // jc0.b
        public final void f(jc0.c cVar) {
            if (y50.d.k(this.K, cVar)) {
                this.K = cVar;
                this.f54024d.f(this);
                if (this.H) {
                    return;
                }
                int i11 = this.f54026i;
                if (i11 == Integer.MAX_VALUE) {
                    cVar.request(Long.MAX_VALUE);
                } else {
                    cVar.request(i11);
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        final void g(a<T, U> aVar) {
            a<?, ?>[] aVarArr;
            while (true) {
                AtomicReference<a<?, ?>[]> atomicReference = this.I;
                a<?, ?>[] aVarArr2 = atomicReference.get();
                int length = aVarArr2.length;
                if (length == 0) {
                    return;
                }
                int i11 = 0;
                while (true) {
                    if (i11 >= length) {
                        i11 = -1;
                        break;
                    } else if (aVarArr2[i11] == aVar) {
                        break;
                    } else {
                        i11++;
                    }
                }
                if (i11 < 0) {
                    return;
                }
                if (length == 1) {
                    aVarArr = Q;
                } else {
                    a<?, ?>[] aVarArr3 = new a[length - 1];
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

        @Override // jc0.b
        public final void onComplete() {
            if (this.F) {
                return;
            }
            this.F = true;
            b();
        }

        @Override // jc0.b
        public final void onError(Throwable th2) {
            if (this.F) {
                c60.a.f(th2);
                return;
            }
            z50.c cVar = this.G;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                c60.a.f(th2);
                return;
            }
            this.F = true;
            for (a<?, ?> aVar : this.I.getAndSet(R)) {
                aVar.getClass();
                y50.d.c(aVar);
            }
            b();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // jc0.b
        public final void onNext(T t11) {
            if (this.F) {
                return;
            }
            try {
                jc0.a<? extends U> apply = this.f54025e.apply(t11);
                m50.b.c(apply, "The mapper returned a null Publisher");
                jc0.a<? extends U> aVar = apply;
                if (!(aVar instanceof Callable)) {
                    long j11 = this.L;
                    this.L = 1 + j11;
                    a<?, ?> aVar2 = new a<>(this, j11);
                    AtomicReference<a<?, ?>[]> atomicReference = this.I;
                    while (true) {
                        a<?, ?>[] aVarArr = atomicReference.get();
                        if (aVarArr == R) {
                            y50.d.c(aVar2);
                            return;
                        }
                        int length = aVarArr.length;
                        a<?, ?>[] aVarArr2 = new a[length + 1];
                        System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
                        aVarArr2[length] = aVar2;
                        while (!atomicReference.compareAndSet(aVarArr, aVarArr2)) {
                            if (atomicReference.get() != aVarArr) {
                                break;
                            }
                        }
                        aVar.a(aVar2);
                        return;
                    }
                }
                try {
                    Object call = ((Callable) aVar).call();
                    if (call == null) {
                        if (this.f54026i == Integer.MAX_VALUE || this.H) {
                            return;
                        }
                        int i11 = this.O + 1;
                        this.O = i11;
                        int i12 = this.P;
                        if (i11 == i12) {
                            this.O = 0;
                            this.K.request(i12);
                            return;
                        }
                        return;
                    }
                    if (get() == 0 && compareAndSet(0, 1)) {
                        long j12 = this.J.get();
                        n50.h<U> hVar = this.f54028w;
                        if (j12 == 0 || !(hVar == 0 || hVar.isEmpty())) {
                            if (hVar == 0) {
                                hVar = (n50.h<U>) e();
                            }
                            if (!hVar.offer(call)) {
                                onError(new IllegalStateException("Scalar queue full?!"));
                                return;
                            }
                        } else {
                            this.f54024d.onNext(call);
                            if (j12 != Long.MAX_VALUE) {
                                this.J.decrementAndGet();
                            }
                            if (this.f54026i != Integer.MAX_VALUE && !this.H) {
                                int i13 = this.O + 1;
                                this.O = i13;
                                int i14 = this.P;
                                if (i13 == i14) {
                                    this.O = 0;
                                    this.K.request(i14);
                                }
                            }
                        }
                        if (decrementAndGet() == 0) {
                            return;
                        }
                    } else if (!e().offer(call)) {
                        onError(new IllegalStateException("Scalar queue full?!"));
                        return;
                    } else if (getAndIncrement() != 0) {
                        return;
                    }
                    c();
                } catch (Throwable th2) {
                    j50.a.a(th2);
                    z50.c cVar = this.G;
                    cVar.getClass();
                    ExceptionHelper.a(cVar, th2);
                    b();
                }
            } catch (Throwable th3) {
                j50.a.a(th3);
                this.K.cancel();
                onError(th3);
            }
        }

        @Override // jc0.c
        public final void request(long j11) {
            if (y50.d.i(j11)) {
                x3.b(this.J, j11);
                b();
            }
        }
    }

    public f(q50.b bVar, bi.d dVar, int i11, int i12) {
        super(bVar);
        this.f54017v = dVar;
        this.f54018w = i11;
        this.F = i12;
    }

    @Override // io.reactivex.f
    protected final void g(io.reactivex.g gVar) {
        io.reactivex.f<T> fVar = this.f54006i;
        boolean z11 = fVar instanceof Callable;
        bi.d dVar = this.f54017v;
        if (!z11) {
            fVar.e(new b(gVar, dVar, this.f54018w, this.F));
            return;
        }
        try {
            Object call = ((Callable) fVar).call();
            y50.b bVar = y50.b.f69700d;
            if (call == null) {
                gVar.f(bVar);
                gVar.onComplete();
                return;
            }
            try {
                Object apply = dVar.apply(call);
                m50.b.c(apply, "The mapper returned a null Publisher");
                jc0.a aVar = (jc0.a) apply;
                if (!(aVar instanceof Callable)) {
                    aVar.a(gVar);
                    return;
                }
                try {
                    Object call2 = ((Callable) aVar).call();
                    if (call2 != null) {
                        gVar.f(new y50.c(gVar, call2));
                    } else {
                        gVar.f(bVar);
                        gVar.onComplete();
                    }
                } catch (Throwable th2) {
                    j50.a.a(th2);
                    y50.b.d(th2, gVar);
                }
            } catch (Throwable th3) {
                j50.a.a(th3);
                y50.b.d(th3, gVar);
            }
        } catch (Throwable th4) {
            j50.a.a(th4);
            y50.b.d(th4, gVar);
        }
    }
}
