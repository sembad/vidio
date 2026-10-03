package bb0;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public final class w<T, R> extends bb0.a<T, R> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.o<? super T, ? extends io.reactivex.r<? extends R>> f15402d;

    /* renamed from: e, reason: collision with root package name */
    final hb0.h f15403e;

    /* renamed from: i, reason: collision with root package name */
    final int f15404i;

    /* renamed from: v, reason: collision with root package name */
    final int f15405v;

    static final class a<T, R> extends AtomicInteger implements io.reactivex.t<T>, qa0.b, wa0.o<R> {
        va0.i<T> I;
        qa0.b J;
        volatile boolean K;
        int L;
        volatile boolean M;
        wa0.n<R> N;
        int O;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super R> f15406c;

        /* renamed from: d, reason: collision with root package name */
        final sa0.o<? super T, ? extends io.reactivex.r<? extends R>> f15407d;

        /* renamed from: e, reason: collision with root package name */
        final int f15408e;

        /* renamed from: i, reason: collision with root package name */
        final int f15409i;

        /* renamed from: v, reason: collision with root package name */
        final hb0.h f15410v;

        /* renamed from: w, reason: collision with root package name */
        final hb0.c f15411w = new hb0.c();
        final ArrayDeque<wa0.n<R>> H = new ArrayDeque<>();

        a(io.reactivex.t<? super R> tVar, sa0.o<? super T, ? extends io.reactivex.r<? extends R>> oVar, int i11, int i12, hb0.h hVar) {
            this.f15406c = tVar;
            this.f15407d = oVar;
            this.f15408e = i11;
            this.f15409i = i12;
            this.f15410v = hVar;
        }

        @Override // wa0.o
        public final void a(wa0.n<R> nVar) {
            nVar.c();
            c();
        }

        @Override // wa0.o
        public final void b(wa0.n<R> nVar, R r11) {
            nVar.b().offer(r11);
            c();
        }

        @Override // wa0.o
        public final void c() {
            R poll;
            boolean z11;
            hb0.h hVar = hb0.h.f43364c;
            if (getAndIncrement() != 0) {
                return;
            }
            va0.i<T> iVar = this.I;
            ArrayDeque<wa0.n<R>> arrayDeque = this.H;
            io.reactivex.t<? super R> tVar = this.f15406c;
            hb0.h hVar2 = this.f15410v;
            int i11 = 1;
            while (true) {
                int i12 = this.O;
                while (i12 != this.f15408e) {
                    if (this.M) {
                        iVar.clear();
                        e();
                        return;
                    }
                    if (hVar2 == hVar && this.f15411w.get() != null) {
                        iVar.clear();
                        e();
                        hb0.c cVar = this.f15411w;
                        cVar.getClass();
                        tVar.onError(ExceptionHelper.b(cVar));
                        return;
                    }
                    try {
                        T poll2 = iVar.poll();
                        if (poll2 == null) {
                            break;
                        }
                        io.reactivex.r<? extends R> apply = this.f15407d.apply(poll2);
                        ua0.b.c(apply, "The mapper returned a null ObservableSource");
                        io.reactivex.r<? extends R> rVar = apply;
                        wa0.n<R> nVar = new wa0.n<>(this, this.f15409i);
                        arrayDeque.offer(nVar);
                        rVar.subscribe(nVar);
                        i12++;
                    } catch (Throwable th2) {
                        de0.e.b(th2);
                        this.J.dispose();
                        iVar.clear();
                        e();
                        hb0.c cVar2 = this.f15411w;
                        cVar2.getClass();
                        ExceptionHelper.a(cVar2, th2);
                        hb0.c cVar3 = this.f15411w;
                        cVar3.getClass();
                        tVar.onError(ExceptionHelper.b(cVar3));
                        return;
                    }
                }
                this.O = i12;
                if (this.M) {
                    iVar.clear();
                    e();
                    return;
                }
                if (hVar2 == hVar && this.f15411w.get() != null) {
                    iVar.clear();
                    e();
                    hb0.c cVar4 = this.f15411w;
                    cVar4.getClass();
                    tVar.onError(ExceptionHelper.b(cVar4));
                    return;
                }
                wa0.n<R> nVar2 = this.N;
                if (nVar2 == null) {
                    if (hVar2 == hb0.h.f43365d && this.f15411w.get() != null) {
                        iVar.clear();
                        e();
                        hb0.c cVar5 = this.f15411w;
                        cVar5.getClass();
                        tVar.onError(ExceptionHelper.b(cVar5));
                        return;
                    }
                    boolean z12 = this.K;
                    wa0.n<R> poll3 = arrayDeque.poll();
                    boolean z13 = poll3 == null;
                    if (z12 && z13) {
                        if (this.f15411w.get() == null) {
                            tVar.onComplete();
                            return;
                        }
                        iVar.clear();
                        e();
                        hb0.c cVar6 = this.f15411w;
                        cVar6.getClass();
                        tVar.onError(ExceptionHelper.b(cVar6));
                        return;
                    }
                    if (!z13) {
                        this.N = poll3;
                    }
                    nVar2 = poll3;
                }
                if (nVar2 != null) {
                    va0.i<R> b11 = nVar2.b();
                    while (!this.M) {
                        boolean a11 = nVar2.a();
                        if (hVar2 == hVar && this.f15411w.get() != null) {
                            iVar.clear();
                            e();
                            hb0.c cVar7 = this.f15411w;
                            cVar7.getClass();
                            tVar.onError(ExceptionHelper.b(cVar7));
                            return;
                        }
                        try {
                            poll = b11.poll();
                            z11 = poll == null;
                        } catch (Throwable th3) {
                            de0.e.b(th3);
                            hb0.c cVar8 = this.f15411w;
                            cVar8.getClass();
                            ExceptionHelper.a(cVar8, th3);
                            this.N = null;
                            this.O--;
                        }
                        if (a11 && z11) {
                            this.N = null;
                            this.O--;
                        } else if (!z11) {
                            tVar.onNext(poll);
                        }
                    }
                    iVar.clear();
                    e();
                    return;
                }
                i11 = addAndGet(-i11);
                if (i11 == 0) {
                    return;
                }
            }
        }

        @Override // wa0.o
        public final void d(wa0.n<R> nVar, Throwable th2) {
            hb0.c cVar = this.f15411w;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                kb0.a.f(th2);
                return;
            }
            if (this.f15410v == hb0.h.f43364c) {
                this.J.dispose();
            }
            nVar.c();
            c();
        }

        @Override // qa0.b
        public final void dispose() {
            if (this.M) {
                return;
            }
            this.M = true;
            this.J.dispose();
            if (getAndIncrement() == 0) {
                do {
                    this.I.clear();
                    e();
                } while (decrementAndGet() != 0);
            }
        }

        final void e() {
            wa0.n<R> nVar = this.N;
            if (nVar != null) {
                ta0.e.a(nVar);
            }
            while (true) {
                wa0.n<R> poll = this.H.poll();
                if (poll == null) {
                    return;
                } else {
                    ta0.e.a(poll);
                }
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.M;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.K = true;
            c();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            hb0.c cVar = this.f15411w;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                kb0.a.f(th2);
            } else {
                this.K = true;
                c();
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (this.L == 0) {
                this.I.offer(t11);
            }
            c();
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.J, bVar)) {
                this.J = bVar;
                if (bVar instanceof va0.d) {
                    va0.d dVar = (va0.d) bVar;
                    int a11 = dVar.a(3);
                    if (a11 == 1) {
                        this.L = a11;
                        this.I = dVar;
                        this.K = true;
                        this.f15406c.onSubscribe(this);
                        c();
                        return;
                    }
                    if (a11 == 2) {
                        this.L = a11;
                        this.I = dVar;
                        this.f15406c.onSubscribe(this);
                        return;
                    }
                }
                this.I = new db0.c(this.f15409i);
                this.f15406c.onSubscribe(this);
            }
        }
    }

    public w(io.reactivex.m mVar, sa0.o oVar, hb0.h hVar, int i11, int i12) {
        super(mVar);
        this.f15402d = oVar;
        this.f15403e = hVar;
        this.f15404i = i11;
        this.f15405v = i12;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super R> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f15402d, this.f15404i, this.f15405v, this.f15403e));
    }
}
