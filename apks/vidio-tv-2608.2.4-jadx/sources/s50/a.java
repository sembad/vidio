package s50;

import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.l;
import io.reactivex.s;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import k50.o;
import n50.i;

/* loaded from: classes5.dex */
public final class a<T> extends io.reactivex.b {

    /* renamed from: d, reason: collision with root package name */
    final l<T> f56550d;

    /* renamed from: e, reason: collision with root package name */
    final o<? super T, ? extends io.reactivex.d> f56551e;

    /* renamed from: i, reason: collision with root package name */
    final z50.g f56552i;

    /* renamed from: v, reason: collision with root package name */
    final int f56553v;

    /* renamed from: s50.a$a, reason: collision with other inner class name */
    static final class C0922a<T> extends AtomicInteger implements s<T>, i50.b {
        final int F;
        i<T> G;
        i50.b H;
        volatile boolean I;
        volatile boolean J;
        volatile boolean K;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.c f56554d;

        /* renamed from: e, reason: collision with root package name */
        final o<? super T, ? extends io.reactivex.d> f56555e;

        /* renamed from: i, reason: collision with root package name */
        final z50.g f56556i;

        /* renamed from: v, reason: collision with root package name */
        final z50.c f56557v = new z50.c();

        /* renamed from: w, reason: collision with root package name */
        final C0923a f56558w = new C0923a(this);

        /* renamed from: s50.a$a$a, reason: collision with other inner class name */
        static final class C0923a extends AtomicReference<i50.b> implements io.reactivex.c {

            /* renamed from: d, reason: collision with root package name */
            final C0922a<?> f56559d;

            C0923a(C0922a<?> c0922a) {
                this.f56559d = c0922a;
            }

            @Override // io.reactivex.c
            public final void onComplete() {
                C0922a<?> c0922a = this.f56559d;
                c0922a.I = false;
                c0922a.a();
            }

            @Override // io.reactivex.c
            public final void onError(Throwable th2) {
                C0922a<?> c0922a = this.f56559d;
                z50.c cVar = c0922a.f56557v;
                cVar.getClass();
                if (!ExceptionHelper.a(cVar, th2)) {
                    c60.a.f(th2);
                    return;
                }
                if (c0922a.f56556i != z50.g.f71518d) {
                    c0922a.I = false;
                    c0922a.a();
                    return;
                }
                c0922a.K = true;
                c0922a.H.dispose();
                z50.c cVar2 = c0922a.f56557v;
                cVar2.getClass();
                Throwable b11 = ExceptionHelper.b(cVar2);
                if (b11 != ExceptionHelper.f40974a) {
                    c0922a.f56554d.onError(b11);
                }
                if (c0922a.getAndIncrement() == 0) {
                    c0922a.G.clear();
                }
            }

            @Override // io.reactivex.c
            public final void onSubscribe(i50.b bVar) {
                l50.d.f(this, bVar);
            }
        }

        C0922a(io.reactivex.c cVar, o<? super T, ? extends io.reactivex.d> oVar, z50.g gVar, int i11) {
            this.f56554d = cVar;
            this.f56555e = oVar;
            this.f56556i = gVar;
            this.F = i11;
        }

        final void a() {
            io.reactivex.d dVar;
            boolean z11;
            if (getAndIncrement() != 0) {
                return;
            }
            z50.c cVar = this.f56557v;
            z50.g gVar = this.f56556i;
            while (!this.K) {
                if (!this.I) {
                    if (gVar == z50.g.f71519e && cVar.get() != null) {
                        this.K = true;
                        this.G.clear();
                        this.f56554d.onError(ExceptionHelper.b(cVar));
                        return;
                    }
                    boolean z12 = this.J;
                    try {
                        T poll = this.G.poll();
                        if (poll != null) {
                            io.reactivex.d apply = this.f56555e.apply(poll);
                            m50.b.c(apply, "The mapper returned a null CompletableSource");
                            dVar = apply;
                            z11 = false;
                        } else {
                            dVar = null;
                            z11 = true;
                        }
                        if (z12 && z11) {
                            this.K = true;
                            cVar.getClass();
                            Throwable b11 = ExceptionHelper.b(cVar);
                            io.reactivex.c cVar2 = this.f56554d;
                            if (b11 != null) {
                                cVar2.onError(b11);
                                return;
                            } else {
                                cVar2.onComplete();
                                return;
                            }
                        }
                        if (!z11) {
                            this.I = true;
                            dVar.a(this.f56558w);
                        }
                    } catch (Throwable th2) {
                        j50.a.a(th2);
                        this.K = true;
                        this.G.clear();
                        this.H.dispose();
                        cVar.getClass();
                        ExceptionHelper.a(cVar, th2);
                        this.f56554d.onError(ExceptionHelper.b(cVar));
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
            this.G.clear();
        }

        @Override // i50.b
        public final void dispose() {
            this.K = true;
            this.H.dispose();
            C0923a c0923a = this.f56558w;
            c0923a.getClass();
            l50.d.c(c0923a);
            if (getAndIncrement() == 0) {
                this.G.clear();
            }
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
            z50.c cVar = this.f56557v;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                c60.a.f(th2);
                return;
            }
            if (this.f56556i != z50.g.f71518d) {
                this.J = true;
                a();
                return;
            }
            this.K = true;
            C0923a c0923a = this.f56558w;
            c0923a.getClass();
            l50.d.c(c0923a);
            z50.c cVar2 = this.f56557v;
            cVar2.getClass();
            Throwable b11 = ExceptionHelper.b(cVar2);
            if (b11 != ExceptionHelper.f40974a) {
                this.f56554d.onError(b11);
            }
            if (getAndIncrement() == 0) {
                this.G.clear();
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (t11 != null) {
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
                        this.G = dVar;
                        this.J = true;
                        this.f56554d.onSubscribe(this);
                        a();
                        return;
                    }
                    if (c11 == 2) {
                        this.G = dVar;
                        this.f56554d.onSubscribe(this);
                        return;
                    }
                }
                this.G = new v50.c(this.F);
                this.f56554d.onSubscribe(this);
            }
        }
    }

    public a(l<T> lVar, o<? super T, ? extends io.reactivex.d> oVar, z50.g gVar, int i11) {
        this.f56550d = lVar;
        this.f56551e = oVar;
        this.f56552i = gVar;
        this.f56553v = i11;
    }

    @Override // io.reactivex.b
    protected final void c(io.reactivex.c cVar) {
        l<T> lVar = this.f56550d;
        o<? super T, ? extends io.reactivex.d> oVar = this.f56551e;
        if (g.a(lVar, oVar, cVar)) {
            return;
        }
        lVar.subscribe(new C0922a(cVar, oVar, this.f56552i, this.f56553v));
    }
}
