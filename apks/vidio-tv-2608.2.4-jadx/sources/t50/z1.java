package t50;

import a00.a;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class z1<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.x<? extends T> f59675e;

    static final class a<T> extends AtomicInteger implements io.reactivex.s<T>, i50.b {
        T F;
        volatile boolean G;
        volatile boolean H;
        volatile int I;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59676d;

        /* renamed from: e, reason: collision with root package name */
        final AtomicReference<i50.b> f59677e = new AtomicReference<>();

        /* renamed from: i, reason: collision with root package name */
        final C0989a<T> f59678i = new C0989a<>(this);

        /* renamed from: v, reason: collision with root package name */
        final z50.c f59679v = new z50.c();

        /* renamed from: w, reason: collision with root package name */
        volatile v50.c f59680w;

        /* renamed from: t50.z1$a$a, reason: collision with other inner class name */
        static final class C0989a<T> extends AtomicReference<i50.b> implements io.reactivex.w<T> {

            /* renamed from: d, reason: collision with root package name */
            final a<T> f59681d;

            C0989a(a<T> aVar) {
                this.f59681d = aVar;
            }

            @Override // io.reactivex.w
            public final void onError(Throwable th2) {
                a<T> aVar = this.f59681d;
                z50.c cVar = aVar.f59679v;
                cVar.getClass();
                if (!ExceptionHelper.a(cVar, th2)) {
                    c60.a.f(th2);
                    return;
                }
                l50.d.c(aVar.f59677e);
                if (aVar.getAndIncrement() == 0) {
                    aVar.a();
                }
            }

            @Override // io.reactivex.w
            public final void onSubscribe(i50.b bVar) {
                l50.d.k(this, bVar);
            }

            @Override // io.reactivex.w
            public final void onSuccess(T t11) {
                a<T> aVar = this.f59681d;
                if (aVar.compareAndSet(0, 1)) {
                    aVar.f59676d.onNext(t11);
                    aVar.I = 2;
                } else {
                    aVar.F = t11;
                    aVar.I = 1;
                    if (aVar.getAndIncrement() != 0) {
                        return;
                    }
                }
                aVar.a();
            }
        }

        a(io.reactivex.s<? super T> sVar) {
            this.f59676d = sVar;
        }

        final void a() {
            io.reactivex.s<? super T> sVar = this.f59676d;
            int i11 = 1;
            while (!this.G) {
                if (this.f59679v.get() != null) {
                    this.F = null;
                    this.f59680w = null;
                    z50.c cVar = this.f59679v;
                    cVar.getClass();
                    sVar.onError(ExceptionHelper.b(cVar));
                    return;
                }
                int i12 = this.I;
                if (i12 == 1) {
                    T t11 = this.F;
                    this.F = null;
                    this.I = 2;
                    sVar.onNext(t11);
                    i12 = 2;
                }
                boolean z11 = this.H;
                v50.c cVar2 = this.f59680w;
                a.c.C0001a c0001a = cVar2 != null ? (Object) cVar2.poll() : null;
                boolean z12 = c0001a == null;
                if (z11 && z12 && i12 == 2) {
                    this.f59680w = null;
                    sVar.onComplete();
                    return;
                } else if (z12) {
                    i11 = addAndGet(-i11);
                    if (i11 == 0) {
                        return;
                    }
                } else {
                    sVar.onNext(c0001a);
                }
            }
            this.F = null;
            this.f59680w = null;
        }

        @Override // i50.b
        public final void dispose() {
            this.G = true;
            l50.d.c(this.f59677e);
            l50.d.c(this.f59678i);
            if (getAndIncrement() == 0) {
                this.f59680w = null;
                this.F = null;
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(this.f59677e.get());
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.H = true;
            if (getAndIncrement() == 0) {
                a();
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            z50.c cVar = this.f59679v;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                c60.a.f(th2);
                return;
            }
            l50.d.c(this.f59678i);
            if (getAndIncrement() == 0) {
                a();
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (compareAndSet(0, 1)) {
                this.f59676d.onNext(t11);
                if (decrementAndGet() == 0) {
                    return;
                }
            } else {
                v50.c cVar = this.f59680w;
                if (cVar == null) {
                    cVar = new v50.c(io.reactivex.l.bufferSize());
                    this.f59680w = cVar;
                }
                cVar.offer(t11);
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            a();
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            l50.d.k(this.f59677e, bVar);
        }
    }

    public z1(io.reactivex.l<T> lVar, io.reactivex.x<? extends T> xVar) {
        super(lVar);
        this.f59675e = xVar;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        a aVar = new a(sVar);
        sVar.onSubscribe(aVar);
        this.f58711d.subscribe(aVar);
        this.f59675e.a(aVar.f59678i);
    }
}
