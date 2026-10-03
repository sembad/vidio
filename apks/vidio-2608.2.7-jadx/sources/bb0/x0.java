package bb0;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class x0<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.o<? super T, ? extends io.reactivex.d> f15445d;

    /* renamed from: e, reason: collision with root package name */
    final boolean f15446e;

    public x0(io.reactivex.m mVar, sa0.o oVar, boolean z11) {
        super(mVar);
        this.f15445d = oVar;
        this.f15446e = z11;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f15445d, this.f15446e));
    }

    static final class a<T> extends wa0.b<T> implements io.reactivex.t<T> {
        volatile boolean H;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f15447c;

        /* renamed from: e, reason: collision with root package name */
        final sa0.o<? super T, ? extends io.reactivex.d> f15449e;

        /* renamed from: i, reason: collision with root package name */
        final boolean f15450i;

        /* renamed from: w, reason: collision with root package name */
        qa0.b f15452w;

        /* renamed from: d, reason: collision with root package name */
        final hb0.c f15448d = new hb0.c();

        /* renamed from: v, reason: collision with root package name */
        final qa0.a f15451v = new qa0.a();

        /* renamed from: bb0.x0$a$a, reason: collision with other inner class name */
        final class C0203a extends AtomicReference<qa0.b> implements io.reactivex.c, qa0.b {
            C0203a() {
            }

            @Override // qa0.b
            public final void dispose() {
                ta0.e.a(this);
            }

            @Override // qa0.b
            public final boolean isDisposed() {
                return ta0.e.b(get());
            }

            @Override // io.reactivex.c
            public final void onComplete() {
                a aVar = a.this;
                aVar.f15451v.b(this);
                aVar.onComplete();
            }

            @Override // io.reactivex.c
            public final void onError(Throwable th2) {
                a aVar = a.this;
                aVar.f15451v.b(this);
                aVar.onError(th2);
            }

            @Override // io.reactivex.c
            public final void onSubscribe(qa0.b bVar) {
                ta0.e.e(this, bVar);
            }
        }

        a(io.reactivex.t<? super T> tVar, sa0.o<? super T, ? extends io.reactivex.d> oVar, boolean z11) {
            this.f15447c = tVar;
            this.f15449e = oVar;
            this.f15450i = z11;
            lazySet(1);
        }

        @Override // va0.e
        public final int a(int i11) {
            return 2;
        }

        @Override // qa0.b
        public final void dispose() {
            this.H = true;
            this.f15452w.dispose();
            this.f15451v.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15452w.isDisposed();
        }

        @Override // va0.i
        public final boolean isEmpty() {
            return true;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (decrementAndGet() == 0) {
                hb0.c cVar = this.f15448d;
                cVar.getClass();
                Throwable b11 = ExceptionHelper.b(cVar);
                io.reactivex.t<? super T> tVar = this.f15447c;
                if (b11 != null) {
                    tVar.onError(b11);
                } else {
                    tVar.onComplete();
                }
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            hb0.c cVar = this.f15448d;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                kb0.a.f(th2);
                return;
            }
            boolean z11 = this.f15450i;
            io.reactivex.t<? super T> tVar = this.f15447c;
            if (z11) {
                if (decrementAndGet() == 0) {
                    cVar.getClass();
                    tVar.onError(ExceptionHelper.b(cVar));
                    return;
                }
                return;
            }
            dispose();
            if (getAndSet(0) > 0) {
                cVar.getClass();
                tVar.onError(ExceptionHelper.b(cVar));
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            try {
                io.reactivex.d apply = this.f15449e.apply(t11);
                ua0.b.c(apply, "The mapper returned a null CompletableSource");
                io.reactivex.d dVar = apply;
                getAndIncrement();
                C0203a c0203a = new C0203a();
                if (this.H || !this.f15451v.c(c0203a)) {
                    return;
                }
                dVar.a(c0203a);
            } catch (Throwable th2) {
                de0.e.b(th2);
                this.f15452w.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15452w, bVar)) {
                this.f15452w = bVar;
                this.f15447c.onSubscribe(this);
            }
        }

        @Override // va0.i
        public final T poll() throws Exception {
            return null;
        }

        @Override // va0.i
        public final void clear() {
        }
    }
}
