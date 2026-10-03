package t50;

import a00.a;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class t<T, U> extends t50.a<T, U> {

    /* renamed from: e, reason: collision with root package name */
    final k50.o<? super T, ? extends io.reactivex.q<? extends U>> f59451e;

    /* renamed from: i, reason: collision with root package name */
    final int f59452i;

    /* renamed from: v, reason: collision with root package name */
    final z50.g f59453v;

    static final class a<T, R> extends AtomicInteger implements io.reactivex.s<T>, i50.b {
        final boolean F;
        n50.i<T> G;
        i50.b H;
        volatile boolean I;
        volatile boolean J;
        volatile boolean K;
        int L;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super R> f59454d;

        /* renamed from: e, reason: collision with root package name */
        final k50.o<? super T, ? extends io.reactivex.q<? extends R>> f59455e;

        /* renamed from: i, reason: collision with root package name */
        final int f59456i;

        /* renamed from: v, reason: collision with root package name */
        final z50.c f59457v = new z50.c();

        /* renamed from: w, reason: collision with root package name */
        final C0981a<R> f59458w;

        /* renamed from: t50.t$a$a, reason: collision with other inner class name */
        static final class C0981a<R> extends AtomicReference<i50.b> implements io.reactivex.s<R> {

            /* renamed from: d, reason: collision with root package name */
            final io.reactivex.s<? super R> f59459d;

            /* renamed from: e, reason: collision with root package name */
            final a<?, R> f59460e;

            C0981a(io.reactivex.s<? super R> sVar, a<?, R> aVar) {
                this.f59459d = sVar;
                this.f59460e = aVar;
            }

            @Override // io.reactivex.s
            public final void onComplete() {
                a<?, R> aVar = this.f59460e;
                aVar.I = false;
                aVar.a();
            }

            @Override // io.reactivex.s
            public final void onError(Throwable th2) {
                a<?, R> aVar = this.f59460e;
                z50.c cVar = aVar.f59457v;
                cVar.getClass();
                if (!ExceptionHelper.a(cVar, th2)) {
                    c60.a.f(th2);
                    return;
                }
                if (!aVar.F) {
                    aVar.H.dispose();
                }
                aVar.I = false;
                aVar.a();
            }

            @Override // io.reactivex.s
            public final void onNext(R r11) {
                this.f59459d.onNext(r11);
            }

            @Override // io.reactivex.s
            public final void onSubscribe(i50.b bVar) {
                l50.d.f(this, bVar);
            }
        }

        a(io.reactivex.s<? super R> sVar, k50.o<? super T, ? extends io.reactivex.q<? extends R>> oVar, int i11, boolean z11) {
            this.f59454d = sVar;
            this.f59455e = oVar;
            this.f59456i = i11;
            this.F = z11;
            this.f59458w = new C0981a<>(sVar, this);
        }

        final void a() {
            if (getAndIncrement() != 0) {
                return;
            }
            io.reactivex.s<? super R> sVar = this.f59454d;
            n50.i<T> iVar = this.G;
            z50.c cVar = this.f59457v;
            while (true) {
                if (!this.I) {
                    if (this.K) {
                        iVar.clear();
                        return;
                    }
                    if (!this.F && cVar.get() != null) {
                        iVar.clear();
                        this.K = true;
                        sVar.onError(ExceptionHelper.b(cVar));
                        return;
                    }
                    boolean z11 = this.J;
                    try {
                        T poll = iVar.poll();
                        boolean z12 = poll == null;
                        if (z11 && z12) {
                            this.K = true;
                            cVar.getClass();
                            Throwable b11 = ExceptionHelper.b(cVar);
                            if (b11 != null) {
                                sVar.onError(b11);
                                return;
                            } else {
                                sVar.onComplete();
                                return;
                            }
                        }
                        if (!z12) {
                            try {
                                io.reactivex.q<? extends R> apply = this.f59455e.apply(poll);
                                m50.b.c(apply, "The mapper returned a null ObservableSource");
                                io.reactivex.q<? extends R> qVar = apply;
                                if (qVar instanceof Callable) {
                                    try {
                                        a.c cVar2 = (Object) ((Callable) qVar).call();
                                        if (cVar2 != null && !this.K) {
                                            sVar.onNext(cVar2);
                                        }
                                    } catch (Throwable th2) {
                                        j50.a.a(th2);
                                        cVar.getClass();
                                        ExceptionHelper.a(cVar, th2);
                                    }
                                } else {
                                    this.I = true;
                                    qVar.subscribe(this.f59458w);
                                }
                            } catch (Throwable th3) {
                                j50.a.a(th3);
                                this.K = true;
                                this.H.dispose();
                                iVar.clear();
                                cVar.getClass();
                                ExceptionHelper.a(cVar, th3);
                                sVar.onError(ExceptionHelper.b(cVar));
                                return;
                            }
                        }
                    } catch (Throwable th4) {
                        j50.a.a(th4);
                        this.K = true;
                        this.H.dispose();
                        cVar.getClass();
                        ExceptionHelper.a(cVar, th4);
                        sVar.onError(ExceptionHelper.b(cVar));
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
        }

        @Override // i50.b
        public final void dispose() {
            this.K = true;
            this.H.dispose();
            C0981a<R> c0981a = this.f59458w;
            c0981a.getClass();
            l50.d.c(c0981a);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.K;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.J = true;
            a();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            z50.c cVar = this.f59457v;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                c60.a.f(th2);
            } else {
                this.J = true;
                a();
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.L == 0) {
                this.G.offer(t11);
            }
            a();
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.H, bVar)) {
                this.H = bVar;
                if (bVar instanceof n50.d) {
                    n50.d dVar = (n50.d) bVar;
                    int c11 = dVar.c(3);
                    if (c11 == 1) {
                        this.L = c11;
                        this.G = dVar;
                        this.J = true;
                        this.f59454d.onSubscribe(this);
                        a();
                        return;
                    }
                    if (c11 == 2) {
                        this.L = c11;
                        this.G = dVar;
                        this.f59454d.onSubscribe(this);
                        return;
                    }
                }
                this.G = new v50.c(this.f59456i);
                this.f59454d.onSubscribe(this);
            }
        }
    }

    static final class b<T, U> extends AtomicInteger implements io.reactivex.s<T>, i50.b {
        i50.b F;
        volatile boolean G;
        volatile boolean H;
        volatile boolean I;
        int J;

        /* renamed from: d, reason: collision with root package name */
        final b60.e f59461d;

        /* renamed from: e, reason: collision with root package name */
        final k50.o<? super T, ? extends io.reactivex.q<? extends U>> f59462e;

        /* renamed from: i, reason: collision with root package name */
        final a<U> f59463i;

        /* renamed from: v, reason: collision with root package name */
        final int f59464v;

        /* renamed from: w, reason: collision with root package name */
        n50.i<T> f59465w;

        static final class a<U> extends AtomicReference<i50.b> implements io.reactivex.s<U> {

            /* renamed from: d, reason: collision with root package name */
            final b60.e f59466d;

            /* renamed from: e, reason: collision with root package name */
            final b<?, ?> f59467e;

            a(b60.e eVar, b bVar) {
                this.f59466d = eVar;
                this.f59467e = bVar;
            }

            @Override // io.reactivex.s
            public final void onComplete() {
                b<?, ?> bVar = this.f59467e;
                bVar.G = false;
                bVar.a();
            }

            @Override // io.reactivex.s
            public final void onError(Throwable th2) {
                this.f59467e.dispose();
                this.f59466d.onError(th2);
            }

            @Override // io.reactivex.s
            public final void onNext(U u6) {
                this.f59466d.onNext(u6);
            }

            @Override // io.reactivex.s
            public final void onSubscribe(i50.b bVar) {
                l50.d.f(this, bVar);
            }
        }

        b(b60.e eVar, k50.o oVar, int i11) {
            this.f59461d = eVar;
            this.f59462e = oVar;
            this.f59464v = i11;
            this.f59463i = new a<>(eVar, this);
        }

        final void a() {
            if (getAndIncrement() != 0) {
                return;
            }
            while (!this.H) {
                if (!this.G) {
                    boolean z11 = this.I;
                    try {
                        T poll = this.f59465w.poll();
                        boolean z12 = poll == null;
                        if (z11 && z12) {
                            this.H = true;
                            this.f59461d.onComplete();
                            return;
                        }
                        if (!z12) {
                            try {
                                io.reactivex.q<? extends U> apply = this.f59462e.apply(poll);
                                m50.b.c(apply, "The mapper returned a null ObservableSource");
                                io.reactivex.q<? extends U> qVar = apply;
                                this.G = true;
                                qVar.subscribe(this.f59463i);
                            } catch (Throwable th2) {
                                j50.a.a(th2);
                                dispose();
                                this.f59465w.clear();
                                this.f59461d.onError(th2);
                                return;
                            }
                        }
                    } catch (Throwable th3) {
                        j50.a.a(th3);
                        dispose();
                        this.f59465w.clear();
                        this.f59461d.onError(th3);
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
            this.f59465w.clear();
        }

        @Override // i50.b
        public final void dispose() {
            this.H = true;
            a<U> aVar = this.f59463i;
            aVar.getClass();
            l50.d.c(aVar);
            this.F.dispose();
            if (getAndIncrement() == 0) {
                this.f59465w.clear();
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.H;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.I) {
                return;
            }
            this.I = true;
            a();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.I) {
                c60.a.f(th2);
                return;
            }
            this.I = true;
            dispose();
            this.f59461d.onError(th2);
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.I) {
                return;
            }
            if (this.J == 0) {
                this.f59465w.offer(t11);
            }
            a();
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.F, bVar)) {
                this.F = bVar;
                if (bVar instanceof n50.d) {
                    n50.d dVar = (n50.d) bVar;
                    int c11 = dVar.c(3);
                    if (c11 == 1) {
                        this.J = c11;
                        this.f59465w = dVar;
                        this.I = true;
                        this.f59461d.onSubscribe(this);
                        a();
                        return;
                    }
                    if (c11 == 2) {
                        this.J = c11;
                        this.f59465w = dVar;
                        this.f59461d.onSubscribe(this);
                        return;
                    }
                }
                this.f59465w = new v50.c(this.f59464v);
                this.f59461d.onSubscribe(this);
            }
        }
    }

    public t(io.reactivex.q<T> qVar, k50.o<? super T, ? extends io.reactivex.q<? extends U>> oVar, int i11, z50.g gVar) {
        super(qVar);
        this.f59451e = oVar;
        this.f59453v = gVar;
        this.f59452i = Math.max(8, i11);
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super U> sVar) {
        io.reactivex.q<T> qVar = this.f58711d;
        k50.o<? super T, ? extends io.reactivex.q<? extends U>> oVar = this.f59451e;
        if (x2.b(qVar, sVar, oVar)) {
            return;
        }
        z50.g gVar = z50.g.f71518d;
        int i11 = this.f59452i;
        z50.g gVar2 = this.f59453v;
        if (gVar2 == gVar) {
            qVar.subscribe(new b(new b60.e(sVar), oVar, i11));
        } else {
            qVar.subscribe(new a(sVar, oVar, i11, gVar2 == z50.g.f71520i));
        }
    }
}
