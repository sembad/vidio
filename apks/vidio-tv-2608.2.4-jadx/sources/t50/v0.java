package t50;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class v0<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final k50.o<? super T, ? extends io.reactivex.d> f59524e;

    /* renamed from: i, reason: collision with root package name */
    final boolean f59525i;

    public v0(io.reactivex.l lVar, k50.o oVar, boolean z11) {
        super(lVar);
        this.f59524e = oVar;
        this.f59525i = z11;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f59524e, this.f59525i));
    }

    static final class a<T> extends o50.b<T> implements io.reactivex.s<T> {
        i50.b F;
        volatile boolean G;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59526d;

        /* renamed from: i, reason: collision with root package name */
        final k50.o<? super T, ? extends io.reactivex.d> f59528i;

        /* renamed from: v, reason: collision with root package name */
        final boolean f59529v;

        /* renamed from: e, reason: collision with root package name */
        final z50.c f59527e = new z50.c();

        /* renamed from: w, reason: collision with root package name */
        final i50.a f59530w = new i50.a();

        /* renamed from: t50.v0$a$a, reason: collision with other inner class name */
        final class C0983a extends AtomicReference<i50.b> implements io.reactivex.c, i50.b {
            C0983a() {
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
                aVar.f59530w.a(this);
                aVar.onComplete();
            }

            @Override // io.reactivex.c
            public final void onError(Throwable th2) {
                a aVar = a.this;
                aVar.f59530w.a(this);
                aVar.onError(th2);
            }

            @Override // io.reactivex.c
            public final void onSubscribe(i50.b bVar) {
                l50.d.k(this, bVar);
            }
        }

        a(io.reactivex.s<? super T> sVar, k50.o<? super T, ? extends io.reactivex.d> oVar, boolean z11) {
            this.f59526d = sVar;
            this.f59528i = oVar;
            this.f59529v = z11;
            lazySet(1);
        }

        @Override // n50.e
        public final int c(int i11) {
            return 2;
        }

        @Override // i50.b
        public final void dispose() {
            this.G = true;
            this.F.dispose();
            this.f59530w.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.F.isDisposed();
        }

        @Override // n50.i
        public final boolean isEmpty() {
            return true;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (decrementAndGet() == 0) {
                z50.c cVar = this.f59527e;
                cVar.getClass();
                Throwable b11 = ExceptionHelper.b(cVar);
                io.reactivex.s<? super T> sVar = this.f59526d;
                if (b11 != null) {
                    sVar.onError(b11);
                } else {
                    sVar.onComplete();
                }
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            z50.c cVar = this.f59527e;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                c60.a.f(th2);
                return;
            }
            boolean z11 = this.f59529v;
            io.reactivex.s<? super T> sVar = this.f59526d;
            if (z11) {
                if (decrementAndGet() == 0) {
                    cVar.getClass();
                    sVar.onError(ExceptionHelper.b(cVar));
                    return;
                }
                return;
            }
            dispose();
            if (getAndSet(0) > 0) {
                cVar.getClass();
                sVar.onError(ExceptionHelper.b(cVar));
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            try {
                io.reactivex.d apply = this.f59528i.apply(t11);
                m50.b.c(apply, "The mapper returned a null CompletableSource");
                io.reactivex.d dVar = apply;
                getAndIncrement();
                C0983a c0983a = new C0983a();
                if (this.G || !this.f59530w.c(c0983a)) {
                    return;
                }
                dVar.a(c0983a);
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
                this.f59526d.onSubscribe(this);
            }
        }

        @Override // n50.i
        public final T poll() throws Exception {
            return null;
        }

        @Override // n50.i
        public final void clear() {
        }
    }
}
