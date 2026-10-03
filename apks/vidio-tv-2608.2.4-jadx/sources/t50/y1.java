package t50;

import a00.a;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class y1<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.j<? extends T> f59636e;

    static final class a<T> extends AtomicInteger implements io.reactivex.s<T>, i50.b {
        T F;
        volatile boolean G;
        volatile boolean H;
        volatile int I;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59637d;

        /* renamed from: e, reason: collision with root package name */
        final AtomicReference<i50.b> f59638e = new AtomicReference<>();

        /* renamed from: i, reason: collision with root package name */
        final C0988a<T> f59639i = new C0988a<>(this);

        /* renamed from: v, reason: collision with root package name */
        final z50.c f59640v = new z50.c();

        /* renamed from: w, reason: collision with root package name */
        volatile v50.c f59641w;

        /* renamed from: t50.y1$a$a, reason: collision with other inner class name */
        static final class C0988a<T> extends AtomicReference<i50.b> implements io.reactivex.i<T> {

            /* renamed from: d, reason: collision with root package name */
            final a<T> f59642d;

            C0988a(a<T> aVar) {
                this.f59642d = aVar;
            }

            @Override // io.reactivex.i
            public final void onComplete() {
                a<T> aVar = this.f59642d;
                aVar.I = 2;
                if (aVar.getAndIncrement() == 0) {
                    aVar.a();
                }
            }

            @Override // io.reactivex.i
            public final void onError(Throwable th2) {
                a<T> aVar = this.f59642d;
                z50.c cVar = aVar.f59640v;
                cVar.getClass();
                if (!ExceptionHelper.a(cVar, th2)) {
                    c60.a.f(th2);
                    return;
                }
                l50.d.c(aVar.f59638e);
                if (aVar.getAndIncrement() == 0) {
                    aVar.a();
                }
            }

            @Override // io.reactivex.i
            public final void onSubscribe(i50.b bVar) {
                l50.d.k(this, bVar);
            }

            @Override // io.reactivex.i, io.reactivex.w
            public final void onSuccess(T t11) {
                a<T> aVar = this.f59642d;
                if (aVar.compareAndSet(0, 1)) {
                    aVar.f59637d.onNext(t11);
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
            this.f59637d = sVar;
        }

        final void a() {
            io.reactivex.s<? super T> sVar = this.f59637d;
            int i11 = 1;
            while (!this.G) {
                if (this.f59640v.get() != null) {
                    this.F = null;
                    this.f59641w = null;
                    z50.c cVar = this.f59640v;
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
                v50.c cVar2 = this.f59641w;
                a.c.C0001a c0001a = cVar2 != null ? (Object) cVar2.poll() : null;
                boolean z12 = c0001a == null;
                if (z11 && z12 && i12 == 2) {
                    this.f59641w = null;
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
            this.f59641w = null;
        }

        @Override // i50.b
        public final void dispose() {
            this.G = true;
            l50.d.c(this.f59638e);
            l50.d.c(this.f59639i);
            if (getAndIncrement() == 0) {
                this.f59641w = null;
                this.F = null;
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(this.f59638e.get());
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
            z50.c cVar = this.f59640v;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                c60.a.f(th2);
                return;
            }
            l50.d.c(this.f59639i);
            if (getAndIncrement() == 0) {
                a();
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            if (compareAndSet(0, 1)) {
                this.f59637d.onNext(t11);
                if (decrementAndGet() == 0) {
                    return;
                }
            } else {
                v50.c cVar = this.f59641w;
                if (cVar == null) {
                    cVar = new v50.c(io.reactivex.l.bufferSize());
                    this.f59641w = cVar;
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
            l50.d.k(this.f59638e, bVar);
        }
    }

    public y1(io.reactivex.l<T> lVar, io.reactivex.j<? extends T> jVar) {
        super(lVar);
        this.f59636e = jVar;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        a aVar = new a(sVar);
        sVar.onSubscribe(aVar);
        this.f58711d.subscribe(aVar);
        this.f59636e.a(aVar.f59639i);
    }
}
