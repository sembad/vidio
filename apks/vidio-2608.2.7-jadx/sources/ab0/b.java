package ab0;

import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.j;
import io.reactivex.k;
import io.reactivex.m;
import io.reactivex.t;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import sa0.o;

/* loaded from: classes6.dex */
public final class b<T, R> extends m<R> {

    /* renamed from: c, reason: collision with root package name */
    final m<T> f645c;

    /* renamed from: d, reason: collision with root package name */
    final o<? super T, ? extends k<? extends R>> f646d;

    /* renamed from: e, reason: collision with root package name */
    final hb0.h f647e;

    /* renamed from: i, reason: collision with root package name */
    final int f648i;

    static final class a<T, R> extends AtomicInteger implements t<T>, qa0.b {
        qa0.b H;
        volatile boolean I;
        volatile boolean J;
        R K;
        volatile int L;

        /* renamed from: c, reason: collision with root package name */
        final t<? super R> f649c;

        /* renamed from: d, reason: collision with root package name */
        final o<? super T, ? extends k<? extends R>> f650d;

        /* renamed from: e, reason: collision with root package name */
        final hb0.c f651e = new hb0.c();

        /* renamed from: i, reason: collision with root package name */
        final C0013a<R> f652i = new C0013a<>(this);

        /* renamed from: v, reason: collision with root package name */
        final db0.c f653v;

        /* renamed from: w, reason: collision with root package name */
        final hb0.h f654w;

        /* renamed from: ab0.b$a$a, reason: collision with other inner class name */
        static final class C0013a<R> extends AtomicReference<qa0.b> implements j<R> {

            /* renamed from: c, reason: collision with root package name */
            final a<?, R> f655c;

            C0013a(a<?, R> aVar) {
                this.f655c = aVar;
            }

            @Override // io.reactivex.j
            public final void onComplete() {
                a<?, R> aVar = this.f655c;
                aVar.L = 0;
                aVar.a();
            }

            @Override // io.reactivex.j
            public final void onError(Throwable th2) {
                a<?, R> aVar = this.f655c;
                hb0.c cVar = aVar.f651e;
                cVar.getClass();
                if (!ExceptionHelper.a(cVar, th2)) {
                    kb0.a.f(th2);
                    return;
                }
                if (aVar.f654w != hb0.h.f43366e) {
                    aVar.H.dispose();
                }
                aVar.L = 0;
                aVar.a();
            }

            @Override // io.reactivex.j
            public final void onSubscribe(qa0.b bVar) {
                ta0.e.c(this, bVar);
            }

            @Override // io.reactivex.j
            public final void onSuccess(R r11) {
                a<?, R> aVar = this.f655c;
                aVar.K = r11;
                aVar.L = 2;
                aVar.a();
            }
        }

        a(t<? super R> tVar, o<? super T, ? extends k<? extends R>> oVar, int i11, hb0.h hVar) {
            this.f649c = tVar;
            this.f650d = oVar;
            this.f654w = hVar;
            this.f653v = new db0.c(i11);
        }

        final void a() {
            if (getAndIncrement() != 0) {
                return;
            }
            t<? super R> tVar = this.f649c;
            hb0.h hVar = this.f654w;
            db0.c cVar = this.f653v;
            hb0.c cVar2 = this.f651e;
            int i11 = 1;
            while (true) {
                if (this.J) {
                    cVar.clear();
                    this.K = null;
                } else {
                    int i12 = this.L;
                    if (cVar2.get() == null || (hVar != hb0.h.f43364c && (hVar != hb0.h.f43365d || i12 != 0))) {
                        if (i12 == 0) {
                            boolean z11 = this.I;
                            Object poll = cVar.poll();
                            boolean z12 = poll == null;
                            if (z11 && z12) {
                                Throwable b11 = ExceptionHelper.b(cVar2);
                                if (b11 == null) {
                                    tVar.onComplete();
                                    return;
                                } else {
                                    tVar.onError(b11);
                                    return;
                                }
                            }
                            if (!z12) {
                                try {
                                    k<? extends R> apply = this.f650d.apply(poll);
                                    ua0.b.c(apply, "The mapper returned a null MaybeSource");
                                    k<? extends R> kVar = apply;
                                    this.L = 1;
                                    kVar.a(this.f652i);
                                } catch (Throwable th2) {
                                    de0.e.b(th2);
                                    this.H.dispose();
                                    cVar.clear();
                                    ExceptionHelper.a(cVar2, th2);
                                    tVar.onError(ExceptionHelper.b(cVar2));
                                    return;
                                }
                            }
                        } else if (i12 == 2) {
                            R r11 = this.K;
                            this.K = null;
                            tVar.onNext(r11);
                            this.L = 0;
                        }
                    }
                }
                i11 = addAndGet(-i11);
                if (i11 == 0) {
                    return;
                }
            }
            cVar.clear();
            this.K = null;
            tVar.onError(ExceptionHelper.b(cVar2));
        }

        @Override // qa0.b
        public final void dispose() {
            this.J = true;
            this.H.dispose();
            C0013a<R> c0013a = this.f652i;
            c0013a.getClass();
            ta0.e.a(c0013a);
            if (getAndIncrement() == 0) {
                this.f653v.clear();
                this.K = null;
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.J;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.I = true;
            a();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            hb0.c cVar = this.f651e;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                kb0.a.f(th2);
                return;
            }
            if (this.f654w == hb0.h.f43364c) {
                C0013a<R> c0013a = this.f652i;
                c0013a.getClass();
                ta0.e.a(c0013a);
            }
            this.I = true;
            a();
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f653v.offer(t11);
            a();
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.H, bVar)) {
                this.H = bVar;
                this.f649c.onSubscribe(this);
            }
        }
    }

    public b(m<T> mVar, o<? super T, ? extends k<? extends R>> oVar, hb0.h hVar, int i11) {
        this.f645c = mVar;
        this.f646d = oVar;
        this.f647e = hVar;
        this.f648i = i11;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(t<? super R> tVar) {
        m<T> mVar = this.f645c;
        o<? super T, ? extends k<? extends R>> oVar = this.f646d;
        if (g.b(mVar, oVar, tVar)) {
            return;
        }
        mVar.subscribe(new a(tVar, oVar, this.f648i, this.f647e));
    }
}
