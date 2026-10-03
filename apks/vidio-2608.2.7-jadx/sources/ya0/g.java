package ya0;

import h60.g0;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class g<T, U> extends ya0.a<T, U> {

    /* renamed from: i, reason: collision with root package name */
    final g0 f80645i;

    /* renamed from: v, reason: collision with root package name */
    final int f80646v;

    /* renamed from: w, reason: collision with root package name */
    final int f80647w;

    static final class a<T, U> extends AtomicReference<cf0.c> implements io.reactivex.g<U>, qa0.b {
        long H;
        int I;

        /* renamed from: c, reason: collision with root package name */
        final long f80648c;

        /* renamed from: d, reason: collision with root package name */
        final b<T, U> f80649d;

        /* renamed from: e, reason: collision with root package name */
        final int f80650e;

        /* renamed from: i, reason: collision with root package name */
        final int f80651i;

        /* renamed from: v, reason: collision with root package name */
        volatile boolean f80652v;

        /* renamed from: w, reason: collision with root package name */
        volatile va0.i<U> f80653w;

        a(b<T, U> bVar, long j11) {
            this.f80648c = j11;
            this.f80649d = bVar;
            int i11 = bVar.f80657i;
            this.f80651i = i11;
            this.f80650e = i11 >> 2;
        }

        final void a(long j11) {
            if (this.I != 1) {
                long j12 = this.H + j11;
                if (j12 < this.f80650e) {
                    this.H = j12;
                } else {
                    this.H = 0L;
                    get().request(j12);
                }
            }
        }

        @Override // cf0.b
        public final void b(cf0.c cVar) {
            if (gb0.e.c(this, cVar)) {
                if (cVar instanceof va0.f) {
                    va0.f fVar = (va0.f) cVar;
                    int a11 = fVar.a(7);
                    if (a11 == 1) {
                        this.I = a11;
                        this.f80653w = fVar;
                        this.f80652v = true;
                        this.f80649d.d();
                        return;
                    }
                    if (a11 == 2) {
                        this.I = a11;
                        this.f80653w = fVar;
                    }
                }
                cVar.request(this.f80651i);
            }
        }

        @Override // qa0.b
        public final void dispose() {
            gb0.e.a(this);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return get() == gb0.e.f41042c;
        }

        @Override // cf0.b
        public final void onComplete() {
            this.f80652v = true;
            this.f80649d.d();
        }

        @Override // cf0.b
        public final void onError(Throwable th2) {
            lazySet(gb0.e.f41042c);
            b<T, U> bVar = this.f80649d;
            hb0.c cVar = bVar.H;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                kb0.a.f(th2);
                return;
            }
            this.f80652v = true;
            bVar.L.cancel();
            for (a<?, ?> aVar : bVar.J.getAndSet(b.S)) {
                aVar.getClass();
                gb0.e.a(aVar);
            }
            bVar.d();
        }

        @Override // cf0.b
        public final void onNext(U u11) {
            int i11 = this.I;
            b<T, U> bVar = this.f80649d;
            if (i11 == 2) {
                bVar.d();
                return;
            }
            if (bVar.get() == 0 && bVar.compareAndSet(0, 1)) {
                long j11 = bVar.K.get();
                va0.i iVar = this.f80653w;
                if (j11 == 0 || !(iVar == null || iVar.isEmpty())) {
                    if (iVar == null && (iVar = this.f80653w) == null) {
                        iVar = new db0.b(bVar.f80657i);
                        this.f80653w = iVar;
                    }
                    if (!iVar.offer(u11)) {
                        bVar.onError(new MissingBackpressureException("Inner queue full?!"));
                        return;
                    }
                } else {
                    bVar.f80654c.onNext(u11);
                    if (j11 != Long.MAX_VALUE) {
                        bVar.K.decrementAndGet();
                    }
                    a(1L);
                }
                if (bVar.decrementAndGet() == 0) {
                    return;
                }
            } else {
                va0.i iVar2 = this.f80653w;
                if (iVar2 == null) {
                    iVar2 = new db0.b(bVar.f80657i);
                    this.f80653w = iVar2;
                }
                if (!iVar2.offer(u11)) {
                    bVar.onError(new MissingBackpressureException("Inner queue full?!"));
                    return;
                } else if (bVar.getAndIncrement() != 0) {
                    return;
                }
            }
            bVar.e();
        }
    }

    static final class b<T, U> extends AtomicInteger implements io.reactivex.g<T>, cf0.c {
        static final a<?, ?>[] R = new a[0];
        static final a<?, ?>[] S = new a[0];
        final hb0.c H = new hb0.c();
        volatile boolean I;
        final AtomicReference<a<?, ?>[]> J;
        final AtomicLong K;
        cf0.c L;
        long M;
        long N;
        int O;
        int P;
        final int Q;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.g f80654c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.o<? super T, ? extends cf0.a<? extends U>> f80655d;

        /* renamed from: e, reason: collision with root package name */
        final int f80656e;

        /* renamed from: i, reason: collision with root package name */
        final int f80657i;

        /* renamed from: v, reason: collision with root package name */
        volatile va0.h<U> f80658v;

        /* renamed from: w, reason: collision with root package name */
        volatile boolean f80659w;

        b(io.reactivex.g gVar, g0 g0Var, int i11, int i12) {
            AtomicReference<a<?, ?>[]> atomicReference = new AtomicReference<>();
            this.J = atomicReference;
            this.K = new AtomicLong();
            this.f80654c = gVar;
            this.f80655d = g0Var;
            this.f80656e = i11;
            this.f80657i = i12;
            this.Q = Math.max(1, i11 >> 1);
            atomicReference.lazySet(R);
        }

        final boolean a() {
            if (this.I) {
                va0.h<U> hVar = this.f80658v;
                if (hVar != null) {
                    hVar.clear();
                    return true;
                }
            } else {
                if (this.H.get() == null) {
                    return false;
                }
                va0.h<U> hVar2 = this.f80658v;
                if (hVar2 != null) {
                    hVar2.clear();
                }
                hb0.c cVar = this.H;
                cVar.getClass();
                Throwable b11 = ExceptionHelper.b(cVar);
                if (b11 != ExceptionHelper.f45370a) {
                    this.f80654c.onError(b11);
                }
            }
            return true;
        }

        @Override // cf0.b
        public final void b(cf0.c cVar) {
            if (gb0.e.e(this.L, cVar)) {
                this.L = cVar;
                this.f80654c.b(this);
                if (this.I) {
                    return;
                }
                int i11 = this.f80656e;
                if (i11 == Integer.MAX_VALUE) {
                    cVar.request(Long.MAX_VALUE);
                } else {
                    cVar.request(i11);
                }
            }
        }

        @Override // cf0.c
        public final void cancel() {
            va0.h<U> hVar;
            a<?, ?>[] andSet;
            if (this.I) {
                return;
            }
            this.I = true;
            this.L.cancel();
            AtomicReference<a<?, ?>[]> atomicReference = this.J;
            a<?, ?>[] aVarArr = atomicReference.get();
            a<?, ?>[] aVarArr2 = S;
            if (aVarArr != aVarArr2 && (andSet = atomicReference.getAndSet(aVarArr2)) != aVarArr2) {
                for (a<?, ?> aVar : andSet) {
                    aVar.getClass();
                    gb0.e.a(aVar);
                }
                hb0.c cVar = this.H;
                cVar.getClass();
                Throwable b11 = ExceptionHelper.b(cVar);
                if (b11 != null && b11 != ExceptionHelper.f45370a) {
                    kb0.a.f(b11);
                }
            }
            if (getAndIncrement() != 0 || (hVar = this.f80658v) == null) {
                return;
            }
            hVar.clear();
        }

        final void d() {
            if (getAndIncrement() == 0) {
                e();
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:49:0x00b5, code lost:
        
            if (r7[r0].f80648c != r10) goto L52;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        final void e() {
            /*
                Method dump skipped, instructions count: 443
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ya0.g.b.e():void");
        }

        final va0.h f() {
            va0.h<U> hVar = this.f80658v;
            if (hVar == null) {
                hVar = this.f80656e == Integer.MAX_VALUE ? new db0.c<>(this.f80657i) : new db0.b<>(this.f80656e);
                this.f80658v = hVar;
            }
            return hVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        final void g(a<T, U> aVar) {
            a<?, ?>[] aVarArr;
            while (true) {
                AtomicReference<a<?, ?>[]> atomicReference = this.J;
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
                    aVarArr = R;
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

        @Override // cf0.b
        public final void onComplete() {
            if (this.f80659w) {
                return;
            }
            this.f80659w = true;
            d();
        }

        @Override // cf0.b
        public final void onError(Throwable th2) {
            if (this.f80659w) {
                kb0.a.f(th2);
                return;
            }
            hb0.c cVar = this.H;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                kb0.a.f(th2);
                return;
            }
            this.f80659w = true;
            for (a<?, ?> aVar : this.J.getAndSet(S)) {
                aVar.getClass();
                gb0.e.a(aVar);
            }
            d();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // cf0.b
        public final void onNext(T t11) {
            if (this.f80659w) {
                return;
            }
            try {
                cf0.a<? extends U> apply = this.f80655d.apply(t11);
                ua0.b.c(apply, "The mapper returned a null Publisher");
                cf0.a<? extends U> aVar = apply;
                if (!(aVar instanceof Callable)) {
                    long j11 = this.M;
                    this.M = 1 + j11;
                    a<?, ?> aVar2 = new a<>(this, j11);
                    AtomicReference<a<?, ?>[]> atomicReference = this.J;
                    while (true) {
                        a<?, ?>[] aVarArr = atomicReference.get();
                        if (aVarArr == S) {
                            gb0.e.a(aVar2);
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
                        if (this.f80656e == Integer.MAX_VALUE || this.I) {
                            return;
                        }
                        int i11 = this.P + 1;
                        this.P = i11;
                        int i12 = this.Q;
                        if (i11 == i12) {
                            this.P = 0;
                            this.L.request(i12);
                            return;
                        }
                        return;
                    }
                    if (get() == 0 && compareAndSet(0, 1)) {
                        long j12 = this.K.get();
                        va0.h<U> hVar = this.f80658v;
                        if (j12 == 0 || !(hVar == 0 || hVar.isEmpty())) {
                            if (hVar == 0) {
                                hVar = (va0.h<U>) f();
                            }
                            if (!hVar.offer(call)) {
                                onError(new IllegalStateException("Scalar queue full?!"));
                                return;
                            }
                        } else {
                            this.f80654c.onNext(call);
                            if (j12 != Long.MAX_VALUE) {
                                this.K.decrementAndGet();
                            }
                            if (this.f80656e != Integer.MAX_VALUE && !this.I) {
                                int i13 = this.P + 1;
                                this.P = i13;
                                int i14 = this.Q;
                                if (i13 == i14) {
                                    this.P = 0;
                                    this.L.request(i14);
                                }
                            }
                        }
                        if (decrementAndGet() == 0) {
                            return;
                        }
                    } else if (!f().offer(call)) {
                        onError(new IllegalStateException("Scalar queue full?!"));
                        return;
                    } else if (getAndIncrement() != 0) {
                        return;
                    }
                    e();
                } catch (Throwable th2) {
                    de0.e.b(th2);
                    hb0.c cVar = this.H;
                    cVar.getClass();
                    ExceptionHelper.a(cVar, th2);
                    d();
                }
            } catch (Throwable th3) {
                de0.e.b(th3);
                this.L.cancel();
                onError(th3);
            }
        }

        @Override // cf0.c
        public final void request(long j11) {
            if (gb0.e.d(j11)) {
                hb0.d.a(this.K, j11);
                d();
            }
        }
    }

    public g(c cVar, g0 g0Var, int i11, int i12) {
        super(cVar);
        this.f80645i = g0Var;
        this.f80646v = i11;
        this.f80647w = i12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.f
    protected final void g(io.reactivex.g gVar) {
        io.reactivex.f<T> fVar = this.f80633e;
        boolean z11 = fVar instanceof Callable;
        g0 g0Var = this.f80645i;
        if (!z11) {
            fVar.f(new b(gVar, g0Var, this.f80646v, this.f80647w));
            return;
        }
        try {
            Object call = ((Callable) fVar).call();
            gb0.b bVar = gb0.b.f41032c;
            if (call == null) {
                gVar.b(bVar);
                gVar.onComplete();
                return;
            }
            try {
                Object apply = g0Var.apply(call);
                ua0.b.c(apply, "The mapper returned a null Publisher");
                cf0.a aVar = (cf0.a) apply;
                if (!(aVar instanceof Callable)) {
                    aVar.a(gVar);
                    return;
                }
                try {
                    Object call2 = ((Callable) aVar).call();
                    if (call2 != null) {
                        gVar.b(new gb0.c(gVar, call2));
                    } else {
                        gVar.b(bVar);
                        gVar.onComplete();
                    }
                } catch (Throwable th2) {
                    de0.e.b(th2);
                    gb0.b.b(th2, gVar);
                }
            } catch (Throwable th3) {
                de0.e.b(th3);
                gb0.b.b(th3, gVar);
            }
        } catch (Throwable th4) {
            de0.e.b(th4);
            gb0.b.b(th4, gVar);
        }
    }
}
