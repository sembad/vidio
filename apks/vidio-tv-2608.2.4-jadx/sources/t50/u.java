package t50;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class u<T, R> extends t50.a<T, R> {

    /* renamed from: e, reason: collision with root package name */
    final k50.o<? super T, ? extends io.reactivex.q<? extends R>> f59481e;

    /* renamed from: i, reason: collision with root package name */
    final z50.g f59482i;

    /* renamed from: v, reason: collision with root package name */
    final int f59483v;

    /* renamed from: w, reason: collision with root package name */
    final int f59484w;

    static final class a<T, R> extends AtomicInteger implements io.reactivex.s<T>, i50.b, o50.o<R> {
        final z50.c F = new z50.c();
        final ArrayDeque<o50.n<R>> G = new ArrayDeque<>();
        n50.i<T> H;
        i50.b I;
        volatile boolean J;
        int K;
        volatile boolean L;
        o50.n<R> M;
        int N;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super R> f59485d;

        /* renamed from: e, reason: collision with root package name */
        final k50.o<? super T, ? extends io.reactivex.q<? extends R>> f59486e;

        /* renamed from: i, reason: collision with root package name */
        final int f59487i;

        /* renamed from: v, reason: collision with root package name */
        final int f59488v;

        /* renamed from: w, reason: collision with root package name */
        final z50.g f59489w;

        a(io.reactivex.s<? super R> sVar, k50.o<? super T, ? extends io.reactivex.q<? extends R>> oVar, int i11, int i12, z50.g gVar) {
            this.f59485d = sVar;
            this.f59486e = oVar;
            this.f59487i = i11;
            this.f59488v = i12;
            this.f59489w = gVar;
        }

        @Override // o50.o
        public final void a(o50.n<R> nVar) {
            nVar.c();
            c();
        }

        @Override // o50.o
        public final void b(o50.n<R> nVar, R r11) {
            nVar.b().offer(r11);
            c();
        }

        @Override // o50.o
        public final void c() {
            R poll;
            boolean z11;
            z50.g gVar = z50.g.f71518d;
            if (getAndIncrement() != 0) {
                return;
            }
            n50.i<T> iVar = this.H;
            ArrayDeque<o50.n<R>> arrayDeque = this.G;
            io.reactivex.s<? super R> sVar = this.f59485d;
            z50.g gVar2 = this.f59489w;
            int i11 = 1;
            while (true) {
                int i12 = this.N;
                while (i12 != this.f59487i) {
                    if (this.L) {
                        iVar.clear();
                        e();
                        return;
                    }
                    if (gVar2 == gVar && this.F.get() != null) {
                        iVar.clear();
                        e();
                        z50.c cVar = this.F;
                        cVar.getClass();
                        sVar.onError(ExceptionHelper.b(cVar));
                        return;
                    }
                    try {
                        T poll2 = iVar.poll();
                        if (poll2 == null) {
                            break;
                        }
                        io.reactivex.q<? extends R> apply = this.f59486e.apply(poll2);
                        m50.b.c(apply, "The mapper returned a null ObservableSource");
                        io.reactivex.q<? extends R> qVar = apply;
                        o50.n<R> nVar = new o50.n<>(this, this.f59488v);
                        arrayDeque.offer(nVar);
                        qVar.subscribe(nVar);
                        i12++;
                    } catch (Throwable th2) {
                        j50.a.a(th2);
                        this.I.dispose();
                        iVar.clear();
                        e();
                        z50.c cVar2 = this.F;
                        cVar2.getClass();
                        ExceptionHelper.a(cVar2, th2);
                        z50.c cVar3 = this.F;
                        cVar3.getClass();
                        sVar.onError(ExceptionHelper.b(cVar3));
                        return;
                    }
                }
                this.N = i12;
                if (this.L) {
                    iVar.clear();
                    e();
                    return;
                }
                if (gVar2 == gVar && this.F.get() != null) {
                    iVar.clear();
                    e();
                    z50.c cVar4 = this.F;
                    cVar4.getClass();
                    sVar.onError(ExceptionHelper.b(cVar4));
                    return;
                }
                o50.n<R> nVar2 = this.M;
                if (nVar2 == null) {
                    if (gVar2 == z50.g.f71519e && this.F.get() != null) {
                        iVar.clear();
                        e();
                        z50.c cVar5 = this.F;
                        cVar5.getClass();
                        sVar.onError(ExceptionHelper.b(cVar5));
                        return;
                    }
                    boolean z12 = this.J;
                    o50.n<R> poll3 = arrayDeque.poll();
                    boolean z13 = poll3 == null;
                    if (z12 && z13) {
                        if (this.F.get() == null) {
                            sVar.onComplete();
                            return;
                        }
                        iVar.clear();
                        e();
                        z50.c cVar6 = this.F;
                        cVar6.getClass();
                        sVar.onError(ExceptionHelper.b(cVar6));
                        return;
                    }
                    if (!z13) {
                        this.M = poll3;
                    }
                    nVar2 = poll3;
                }
                if (nVar2 != null) {
                    n50.i<R> b11 = nVar2.b();
                    while (!this.L) {
                        boolean a11 = nVar2.a();
                        if (gVar2 == gVar && this.F.get() != null) {
                            iVar.clear();
                            e();
                            z50.c cVar7 = this.F;
                            cVar7.getClass();
                            sVar.onError(ExceptionHelper.b(cVar7));
                            return;
                        }
                        try {
                            poll = b11.poll();
                            z11 = poll == null;
                        } catch (Throwable th3) {
                            j50.a.a(th3);
                            z50.c cVar8 = this.F;
                            cVar8.getClass();
                            ExceptionHelper.a(cVar8, th3);
                            this.M = null;
                            this.N--;
                        }
                        if (a11 && z11) {
                            this.M = null;
                            this.N--;
                        } else if (!z11) {
                            sVar.onNext(poll);
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

        @Override // o50.o
        public final void d(o50.n<R> nVar, Throwable th2) {
            z50.c cVar = this.F;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                c60.a.f(th2);
                return;
            }
            if (this.f59489w == z50.g.f71518d) {
                this.I.dispose();
            }
            nVar.c();
            c();
        }

        @Override // i50.b
        public final void dispose() {
            if (this.L) {
                return;
            }
            this.L = true;
            this.I.dispose();
            if (getAndIncrement() == 0) {
                do {
                    this.H.clear();
                    e();
                } while (decrementAndGet() != 0);
            }
        }

        final void e() {
            o50.n<R> nVar = this.M;
            if (nVar != null) {
                l50.d.c(nVar);
            }
            while (true) {
                o50.n<R> poll = this.G.poll();
                if (poll == null) {
                    return;
                } else {
                    l50.d.c(poll);
                }
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.L;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.J = true;
            c();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            z50.c cVar = this.F;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                c60.a.f(th2);
            } else {
                this.J = true;
                c();
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (this.K == 0) {
                this.H.offer(t11);
            }
            c();
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.I, bVar)) {
                this.I = bVar;
                if (bVar instanceof n50.d) {
                    n50.d dVar = (n50.d) bVar;
                    int c11 = dVar.c(3);
                    if (c11 == 1) {
                        this.K = c11;
                        this.H = dVar;
                        this.J = true;
                        this.f59485d.onSubscribe(this);
                        c();
                        return;
                    }
                    if (c11 == 2) {
                        this.K = c11;
                        this.H = dVar;
                        this.f59485d.onSubscribe(this);
                        return;
                    }
                }
                this.H = new v50.c(this.f59488v);
                this.f59485d.onSubscribe(this);
            }
        }
    }

    public u(io.reactivex.l lVar, k50.o oVar, z50.g gVar, int i11, int i12) {
        super(lVar);
        this.f59481e = oVar;
        this.f59482i = gVar;
        this.f59483v = i11;
        this.f59484w = i12;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super R> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f59481e, this.f59483v, this.f59484w, this.f59482i));
    }
}
