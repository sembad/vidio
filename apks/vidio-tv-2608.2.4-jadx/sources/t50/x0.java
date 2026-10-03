package t50;

import a00.a;
import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class x0<T, R> extends t50.a<T, R> {

    /* renamed from: e, reason: collision with root package name */
    final k50.o<? super T, ? extends io.reactivex.j<? extends R>> f59592e;

    /* renamed from: i, reason: collision with root package name */
    final boolean f59593i;

    static final class a<T, R> extends AtomicInteger implements io.reactivex.s<T>, i50.b {
        final k50.o<? super T, ? extends io.reactivex.j<? extends R>> F;
        i50.b H;
        volatile boolean I;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super R> f59594d;

        /* renamed from: e, reason: collision with root package name */
        final boolean f59595e;

        /* renamed from: i, reason: collision with root package name */
        final i50.a f59596i = new i50.a();

        /* renamed from: w, reason: collision with root package name */
        final z50.c f59598w = new z50.c();

        /* renamed from: v, reason: collision with root package name */
        final AtomicInteger f59597v = new AtomicInteger(1);
        final AtomicReference<v50.c<R>> G = new AtomicReference<>();

        /* renamed from: t50.x0$a$a, reason: collision with other inner class name */
        final class C0985a extends AtomicReference<i50.b> implements io.reactivex.i<R>, i50.b {
            C0985a() {
            }

            @Override // i50.b
            public final void dispose() {
                l50.d.c(this);
            }

            @Override // i50.b
            public final boolean isDisposed() {
                return l50.d.d(get());
            }

            @Override // io.reactivex.i
            public final void onComplete() {
                a aVar = a.this;
                AtomicInteger atomicInteger = aVar.f59597v;
                aVar.f59596i.a(this);
                if (aVar.get() == 0) {
                    if (aVar.compareAndSet(0, 1)) {
                        boolean z11 = atomicInteger.decrementAndGet() == 0;
                        v50.c<R> cVar = aVar.G.get();
                        if (!z11 || (cVar != null && !cVar.isEmpty())) {
                            if (aVar.decrementAndGet() == 0) {
                                return;
                            }
                            aVar.a();
                            return;
                        }
                        z50.c cVar2 = aVar.f59598w;
                        cVar2.getClass();
                        Throwable b11 = ExceptionHelper.b(cVar2);
                        io.reactivex.s<? super R> sVar = aVar.f59594d;
                        if (b11 != null) {
                            sVar.onError(b11);
                            return;
                        } else {
                            sVar.onComplete();
                            return;
                        }
                    }
                }
                atomicInteger.decrementAndGet();
                if (aVar.getAndIncrement() == 0) {
                    aVar.a();
                }
            }

            @Override // io.reactivex.i
            public final void onError(Throwable th2) {
                a aVar = a.this;
                i50.a aVar2 = aVar.f59596i;
                aVar2.a(this);
                z50.c cVar = aVar.f59598w;
                cVar.getClass();
                if (!ExceptionHelper.a(cVar, th2)) {
                    c60.a.f(th2);
                    return;
                }
                if (!aVar.f59595e) {
                    aVar.H.dispose();
                    aVar2.dispose();
                }
                aVar.f59597v.decrementAndGet();
                if (aVar.getAndIncrement() == 0) {
                    aVar.a();
                }
            }

            @Override // io.reactivex.i
            public final void onSubscribe(i50.b bVar) {
                l50.d.k(this, bVar);
            }

            @Override // io.reactivex.i, io.reactivex.w
            public final void onSuccess(R r11) {
                v50.c<R> cVar;
                a aVar = a.this;
                aVar.f59596i.a(this);
                if (aVar.get() == 0) {
                    if (aVar.compareAndSet(0, 1)) {
                        aVar.f59594d.onNext(r11);
                        boolean z11 = aVar.f59597v.decrementAndGet() == 0;
                        v50.c<R> cVar2 = aVar.G.get();
                        if (!z11 || (cVar2 != null && !cVar2.isEmpty())) {
                            if (aVar.decrementAndGet() == 0) {
                                return;
                            }
                            aVar.a();
                        }
                        z50.c cVar3 = aVar.f59598w;
                        cVar3.getClass();
                        Throwable b11 = ExceptionHelper.b(cVar3);
                        io.reactivex.s<? super R> sVar = aVar.f59594d;
                        if (b11 != null) {
                            sVar.onError(b11);
                            return;
                        } else {
                            sVar.onComplete();
                            return;
                        }
                    }
                }
                AtomicReference<v50.c<R>> atomicReference = aVar.G;
                loop0: while (true) {
                    cVar = atomicReference.get();
                    if (cVar == null) {
                        cVar = new v50.c<>(io.reactivex.l.bufferSize());
                        while (!atomicReference.compareAndSet(null, cVar)) {
                            if (atomicReference.get() != null) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    break;
                }
                v50.c<R> cVar4 = cVar;
                synchronized (cVar4) {
                    cVar4.offer(r11);
                }
                aVar.f59597v.decrementAndGet();
                if (aVar.getAndIncrement() != 0) {
                    return;
                }
                aVar.a();
            }
        }

        a(io.reactivex.s<? super R> sVar, k50.o<? super T, ? extends io.reactivex.j<? extends R>> oVar, boolean z11) {
            this.f59594d = sVar;
            this.F = oVar;
            this.f59595e = z11;
        }

        final void a() {
            io.reactivex.s<? super R> sVar = this.f59594d;
            AtomicInteger atomicInteger = this.f59597v;
            AtomicReference<v50.c<R>> atomicReference = this.G;
            int i11 = 1;
            while (!this.I) {
                if (!this.f59595e && this.f59598w.get() != null) {
                    z50.c cVar = this.f59598w;
                    cVar.getClass();
                    Throwable b11 = ExceptionHelper.b(cVar);
                    v50.c<R> cVar2 = this.G.get();
                    if (cVar2 != null) {
                        cVar2.clear();
                    }
                    sVar.onError(b11);
                    return;
                }
                boolean z11 = atomicInteger.get() == 0;
                v50.c<R> cVar3 = atomicReference.get();
                a.c.C0001a poll = cVar3 != null ? cVar3.poll() : null;
                boolean z12 = poll == null;
                if (z11 && z12) {
                    z50.c cVar4 = this.f59598w;
                    cVar4.getClass();
                    Throwable b12 = ExceptionHelper.b(cVar4);
                    if (b12 != null) {
                        sVar.onError(b12);
                        return;
                    } else {
                        sVar.onComplete();
                        return;
                    }
                }
                if (z12) {
                    i11 = addAndGet(-i11);
                    if (i11 == 0) {
                        return;
                    }
                } else {
                    sVar.onNext(poll);
                }
            }
            v50.c<R> cVar5 = this.G.get();
            if (cVar5 != null) {
                cVar5.clear();
            }
        }

        @Override // i50.b
        public final void dispose() {
            this.I = true;
            this.H.dispose();
            this.f59596i.dispose();
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.I;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f59597v.decrementAndGet();
            if (getAndIncrement() == 0) {
                a();
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f59597v.decrementAndGet();
            z50.c cVar = this.f59598w;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                c60.a.f(th2);
                return;
            }
            if (!this.f59595e) {
                this.f59596i.dispose();
            }
            if (getAndIncrement() == 0) {
                a();
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            try {
                io.reactivex.j<? extends R> apply = this.F.apply(t11);
                m50.b.c(apply, "The mapper returned a null MaybeSource");
                io.reactivex.j<? extends R> jVar = apply;
                this.f59597v.getAndIncrement();
                C0985a c0985a = new C0985a();
                if (this.I || !this.f59596i.c(c0985a)) {
                    return;
                }
                jVar.a(c0985a);
            } catch (Throwable th2) {
                j50.a.a(th2);
                this.H.dispose();
                onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.H, bVar)) {
                this.H = bVar;
                this.f59594d.onSubscribe(this);
            }
        }
    }

    public x0(io.reactivex.l lVar, k50.o oVar, boolean z11) {
        super(lVar);
        this.f59592e = oVar;
        this.f59593i = z11;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super R> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f59592e, this.f59593i));
    }
}
