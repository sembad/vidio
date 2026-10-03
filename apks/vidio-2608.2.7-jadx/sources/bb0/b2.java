package bb0;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class b2<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.z<? extends T> f14554d;

    static final class a<T> extends AtomicInteger implements io.reactivex.t<T>, qa0.b {
        volatile boolean H;
        volatile boolean I;
        volatile int J;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14555c;

        /* renamed from: d, reason: collision with root package name */
        final AtomicReference<qa0.b> f14556d = new AtomicReference<>();

        /* renamed from: e, reason: collision with root package name */
        final C0192a<T> f14557e = new C0192a<>(this);

        /* renamed from: i, reason: collision with root package name */
        final hb0.c f14558i = new hb0.c();

        /* renamed from: v, reason: collision with root package name */
        volatile db0.c f14559v;

        /* renamed from: w, reason: collision with root package name */
        T f14560w;

        /* renamed from: bb0.b2$a$a, reason: collision with other inner class name */
        static final class C0192a<T> extends AtomicReference<qa0.b> implements io.reactivex.x<T> {

            /* renamed from: c, reason: collision with root package name */
            final a<T> f14561c;

            C0192a(a<T> aVar) {
                this.f14561c = aVar;
            }

            @Override // io.reactivex.x
            public final void onError(Throwable th2) {
                a<T> aVar = this.f14561c;
                hb0.c cVar = aVar.f14558i;
                cVar.getClass();
                if (!ExceptionHelper.a(cVar, th2)) {
                    kb0.a.f(th2);
                    return;
                }
                ta0.e.a(aVar.f14556d);
                if (aVar.getAndIncrement() == 0) {
                    aVar.a();
                }
            }

            @Override // io.reactivex.x
            public final void onSubscribe(qa0.b bVar) {
                ta0.e.e(this, bVar);
            }

            @Override // io.reactivex.x
            public final void onSuccess(T t11) {
                a<T> aVar = this.f14561c;
                if (aVar.compareAndSet(0, 1)) {
                    aVar.f14555c.onNext(t11);
                    aVar.J = 2;
                } else {
                    aVar.f14560w = t11;
                    aVar.J = 1;
                    if (aVar.getAndIncrement() != 0) {
                        return;
                    }
                }
                aVar.a();
            }
        }

        a(io.reactivex.t<? super T> tVar) {
            this.f14555c = tVar;
        }

        final void a() {
            io.reactivex.t<? super T> tVar = this.f14555c;
            int i11 = 1;
            while (!this.H) {
                if (this.f14558i.get() != null) {
                    this.f14560w = null;
                    this.f14559v = null;
                    hb0.c cVar = this.f14558i;
                    cVar.getClass();
                    tVar.onError(ExceptionHelper.b(cVar));
                    return;
                }
                int i12 = this.J;
                if (i12 == 1) {
                    T t11 = this.f14560w;
                    this.f14560w = null;
                    this.J = 2;
                    tVar.onNext(t11);
                    i12 = 2;
                }
                boolean z11 = this.I;
                db0.c cVar2 = this.f14559v;
                a0.f fVar = cVar2 != null ? (Object) cVar2.poll() : null;
                boolean z12 = fVar == null;
                if (z11 && z12 && i12 == 2) {
                    this.f14559v = null;
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
            this.f14560w = null;
            this.f14559v = null;
        }

        @Override // qa0.b
        public final void dispose() {
            this.H = true;
            ta0.e.a(this.f14556d);
            ta0.e.a(this.f14557e);
            if (getAndIncrement() == 0) {
                this.f14559v = null;
                this.f14560w = null;
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return ta0.e.b(this.f14556d.get());
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.I = true;
            if (getAndIncrement() == 0) {
                a();
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            hb0.c cVar = this.f14558i;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                kb0.a.f(th2);
                return;
            }
            ta0.e.a(this.f14557e);
            if (getAndIncrement() == 0) {
                a();
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            if (compareAndSet(0, 1)) {
                this.f14555c.onNext(t11);
                if (decrementAndGet() == 0) {
                    return;
                }
            } else {
                db0.c cVar = this.f14559v;
                if (cVar == null) {
                    cVar = new db0.c(io.reactivex.m.bufferSize());
                    this.f14559v = cVar;
                }
                cVar.offer(t11);
                if (getAndIncrement() != 0) {
                    return;
                }
            }
            a();
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            ta0.e.e(this.f14556d, bVar);
        }
    }

    public b2(io.reactivex.m<T> mVar, io.reactivex.z<? extends T> zVar) {
        super(mVar);
        this.f14554d = zVar;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        a aVar = new a(tVar);
        tVar.onSubscribe(aVar);
        this.f14499c.subscribe(aVar);
        this.f14554d.a(aVar.f14557e);
    }
}
