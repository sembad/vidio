package bb0;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class a2<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.k<? extends T> f14512d;

    static final class a<T> extends AtomicInteger implements io.reactivex.t<T>, qa0.b {
        volatile boolean H;
        volatile boolean I;
        volatile int J;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14513c;

        /* renamed from: d, reason: collision with root package name */
        final AtomicReference<qa0.b> f14514d = new AtomicReference<>();

        /* renamed from: e, reason: collision with root package name */
        final C0191a<T> f14515e = new C0191a<>(this);

        /* renamed from: i, reason: collision with root package name */
        final hb0.c f14516i = new hb0.c();

        /* renamed from: v, reason: collision with root package name */
        volatile db0.c f14517v;

        /* renamed from: w, reason: collision with root package name */
        T f14518w;

        /* renamed from: bb0.a2$a$a, reason: collision with other inner class name */
        static final class C0191a<T> extends AtomicReference<qa0.b> implements io.reactivex.j<T> {

            /* renamed from: c, reason: collision with root package name */
            final a<T> f14519c;

            C0191a(a<T> aVar) {
                this.f14519c = aVar;
            }

            @Override // io.reactivex.j
            public final void onComplete() {
                a<T> aVar = this.f14519c;
                aVar.J = 2;
                aVar.a();
            }

            @Override // io.reactivex.j
            public final void onError(Throwable th2) {
                a<T> aVar = this.f14519c;
                hb0.c cVar = aVar.f14516i;
                cVar.getClass();
                if (!ExceptionHelper.a(cVar, th2)) {
                    kb0.a.f(th2);
                } else {
                    ta0.e.a(aVar.f14514d);
                    aVar.a();
                }
            }

            @Override // io.reactivex.j
            public final void onSubscribe(qa0.b bVar) {
                ta0.e.e(this, bVar);
            }

            @Override // io.reactivex.j
            public final void onSuccess(T t11) {
                a<T> aVar = this.f14519c;
                if (aVar.compareAndSet(0, 1)) {
                    aVar.f14513c.onNext(t11);
                    aVar.J = 2;
                } else {
                    aVar.f14518w = t11;
                    aVar.J = 1;
                    if (aVar.getAndIncrement() != 0) {
                        return;
                    }
                }
                aVar.b();
            }
        }

        a(io.reactivex.t<? super T> tVar) {
            this.f14513c = tVar;
        }

        final void a() {
            if (getAndIncrement() == 0) {
                b();
            }
        }

        final void b() {
            io.reactivex.t<? super T> tVar = this.f14513c;
            int i11 = 1;
            while (!this.H) {
                if (this.f14516i.get() != null) {
                    this.f14518w = null;
                    this.f14517v = null;
                    hb0.c cVar = this.f14516i;
                    cVar.getClass();
                    tVar.onError(ExceptionHelper.b(cVar));
                    return;
                }
                int i12 = this.J;
                if (i12 == 1) {
                    T t11 = this.f14518w;
                    this.f14518w = null;
                    this.J = 2;
                    tVar.onNext(t11);
                    i12 = 2;
                }
                boolean z11 = this.I;
                db0.c cVar2 = this.f14517v;
                a0.f fVar = cVar2 != null ? (Object) cVar2.poll() : null;
                boolean z12 = fVar == null;
                if (z11 && z12 && i12 == 2) {
                    this.f14517v = null;
                    tVar.onComplete();
                    return;
                } else if (z12) {
                    i11 = addAndGet(-i11);
                    if (i11 == 0) {
                        return;
                    }
                } else {
                    tVar.onNext(fVar);
                }
            }
            this.f14518w = null;
            this.f14517v = null;
        }

        @Override // qa0.b
        public final void dispose() {
            this.H = true;
            ta0.e.a(this.f14514d);
            ta0.e.a(this.f14515e);
            if (getAndIncrement() == 0) {
                this.f14517v = null;
                this.f14518w = null;
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(this.f14514d.get());
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.I = true;
            a();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            hb0.c cVar = this.f14516i;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                kb0.a.f(th2);
            } else {
                ta0.e.a(this.f14515e);
                a();
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (compareAndSet(0, 1)) {
                this.f14513c.onNext(t11);
                if (decrementAndGet() == 0) {
                    return;
                }
            } else {
                db0.c cVar = this.f14517v;
                if (cVar == null) {
                    cVar = new db0.c(io.reactivex.m.bufferSize());
                    this.f14517v = cVar;
                }
                cVar.offer(t11);
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            b();
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this.f14514d, bVar);
        }
    }

    public a2(io.reactivex.m<T> mVar, io.reactivex.k<? extends T> kVar) {
        super(mVar);
        this.f14512d = kVar;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        a aVar = new a(tVar);
        tVar.onSubscribe(aVar);
        this.f14499c.subscribe(aVar);
        this.f14512d.a(aVar.f14515e);
    }
}
