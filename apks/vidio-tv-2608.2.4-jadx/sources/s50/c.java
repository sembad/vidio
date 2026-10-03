package s50;

import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.l;
import io.reactivex.s;
import io.reactivex.w;
import io.reactivex.x;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import k50.o;

/* loaded from: classes5.dex */
public final class c<T, R> extends l<R> {

    /* renamed from: d, reason: collision with root package name */
    final l<T> f56570d;

    /* renamed from: e, reason: collision with root package name */
    final o<? super T, ? extends x<? extends R>> f56571e;

    /* renamed from: i, reason: collision with root package name */
    final z50.g f56572i;

    /* renamed from: v, reason: collision with root package name */
    final int f56573v;

    static final class a<T, R> extends AtomicInteger implements s<T>, i50.b {
        final z50.g F;
        i50.b G;
        volatile boolean H;
        volatile boolean I;
        R J;
        volatile int K;

        /* renamed from: d, reason: collision with root package name */
        final s<? super R> f56574d;

        /* renamed from: e, reason: collision with root package name */
        final o<? super T, ? extends x<? extends R>> f56575e;

        /* renamed from: i, reason: collision with root package name */
        final z50.c f56576i = new z50.c();

        /* renamed from: v, reason: collision with root package name */
        final C0925a<R> f56577v = new C0925a<>(this);

        /* renamed from: w, reason: collision with root package name */
        final v50.c f56578w;

        /* renamed from: s50.c$a$a, reason: collision with other inner class name */
        static final class C0925a<R> extends AtomicReference<i50.b> implements w<R> {

            /* renamed from: d, reason: collision with root package name */
            final a<?, R> f56579d;

            C0925a(a<?, R> aVar) {
                this.f56579d = aVar;
            }

            @Override // io.reactivex.w
            public final void onError(Throwable th2) {
                a<?, R> aVar = this.f56579d;
                z50.c cVar = aVar.f56576i;
                cVar.getClass();
                if (!ExceptionHelper.a(cVar, th2)) {
                    c60.a.f(th2);
                    return;
                }
                if (aVar.F != z50.g.f71520i) {
                    aVar.G.dispose();
                }
                aVar.K = 0;
                aVar.a();
            }

            @Override // io.reactivex.w
            public final void onSubscribe(i50.b bVar) {
                l50.d.f(this, bVar);
            }

            @Override // io.reactivex.w
            public final void onSuccess(R r11) {
                a<?, R> aVar = this.f56579d;
                aVar.J = r11;
                aVar.K = 2;
                aVar.a();
            }
        }

        a(s<? super R> sVar, o<? super T, ? extends x<? extends R>> oVar, int i11, z50.g gVar) {
            this.f56574d = sVar;
            this.f56575e = oVar;
            this.F = gVar;
            this.f56578w = new v50.c(i11);
        }

        final void a() {
            if (getAndIncrement() != 0) {
                return;
            }
            s<? super R> sVar = this.f56574d;
            z50.g gVar = this.F;
            v50.c cVar = this.f56578w;
            z50.c cVar2 = this.f56576i;
            int i11 = 1;
            while (true) {
                if (this.I) {
                    cVar.clear();
                    this.J = null;
                } else {
                    int i12 = this.K;
                    if (cVar2.get() == null || (gVar != z50.g.f71518d && (gVar != z50.g.f71519e || i12 != 0))) {
                        if (i12 == 0) {
                            boolean z11 = this.H;
                            Object poll = cVar.poll();
                            boolean z12 = poll == null;
                            if (z11 && z12) {
                                Throwable b11 = ExceptionHelper.b(cVar2);
                                if (b11 == null) {
                                    sVar.onComplete();
                                    return;
                                } else {
                                    sVar.onError(b11);
                                    return;
                                }
                            }
                            if (!z12) {
                                try {
                                    x<? extends R> apply = this.f56575e.apply(poll);
                                    m50.b.c(apply, "The mapper returned a null SingleSource");
                                    x<? extends R> xVar = apply;
                                    this.K = 1;
                                    xVar.a(this.f56577v);
                                } catch (Throwable th2) {
                                    j50.a.a(th2);
                                    this.G.dispose();
                                    cVar.clear();
                                    ExceptionHelper.a(cVar2, th2);
                                    sVar.onError(ExceptionHelper.b(cVar2));
                                    return;
                                }
                            }
                        } else if (i12 == 2) {
                            R r11 = this.J;
                            this.J = null;
                            sVar.onNext(r11);
                            this.K = 0;
                        }
                    }
                }
                i11 = addAndGet(-i11);
                if (i11 == 0) {
                    return;
                }
            }
            cVar.clear();
            this.J = null;
            sVar.onError(ExceptionHelper.b(cVar2));
        }

        @Override // i50.b
        public final void dispose() {
            this.I = true;
            this.G.dispose();
            C0925a<R> c0925a = this.f56577v;
            c0925a.getClass();
            l50.d.c(c0925a);
            if (getAndIncrement() == 0) {
                this.f56578w.clear();
                this.J = null;
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.I;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.H = true;
            a();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            z50.c cVar = this.f56576i;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                c60.a.f(th2);
                return;
            }
            if (this.F == z50.g.f71518d) {
                C0925a<R> c0925a = this.f56577v;
                c0925a.getClass();
                l50.d.c(c0925a);
            }
            this.H = true;
            a();
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f56578w.offer(t11);
            a();
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.G, bVar)) {
                this.G = bVar;
                this.f56574d.onSubscribe(this);
            }
        }
    }

    public c(l<T> lVar, o<? super T, ? extends x<? extends R>> oVar, z50.g gVar, int i11) {
        this.f56570d = lVar;
        this.f56571e = oVar;
        this.f56572i = gVar;
        this.f56573v = i11;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(s<? super R> sVar) {
        l<T> lVar = this.f56570d;
        o<? super T, ? extends x<? extends R>> oVar = this.f56571e;
        if (g.c(lVar, oVar, sVar)) {
            return;
        }
        lVar.subscribe(new a(sVar, oVar, this.f56573v, this.f56572i));
    }
}
