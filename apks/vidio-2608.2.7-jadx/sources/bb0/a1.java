package bb0;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class a1<T, R> extends bb0.a<T, R> {

    /* renamed from: d, reason: collision with root package name */
    final sa0.o<? super T, ? extends io.reactivex.z<? extends R>> f14503d;

    /* renamed from: e, reason: collision with root package name */
    final boolean f14504e;

    static final class a<T, R> extends AtomicInteger implements io.reactivex.t<T>, qa0.b {
        qa0.b I;
        volatile boolean J;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super R> f14505c;

        /* renamed from: d, reason: collision with root package name */
        final boolean f14506d;

        /* renamed from: w, reason: collision with root package name */
        final sa0.o<? super T, ? extends io.reactivex.z<? extends R>> f14510w;

        /* renamed from: e, reason: collision with root package name */
        final qa0.a f14507e = new qa0.a();

        /* renamed from: v, reason: collision with root package name */
        final hb0.c f14509v = new hb0.c();

        /* renamed from: i, reason: collision with root package name */
        final AtomicInteger f14508i = new AtomicInteger(1);
        final AtomicReference<db0.c<R>> H = new AtomicReference<>();

        /* renamed from: bb0.a1$a$a, reason: collision with other inner class name */
        final class C0190a extends AtomicReference<qa0.b> implements io.reactivex.x<R>, qa0.b {
            C0190a() {
            }

            @Override // qa0.b
            public final void dispose() {
                ta0.e.a(this);
            }

            @Override // qa0.b
            public final boolean isDisposed() {
                return ta0.e.b(get());
            }

            @Override // io.reactivex.x
            public final void onError(Throwable th2) {
                a aVar = a.this;
                qa0.a aVar2 = aVar.f14507e;
                aVar2.b(this);
                hb0.c cVar = aVar.f14509v;
                cVar.getClass();
                if (!ExceptionHelper.a(cVar, th2)) {
                    kb0.a.f(th2);
                    return;
                }
                if (!aVar.f14506d) {
                    aVar.I.dispose();
                    aVar2.dispose();
                }
                aVar.f14508i.decrementAndGet();
                if (aVar.getAndIncrement() == 0) {
                    aVar.a();
                }
            }

            @Override // io.reactivex.x
            public final void onSubscribe(qa0.b bVar) {
                ta0.e.e(this, bVar);
            }

            @Override // io.reactivex.x
            public final void onSuccess(R r11) {
                db0.c<R> cVar;
                a aVar = a.this;
                aVar.f14507e.b(this);
                if (aVar.get() == 0) {
                    if (aVar.compareAndSet(0, 1)) {
                        aVar.f14505c.onNext(r11);
                        boolean z11 = aVar.f14508i.decrementAndGet() == 0;
                        db0.c<R> cVar2 = aVar.H.get();
                        if (!z11 || (cVar2 != null && !cVar2.isEmpty())) {
                            if (aVar.decrementAndGet() == 0) {
                                return;
                            }
                            aVar.a();
                        }
                        hb0.c cVar3 = aVar.f14509v;
                        cVar3.getClass();
                        Throwable b11 = ExceptionHelper.b(cVar3);
                        io.reactivex.t<? super R> tVar = aVar.f14505c;
                        if (b11 != null) {
                            tVar.onError(b11);
                            return;
                        } else {
                            tVar.onComplete();
                            return;
                        }
                    }
                }
                AtomicReference<db0.c<R>> atomicReference = aVar.H;
                loop0: while (true) {
                    cVar = atomicReference.get();
                    if (cVar == null) {
                        cVar = new db0.c<>(io.reactivex.m.bufferSize());
                        while (!atomicReference.compareAndSet(null, cVar)) {
                            if (atomicReference.get() != null) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    break;
                }
                db0.c<R> cVar4 = cVar;
                synchronized (cVar4) {
                    cVar4.offer(r11);
                }
                aVar.f14508i.decrementAndGet();
                if (aVar.getAndIncrement() != 0) {
                    return;
                }
                aVar.a();
            }
        }

        a(io.reactivex.t<? super R> tVar, sa0.o<? super T, ? extends io.reactivex.z<? extends R>> oVar, boolean z11) {
            this.f14505c = tVar;
            this.f14510w = oVar;
            this.f14506d = z11;
        }

        final void a() {
            io.reactivex.t<? super R> tVar = this.f14505c;
            AtomicInteger atomicInteger = this.f14508i;
            AtomicReference<db0.c<R>> atomicReference = this.H;
            int i11 = 1;
            while (!this.J) {
                if (!this.f14506d && this.f14509v.get() != null) {
                    hb0.c cVar = this.f14509v;
                    cVar.getClass();
                    Throwable b11 = ExceptionHelper.b(cVar);
                    db0.c<R> cVar2 = this.H.get();
                    if (cVar2 != null) {
                        cVar2.clear();
                    }
                    tVar.onError(b11);
                    return;
                }
                boolean z11 = atomicInteger.get() == 0;
                db0.c<R> cVar3 = atomicReference.get();
                a0.f poll = cVar3 != null ? cVar3.poll() : null;
                boolean z12 = poll == null;
                if (z11 && z12) {
                    hb0.c cVar4 = this.f14509v;
                    cVar4.getClass();
                    Throwable b12 = ExceptionHelper.b(cVar4);
                    if (b12 != null) {
                        tVar.onError(b12);
                        return;
                    } else {
                        tVar.onComplete();
                        return;
                    }
                }
                if (z12) {
                    i11 = addAndGet(-i11);
                    if (i11 == 0) {
                        return;
                    }
                } else {
                    tVar.onNext(poll);
                }
            }
            db0.c<R> cVar5 = this.H.get();
            if (cVar5 != null) {
                cVar5.clear();
            }
        }

        @Override // qa0.b
        public final void dispose() {
            this.J = true;
            this.I.dispose();
            this.f14507e.dispose();
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.J;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.f14508i.decrementAndGet();
            if (getAndIncrement() == 0) {
                a();
            }
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.f14508i.decrementAndGet();
            hb0.c cVar = this.f14509v;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                kb0.a.f(th2);
                return;
            }
            if (!this.f14506d) {
                this.f14507e.dispose();
            }
            if (getAndIncrement() == 0) {
                a();
            }
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            try {
                io.reactivex.z<? extends R> apply = this.f14510w.apply(t11);
                ua0.b.c(apply, "The mapper returned a null SingleSource");
                io.reactivex.z<? extends R> zVar = apply;
                this.f14508i.getAndIncrement();
                C0190a c0190a = new C0190a();
                if (this.J || !this.f14507e.c(c0190a)) {
                    return;
                }
                zVar.a(c0190a);
            } catch (Throwable th2) {
                de0.e.b(th2);
                this.I.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.I, bVar)) {
                this.I = bVar;
                this.f14505c.onSubscribe(this);
            }
        }
    }

    public a1(io.reactivex.m mVar, sa0.o oVar, boolean z11) {
        super(mVar);
        this.f14503d = oVar;
        this.f14504e = z11;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super R> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f14503d, this.f14504e));
    }
}
