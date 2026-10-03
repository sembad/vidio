package ab0;

import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.m;
import io.reactivex.t;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import sa0.o;
import va0.i;

/* loaded from: classes6.dex */
public final class a<T> extends io.reactivex.b {

    /* renamed from: c, reason: collision with root package name */
    final m<T> f634c;

    /* renamed from: d, reason: collision with root package name */
    final o<? super T, ? extends io.reactivex.d> f635d;

    /* renamed from: e, reason: collision with root package name */
    final hb0.h f636e;

    /* renamed from: i, reason: collision with root package name */
    final int f637i;

    /* renamed from: ab0.a$a, reason: collision with other inner class name */
    static final class C0011a<T> extends AtomicInteger implements t<T>, qa0.b {
        i<T> H;
        qa0.b I;
        volatile boolean J;
        volatile boolean K;
        volatile boolean L;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.c f638c;

        /* renamed from: d, reason: collision with root package name */
        final o<? super T, ? extends io.reactivex.d> f639d;

        /* renamed from: e, reason: collision with root package name */
        final hb0.h f640e;

        /* renamed from: i, reason: collision with root package name */
        final hb0.c f641i = new hb0.c();

        /* renamed from: v, reason: collision with root package name */
        final C0012a f642v = new C0012a(this);

        /* renamed from: w, reason: collision with root package name */
        final int f643w;

        /* renamed from: ab0.a$a$a, reason: collision with other inner class name */
        static final class C0012a extends AtomicReference<qa0.b> implements io.reactivex.c {

            /* renamed from: c, reason: collision with root package name */
            final C0011a<?> f644c;

            C0012a(C0011a<?> c0011a) {
                this.f644c = c0011a;
            }

            @Override // io.reactivex.c
            public final void onComplete() {
                C0011a<?> c0011a = this.f644c;
                c0011a.J = false;
                c0011a.a();
            }

            @Override // io.reactivex.c
            public final void onError(Throwable th2) {
                C0011a<?> c0011a = this.f644c;
                hb0.c cVar = c0011a.f641i;
                cVar.getClass();
                if (!ExceptionHelper.a(cVar, th2)) {
                    kb0.a.f(th2);
                    return;
                }
                if (c0011a.f640e != hb0.h.f43364c) {
                    c0011a.J = false;
                    c0011a.a();
                    return;
                }
                c0011a.L = true;
                c0011a.I.dispose();
                hb0.c cVar2 = c0011a.f641i;
                cVar2.getClass();
                Throwable b11 = ExceptionHelper.b(cVar2);
                if (b11 != ExceptionHelper.f45370a) {
                    c0011a.f638c.onError(b11);
                }
                if (c0011a.getAndIncrement() == 0) {
                    c0011a.H.clear();
                }
            }

            @Override // io.reactivex.c
            public final void onSubscribe(qa0.b bVar) {
                ta0.e.c(this, bVar);
            }
        }

        C0011a(io.reactivex.c cVar, o<? super T, ? extends io.reactivex.d> oVar, hb0.h hVar, int i11) {
            this.f638c = cVar;
            this.f639d = oVar;
            this.f640e = hVar;
            this.f643w = i11;
        }

        final void a() {
            io.reactivex.d dVar;
            boolean z11;
            if (getAndIncrement() != 0) {
                return;
            }
            hb0.c cVar = this.f641i;
            hb0.h hVar = this.f640e;
            while (!this.L) {
                if (!this.J) {
                    if (hVar == hb0.h.f43365d && cVar.get() != null) {
                        this.L = true;
                        this.H.clear();
                        this.f638c.onError(ExceptionHelper.b(cVar));
                        return;
                    }
                    boolean z12 = this.K;
                    try {
                        T poll = this.H.poll();
                        if (poll != null) {
                            io.reactivex.d apply = this.f639d.apply(poll);
                            ua0.b.c(apply, "The mapper returned a null CompletableSource");
                            dVar = apply;
                            z11 = false;
                        } else {
                            dVar = null;
                            z11 = true;
                        }
                        if (z12 && z11) {
                            this.L = true;
                            cVar.getClass();
                            Throwable b11 = ExceptionHelper.b(cVar);
                            io.reactivex.c cVar2 = this.f638c;
                            if (b11 != null) {
                                cVar2.onError(b11);
                                return;
                            } else {
                                cVar2.onComplete();
                                return;
                            }
                        }
                        if (!z11) {
                            this.J = true;
                            dVar.a(this.f642v);
                        }
                    } catch (Throwable th2) {
                        de0.e.b(th2);
                        this.L = true;
                        this.H.clear();
                        this.I.dispose();
                        cVar.getClass();
                        ExceptionHelper.a(cVar, th2);
                        this.f638c.onError(ExceptionHelper.b(cVar));
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
            this.H.clear();
        }

        @Override // qa0.b
        public final void dispose() {
            this.L = true;
            this.I.dispose();
            C0012a c0012a = this.f642v;
            c0012a.getClass();
            ta0.e.a(c0012a);
            if (getAndIncrement() == 0) {
                this.H.clear();
            }
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
            hb0.c cVar = this.f641i;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                kb0.a.f(th2);
                return;
            }
            if (this.f640e != hb0.h.f43364c) {
                this.K = true;
                a();
                return;
            }
            this.L = true;
            C0012a c0012a = this.f642v;
            c0012a.getClass();
            ta0.e.a(c0012a);
            hb0.c cVar2 = this.f641i;
            cVar2.getClass();
            Throwable b11 = ExceptionHelper.b(cVar2);
            if (b11 != ExceptionHelper.f45370a) {
                this.f638c.onError(b11);
            }
            if (getAndIncrement() == 0) {
                this.H.clear();
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (t11 != null) {
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
                        this.H = dVar;
                        this.K = true;
                        this.f638c.onSubscribe(this);
                        a();
                        return;
                    }
                    if (a11 == 2) {
                        this.H = dVar;
                        this.f638c.onSubscribe(this);
                        return;
                    }
                }
                this.H = new db0.c(this.f643w);
                this.f638c.onSubscribe(this);
            }
        }
    }

    public a(m<T> mVar, o<? super T, ? extends io.reactivex.d> oVar, hb0.h hVar, int i11) {
        this.f634c = mVar;
        this.f635d = oVar;
        this.f636e = hVar;
        this.f637i = i11;
    }

    @Override // io.reactivex.b
    protected final void c(io.reactivex.c cVar) {
        m<T> mVar = this.f634c;
        o<? super T, ? extends io.reactivex.d> oVar = this.f635d;
        if (g.a(mVar, oVar, cVar)) {
            return;
        }
        mVar.subscribe(new C0011a(cVar, oVar, this.f636e, this.f637i));
    }
}
