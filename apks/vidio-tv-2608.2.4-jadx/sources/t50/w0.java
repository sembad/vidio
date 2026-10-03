package t50;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class w0<T> extends io.reactivex.b implements n50.c<T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.l f59562d;

    /* renamed from: e, reason: collision with root package name */
    final k50.o<? super T, ? extends io.reactivex.d> f59563e;

    /* renamed from: i, reason: collision with root package name */
    final boolean f59564i;

    static final class a<T> extends AtomicInteger implements i50.b, io.reactivex.s<T> {
        i50.b F;
        volatile boolean G;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.c f59565d;

        /* renamed from: i, reason: collision with root package name */
        final k50.o<? super T, ? extends io.reactivex.d> f59567i;

        /* renamed from: v, reason: collision with root package name */
        final boolean f59568v;

        /* renamed from: e, reason: collision with root package name */
        final z50.c f59566e = new z50.c();

        /* renamed from: w, reason: collision with root package name */
        final i50.a f59569w = new i50.a();

        /* renamed from: t50.w0$a$a, reason: collision with other inner class name */
        final class C0984a extends AtomicReference<i50.b> implements io.reactivex.c, i50.b {
            C0984a() {
            }

            @Override // i50.b
            public final void dispose() {
                l50.d.c(this);
            }

            @Override // i50.b
            public final boolean isDisposed() {
                return l50.d.d(get());
            }

            @Override // io.reactivex.c
            public final void onComplete() {
                a aVar = a.this;
                aVar.f59569w.a(this);
                aVar.onComplete();
            }

            @Override // io.reactivex.c
            public final void onError(Throwable th2) {
                a aVar = a.this;
                aVar.f59569w.a(this);
                aVar.onError(th2);
            }

            @Override // io.reactivex.c
            public final void onSubscribe(i50.b bVar) {
                l50.d.k(this, bVar);
            }
        }

        a(io.reactivex.c cVar, k50.o<? super T, ? extends io.reactivex.d> oVar, boolean z11) {
            this.f59565d = cVar;
            this.f59567i = oVar;
            this.f59568v = z11;
            lazySet(1);
        }

        @Override // i50.b
        public final void dispose() {
            this.G = true;
            this.F.dispose();
            this.f59569w.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.F.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (decrementAndGet() == 0) {
                z50.c cVar = this.f59566e;
                cVar.getClass();
                Throwable b11 = ExceptionHelper.b(cVar);
                io.reactivex.c cVar2 = this.f59565d;
                if (b11 != null) {
                    cVar2.onError(b11);
                } else {
                    cVar2.onComplete();
                }
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            z50.c cVar = this.f59566e;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                c60.a.f(th2);
                return;
            }
            boolean z11 = this.f59568v;
            io.reactivex.c cVar2 = this.f59565d;
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

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            try {
                io.reactivex.d apply = this.f59567i.apply(t11);
                m50.b.c(apply, "The mapper returned a null CompletableSource");
                io.reactivex.d dVar = apply;
                getAndIncrement();
                C0984a c0984a = new C0984a();
                if (this.G || !this.f59569w.c(c0984a)) {
                    return;
                }
                dVar.a(c0984a);
            } catch (Throwable th2) {
                j50.a.a(th2);
                this.F.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.F, bVar)) {
                this.F = bVar;
                this.f59565d.onSubscribe(this);
            }
        }
    }

    public w0(io.reactivex.l lVar, k50.o oVar, boolean z11) {
        this.f59562d = lVar;
        this.f59563e = oVar;
        this.f59564i = z11;
    }

    @Override // n50.c
    public final io.reactivex.l<T> b() {
        return new v0(this.f59562d, this.f59563e, this.f59564i);
    }

    @Override // io.reactivex.b
    protected final void c(io.reactivex.c cVar) {
        this.f59562d.subscribe(new a(cVar, this.f59563e, this.f59564i));
    }
}
