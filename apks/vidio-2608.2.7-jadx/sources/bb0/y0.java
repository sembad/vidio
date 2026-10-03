package bb0;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class y0<T> extends io.reactivex.b implements va0.c<T> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.m f15483c;

    /* renamed from: d, reason: collision with root package name */
    final sa0.o<? super T, ? extends io.reactivex.d> f15484d;

    /* renamed from: e, reason: collision with root package name */
    final boolean f15485e;

    static final class a<T> extends AtomicInteger implements qa0.b, io.reactivex.t<T> {
        volatile boolean H;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.c f15486c;

        /* renamed from: e, reason: collision with root package name */
        final sa0.o<? super T, ? extends io.reactivex.d> f15488e;

        /* renamed from: i, reason: collision with root package name */
        final boolean f15489i;

        /* renamed from: w, reason: collision with root package name */
        qa0.b f15491w;

        /* renamed from: d, reason: collision with root package name */
        final hb0.c f15487d = new hb0.c();

        /* renamed from: v, reason: collision with root package name */
        final qa0.a f15490v = new qa0.a();

        /* renamed from: bb0.y0$a$a, reason: collision with other inner class name */
        final class C0205a extends AtomicReference<qa0.b> implements io.reactivex.c, qa0.b {
            C0205a() {
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
                aVar.f15490v.b(this);
                aVar.onComplete();
            }

            @Override // io.reactivex.c
            public final void onError(Throwable th2) {
                a aVar = a.this;
                aVar.f15490v.b(this);
                aVar.onError(th2);
            }

            @Override // io.reactivex.c
            public final void onSubscribe(qa0.b bVar) {
                ta0.e.e(this, bVar);
            }
        }

        a(io.reactivex.c cVar, sa0.o<? super T, ? extends io.reactivex.d> oVar, boolean z11) {
            this.f15486c = cVar;
            this.f15488e = oVar;
            this.f15489i = z11;
            lazySet(1);
        }

        @Override // qa0.b
        public final void dispose() {
            this.H = true;
            this.f15491w.dispose();
            this.f15490v.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.f15491w.isDisposed();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (decrementAndGet() == 0) {
                hb0.c cVar = this.f15487d;
                cVar.getClass();
                Throwable b11 = ExceptionHelper.b(cVar);
                io.reactivex.c cVar2 = this.f15486c;
                if (b11 != null) {
                    cVar2.onError(b11);
                } else {
                    cVar2.onComplete();
                }
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            hb0.c cVar = this.f15487d;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                kb0.a.f(th2);
                return;
            }
            boolean z11 = this.f15489i;
            io.reactivex.c cVar2 = this.f15486c;
            if (z11) {
                if (decrementAndGet() == 0) {
                    cVar2.onError(ExceptionHelper.b(cVar));
                }
            } else {
                dispose();
                if (getAndSet(0) > 0) {
                    cVar2.onError(ExceptionHelper.b(cVar));
                }
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            try {
                io.reactivex.d apply = this.f15488e.apply(t11);
                ua0.b.c(apply, "The mapper returned a null CompletableSource");
                io.reactivex.d dVar = apply;
                getAndIncrement();
                C0205a c0205a = new C0205a();
                if (this.H || !this.f15490v.c(c0205a)) {
                    return;
                }
                dVar.a(c0205a);
            } catch (Throwable th2) {
                de0.e.b(th2);
                this.f15491w.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.f15491w, bVar)) {
                this.f15491w = bVar;
                this.f15486c.onSubscribe(this);
            }
        }
    }

    public y0(io.reactivex.m mVar, sa0.o oVar, boolean z11) {
        this.f15483c = mVar;
        this.f15484d = oVar;
        this.f15485e = z11;
    }

    @Override // va0.c
    public final io.reactivex.m<T> b() {
        return new x0(this.f15483c, this.f15484d, this.f15485e);
    }

    @Override // io.reactivex.b
    protected final void c(io.reactivex.c cVar) {
        this.f15483c.subscribe(new a(cVar, this.f15484d, this.f15485e));
    }
}
