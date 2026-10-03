package bb0;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class k4<T, B> extends bb0.a<T, io.reactivex.m<T>> {

    /* renamed from: d, reason: collision with root package name */
    final Callable<? extends io.reactivex.r<B>> f14939d;

    /* renamed from: e, reason: collision with root package name */
    final int f14940e;

    static final class a<T, B> extends jb0.c<B> {

        /* renamed from: d, reason: collision with root package name */
        final b<T, B> f14941d;

        /* renamed from: e, reason: collision with root package name */
        boolean f14942e;

        a(b<T, B> bVar) {
            this.f14941d = bVar;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            if (this.f14942e) {
                return;
            }
            this.f14942e = true;
            b<T, B> bVar = this.f14941d;
            bVar.J.dispose();
            bVar.K = true;
            bVar.b();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            if (this.f14942e) {
                kb0.a.f(th2);
                return;
            }
            this.f14942e = true;
            b<T, B> bVar = this.f14941d;
            bVar.J.dispose();
            hb0.c cVar = bVar.f14948w;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                kb0.a.f(th2);
            } else {
                bVar.K = true;
                bVar.b();
            }
        }

        @Override // io.reactivex.t
        public final void onNext(B b11) {
            if (this.f14942e) {
                return;
            }
            this.f14942e = true;
            dispose();
            b<T, B> bVar = this.f14941d;
            AtomicReference<a<T, B>> atomicReference = bVar.f14945e;
            while (!atomicReference.compareAndSet(this, null) && atomicReference.get() == this) {
            }
            bVar.f14947v.offer(b.N);
            bVar.b();
        }
    }

    static final class b<T, B> extends AtomicInteger implements io.reactivex.t<T>, qa0.b, Runnable {
        static final a<Object, Object> M = new a<>(null);
        static final Object N = new Object();
        final Callable<? extends io.reactivex.r<B>> I;
        qa0.b J;
        volatile boolean K;
        nb0.e<T> L;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super io.reactivex.m<T>> f14943c;

        /* renamed from: d, reason: collision with root package name */
        final int f14944d;

        /* renamed from: e, reason: collision with root package name */
        final AtomicReference<a<T, B>> f14945e = new AtomicReference<>();

        /* renamed from: i, reason: collision with root package name */
        final AtomicInteger f14946i = new AtomicInteger(1);

        /* renamed from: v, reason: collision with root package name */
        final db0.a<Object> f14947v = new db0.a<>();

        /* renamed from: w, reason: collision with root package name */
        final hb0.c f14948w = new hb0.c();
        final AtomicBoolean H = new AtomicBoolean();

        b(io.reactivex.t<? super io.reactivex.m<T>> tVar, int i11, Callable<? extends io.reactivex.r<B>> callable) {
            this.f14943c = tVar;
            this.f14944d = i11;
            this.I = callable;
        }

        final void a() {
            AtomicReference<a<T, B>> atomicReference = this.f14945e;
            a<Object, Object> aVar = M;
            qa0.b bVar = (qa0.b) atomicReference.getAndSet(aVar);
            if (bVar == null || bVar == aVar) {
                return;
            }
            bVar.dispose();
        }

        /* JADX WARN: Multi-variable type inference failed */
        final void b() {
            if (getAndIncrement() != 0) {
                return;
            }
            io.reactivex.t<? super io.reactivex.m<T>> tVar = this.f14943c;
            db0.a<Object> aVar = this.f14947v;
            hb0.c cVar = this.f14948w;
            int i11 = 1;
            while (this.f14946i.get() != 0) {
                nb0.e<T> eVar = this.L;
                boolean z11 = this.K;
                if (z11 && cVar.get() != null) {
                    aVar.clear();
                    Throwable b11 = ExceptionHelper.b(cVar);
                    if (eVar != 0) {
                        this.L = null;
                        eVar.onError(b11);
                    }
                    tVar.onError(b11);
                    return;
                }
                Object poll = aVar.poll();
                boolean z12 = poll == null;
                if (z11 && z12) {
                    cVar.getClass();
                    Throwable b12 = ExceptionHelper.b(cVar);
                    if (b12 == null) {
                        if (eVar != 0) {
                            this.L = null;
                            eVar.onComplete();
                        }
                        tVar.onComplete();
                        return;
                    }
                    if (eVar != 0) {
                        this.L = null;
                        eVar.onError(b12);
                    }
                    tVar.onError(b12);
                    return;
                }
                if (z12) {
                    i11 = addAndGet(-i11);
                    if (i11 == 0) {
                        return;
                    }
                } else if (poll != N) {
                    eVar.onNext(poll);
                } else {
                    if (eVar != 0) {
                        this.L = null;
                        eVar.onComplete();
                    }
                    if (!this.H.get()) {
                        nb0.e<T> f11 = nb0.e.f(this.f14944d, this);
                        this.L = f11;
                        this.f14946i.getAndIncrement();
                        try {
                            io.reactivex.r<B> call = this.I.call();
                            ua0.b.c(call, "The other Callable returned a null ObservableSource");
                            io.reactivex.r<B> rVar = call;
                            a<T, B> aVar2 = new a<>(this);
                            AtomicReference<a<T, B>> atomicReference = this.f14945e;
                            while (true) {
                                if (atomicReference.compareAndSet(null, aVar2)) {
                                    rVar.subscribe(aVar2);
                                    tVar.onNext(f11);
                                    break;
                                } else if (atomicReference.get() != null) {
                                    break;
                                }
                            }
                        } catch (Throwable th2) {
                            de0.e.b(th2);
                            cVar.getClass();
                            ExceptionHelper.a(cVar, th2);
                            this.K = true;
                        }
                    }
                }
            }
            aVar.clear();
            this.L = null;
        }

        @Override // qa0.b
        public final void dispose() {
            if (this.H.compareAndSet(false, true)) {
                a();
                if (this.f14946i.decrementAndGet() == 0) {
                    this.J.dispose();
                }
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.H.get();
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            a();
            this.K = true;
            b();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            a();
            hb0.c cVar = this.f14948w;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                kb0.a.f(th2);
            } else {
                this.K = true;
                b();
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f14947v.offer(t11);
            b();
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.J, bVar)) {
                this.J = bVar;
                this.f14943c.onSubscribe(this);
                this.f14947v.offer(N);
                b();
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f14946i.decrementAndGet() == 0) {
                this.J.dispose();
            }
        }
    }

    public k4(io.reactivex.m mVar, Callable callable, int i11) {
        super(mVar);
        this.f14939d = callable;
        this.f14940e = i11;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super io.reactivex.m<T>> tVar) {
        this.f14499c.subscribe(new b(tVar, this.f14940e, this.f14939d));
    }
}
