package bb0;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public final class v<T, U> extends bb0.a<T, U> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.o<? super T, ? extends io.reactivex.r<? extends U>> f15370d;

    /* renamed from: e, reason: collision with root package name */
    final int f15371e;

    /* renamed from: i, reason: collision with root package name */
    final hb0.h f15372i;

    static final class a<T, R> extends AtomicInteger implements io.reactivex.t<T>, qa0.b {
        va0.i<T> H;
        qa0.b I;
        volatile boolean J;
        volatile boolean K;
        volatile boolean L;
        int M;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super R> f15373c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.o<? super T, ? extends io.reactivex.r<? extends R>> f15374d;

        /* renamed from: e, reason: collision with root package name */
        final int f15375e;

        /* renamed from: i, reason: collision with root package name */
        final hb0.c f15376i = new hb0.c();

        /* renamed from: v, reason: collision with root package name */
        final C0202a<R> f15377v;

        /* renamed from: w, reason: collision with root package name */
        final boolean f15378w;

        /* renamed from: bb0.v$a$a, reason: collision with other inner class name */
        static final class C0202a<R> extends AtomicReference<qa0.b> implements io.reactivex.t<R> {

            /* renamed from: c, reason: collision with root package name */
            final io.reactivex.t<? super R> f15379c;

            /* renamed from: d, reason: collision with root package name */
            final a<?, R> f15380d;

            C0202a(io.reactivex.t<? super R> tVar, a<?, R> aVar) {
                this.f15379c = tVar;
                this.f15380d = aVar;
            }

            @Override // io.reactivex.t
            public final void onComplete() {
                a<?, R> aVar = this.f15380d;
                aVar.J = false;
                aVar.a();
            }

            @Override // io.reactivex.t
            public final void onError(Throwable th2) {
                a<?, R> aVar = this.f15380d;
                hb0.c cVar = aVar.f15376i;
                cVar.getClass();
                if (!ExceptionHelper.a(cVar, th2)) {
                    kb0.a.f(th2);
                    return;
                }
                if (!aVar.f15378w) {
                    aVar.I.dispose();
                }
                aVar.J = false;
                aVar.a();
            }

            @Override // io.reactivex.t
            public final void onNext(R r11) {
                this.f15379c.onNext(r11);
            }

            @Override // io.reactivex.t
            public final void onSubscribe(qa0.b bVar) {
                ta0.e.c(this, bVar);
            }
        }

        a(io.reactivex.t<? super R> tVar, sa0.o<? super T, ? extends io.reactivex.r<? extends R>> oVar, int i11, boolean z11) {
            this.f15373c = tVar;
            this.f15374d = oVar;
            this.f15375e = i11;
            this.f15378w = z11;
            this.f15377v = new C0202a<>(tVar, this);
        }

        final void a() {
            if (getAndIncrement() != 0) {
                return;
            }
            io.reactivex.t<? super R> tVar = this.f15373c;
            va0.i<T> iVar = this.H;
            hb0.c cVar = this.f15376i;
            while (true) {
                if (!this.J) {
                    if (this.L) {
                        iVar.clear();
                        return;
                    }
                    if (!this.f15378w && cVar.get() != null) {
                        iVar.clear();
                        this.L = true;
                        tVar.onError(ExceptionHelper.b(cVar));
                        return;
                    }
                    boolean z11 = this.K;
                    try {
                        T poll = iVar.poll();
                        boolean z12 = poll == null;
                        if (z11 && z12) {
                            this.L = true;
                            cVar.getClass();
                            Throwable b11 = ExceptionHelper.b(cVar);
                            if (b11 != null) {
                                tVar.onError(b11);
                                return;
                            } else {
                                tVar.onComplete();
                                return;
                            }
                        }
                        if (!z12) {
                            try {
                                io.reactivex.r<? extends R> apply = this.f15374d.apply(poll);
                                ua0.b.c(apply, "The mapper returned a null ObservableSource");
                                io.reactivex.r<? extends R> rVar = apply;
                                if (rVar instanceof Callable) {
                                    try {
                                        a0.e eVar = (Object) ((Callable) rVar).call();
                                        if (eVar != null && !this.L) {
                                            tVar.onNext(eVar);
                                        }
                                    } catch (Throwable th2) {
                                        de0.e.b(th2);
                                        cVar.getClass();
                                        ExceptionHelper.a(cVar, th2);
                                    }
                                } else {
                                    this.J = true;
                                    rVar.subscribe(this.f15377v);
                                }
                            } catch (Throwable th3) {
                                de0.e.b(th3);
                                this.L = true;
                                this.I.dispose();
                                iVar.clear();
                                cVar.getClass();
                                ExceptionHelper.a(cVar, th3);
                                tVar.onError(ExceptionHelper.b(cVar));
                                return;
                            }
                        }
                    } catch (Throwable th4) {
                        de0.e.b(th4);
                        this.L = true;
                        this.I.dispose();
                        cVar.getClass();
                        ExceptionHelper.a(cVar, th4);
                        tVar.onError(ExceptionHelper.b(cVar));
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
        }

        @Override // qa0.b
        public final void dispose() {
            this.L = true;
            this.I.dispose();
            C0202a<R> c0202a = this.f15377v;
            c0202a.getClass();
            ta0.e.a(c0202a);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.L;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.K = true;
            a();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            hb0.c cVar = this.f15376i;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                kb0.a.f(th2);
            } else {
                this.K = true;
                a();
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.M == 0) {
                this.H.offer(t11);
            }
            a();
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.I, bVar)) {
                this.I = bVar;
                if (bVar instanceof va0.d) {
                    va0.d dVar = (va0.d) bVar;
                    int a11 = dVar.a(3);
                    if (a11 == 1) {
                        this.M = a11;
                        this.H = dVar;
                        this.K = true;
                        this.f15373c.onSubscribe(this);
                        a();
                        return;
                    }
                    if (a11 == 2) {
                        this.M = a11;
                        this.H = dVar;
                        this.f15373c.onSubscribe(this);
                        return;
                    }
                }
                this.H = new db0.c(this.f15375e);
                this.f15373c.onSubscribe(this);
            }
        }
    }

    /* loaded from: classes6.dex */
    static final class b<T, U> extends AtomicInteger implements io.reactivex.t<T>, qa0.b {
        volatile boolean H;
        volatile boolean I;
        volatile boolean J;
        int K;

        /* renamed from: c, reason: collision with root package name */
        final jb0.e f15381c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.o<? super T, ? extends io.reactivex.r<? extends U>> f15382d;

        /* renamed from: e, reason: collision with root package name */
        final a<U> f15383e;

        /* renamed from: i, reason: collision with root package name */
        final int f15384i;

        /* renamed from: v, reason: collision with root package name */
        va0.i<T> f15385v;

        /* renamed from: w, reason: collision with root package name */
        qa0.b f15386w;

        static final class a<U> extends AtomicReference<qa0.b> implements io.reactivex.t<U> {

            /* renamed from: c, reason: collision with root package name */
            final jb0.e f15387c;

            /* renamed from: d, reason: collision with root package name */
            final b<?, ?> f15388d;

            a(jb0.e eVar, b bVar) {
                this.f15387c = eVar;
                this.f15388d = bVar;
            }

            @Override // io.reactivex.t
            public final void onComplete() {
                b<?, ?> bVar = this.f15388d;
                bVar.H = false;
                bVar.a();
            }

            @Override // io.reactivex.t
            public final void onError(Throwable th2) {
                this.f15388d.dispose();
                this.f15387c.onError(th2);
            }

            @Override // io.reactivex.t
            public final void onNext(U u11) {
                this.f15387c.onNext(u11);
            }

            @Override // io.reactivex.t
            public final void onSubscribe(qa0.b bVar) {
                ta0.e.c(this, bVar);
            }
        }

        b(jb0.e eVar, sa0.o oVar, int i11) {
            this.f15381c = eVar;
            this.f15382d = oVar;
            this.f15384i = i11;
            this.f15383e = new a<>(eVar, this);
        }

        final void a() {
            if (getAndIncrement() != 0) {
                return;
            }
            while (!this.I) {
                if (!this.H) {
                    boolean z11 = this.J;
                    try {
                        T poll = this.f15385v.poll();
                        boolean z12 = poll == null;
                        if (z11 && z12) {
                            this.I = true;
                            this.f15381c.onComplete();
                            return;
                        }
                        if (!z12) {
                            try {
                                io.reactivex.r<? extends U> apply = this.f15382d.apply(poll);
                                ua0.b.c(apply, "The mapper returned a null ObservableSource");
                                io.reactivex.r<? extends U> rVar = apply;
                                this.H = true;
                                rVar.subscribe(this.f15383e);
                            } catch (Throwable th2) {
                                de0.e.b(th2);
                                dispose();
                                this.f15385v.clear();
                                this.f15381c.onError(th2);
                                return;
                            }
                        }
                    } catch (Throwable th3) {
                        de0.e.b(th3);
                        dispose();
                        this.f15385v.clear();
                        this.f15381c.onError(th3);
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
            this.f15385v.clear();
        }

        @Override // qa0.b
        public final void dispose() {
            this.I = true;
            a<U> aVar = this.f15383e;
            aVar.getClass();
            ta0.e.a(aVar);
            this.f15386w.dispose();
            if (getAndIncrement() == 0) {
                this.f15385v.clear();
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.I;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.J) {
                return;
            }
            this.J = true;
            a();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.J) {
                kb0.a.f(th2);
                return;
            }
            this.J = true;
            dispose();
            this.f15381c.onError(th2);
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.J) {
                return;
            }
            if (this.K == 0) {
                this.f15385v.offer(t11);
            }
            a();
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15386w, bVar)) {
                this.f15386w = bVar;
                if (bVar instanceof va0.d) {
                    va0.d dVar = (va0.d) bVar;
                    int a11 = dVar.a(3);
                    if (a11 == 1) {
                        this.K = a11;
                        this.f15385v = dVar;
                        this.J = true;
                        this.f15381c.onSubscribe(this);
                        a();
                        return;
                    }
                    if (a11 == 2) {
                        this.K = a11;
                        this.f15385v = dVar;
                        this.f15381c.onSubscribe(this);
                        return;
                    }
                }
                this.f15385v = new db0.c(this.f15384i);
                this.f15381c.onSubscribe(this);
            }
        }
    }

    public v(io.reactivex.r<T> rVar, sa0.o<? super T, ? extends io.reactivex.r<? extends U>> oVar, int i11, hb0.h hVar) {
        super(rVar);
        this.f15370d = oVar;
        this.f15372i = hVar;
        this.f15371e = Math.max(8, i11);
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super U> tVar) {
        io.reactivex.r<T> rVar = this.f14499c;
        sa0.o<? super T, ? extends io.reactivex.r<? extends U>> oVar = this.f15370d;
        if (a3.b(rVar, tVar, oVar)) {
            return;
        }
        hb0.h hVar = hb0.h.f43364c;
        int i11 = this.f15371e;
        hb0.h hVar2 = this.f15372i;
        if (hVar2 == hVar) {
            rVar.subscribe(new b(new jb0.e(tVar), oVar, i11));
        } else {
            rVar.subscribe(new a(tVar, oVar, i11, hVar2 == hb0.h.f43366e));
        }
    }
}
