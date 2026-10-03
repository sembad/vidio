package t50;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class h4<T, B> extends t50.a<T, io.reactivex.l<T>> {

    /* renamed from: e, reason: collision with root package name */
    final Callable<? extends io.reactivex.q<B>> f59006e;

    /* renamed from: i, reason: collision with root package name */
    final int f59007i;

    static final class a<T, B> extends b60.c<B> {

        /* renamed from: e, reason: collision with root package name */
        final b<T, B> f59008e;

        /* renamed from: i, reason: collision with root package name */
        boolean f59009i;

        a(b<T, B> bVar) {
            this.f59008e = bVar;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.f59009i) {
                return;
            }
            this.f59009i = true;
            b<T, B> bVar = this.f59008e;
            bVar.I.dispose();
            bVar.J = true;
            bVar.b();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.f59009i) {
                c60.a.f(th2);
                return;
            }
            this.f59009i = true;
            b<T, B> bVar = this.f59008e;
            bVar.I.dispose();
            z50.c cVar = bVar.F;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                c60.a.f(th2);
            } else {
                bVar.J = true;
                bVar.b();
            }
        }

        @Override // io.reactivex.s
        public final void onNext(B b11) {
            if (this.f59009i) {
                return;
            }
            this.f59009i = true;
            dispose();
            b<T, B> bVar = this.f59008e;
            AtomicReference<a<T, B>> atomicReference = bVar.f59012i;
            while (!atomicReference.compareAndSet(this, null) && atomicReference.get() == this) {
            }
            bVar.f59014w.offer(b.M);
            bVar.b();
        }
    }

    static final class b<T, B> extends AtomicInteger implements io.reactivex.s<T>, i50.b, Runnable {
        static final a<Object, Object> L = new a<>(null);
        static final Object M = new Object();
        final Callable<? extends io.reactivex.q<B>> H;
        i50.b I;
        volatile boolean J;
        f60.d<T> K;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super io.reactivex.l<T>> f59010d;

        /* renamed from: e, reason: collision with root package name */
        final int f59011e;

        /* renamed from: i, reason: collision with root package name */
        final AtomicReference<a<T, B>> f59012i = new AtomicReference<>();

        /* renamed from: v, reason: collision with root package name */
        final AtomicInteger f59013v = new AtomicInteger(1);

        /* renamed from: w, reason: collision with root package name */
        final v50.a<Object> f59014w = new v50.a<>();
        final z50.c F = new z50.c();
        final AtomicBoolean G = new AtomicBoolean();

        b(io.reactivex.s<? super io.reactivex.l<T>> sVar, int i11, Callable<? extends io.reactivex.q<B>> callable) {
            this.f59010d = sVar;
            this.f59011e = i11;
            this.H = callable;
        }

        final void a() {
            AtomicReference<a<T, B>> atomicReference = this.f59012i;
            a<Object, Object> aVar = L;
            i50.b bVar = (i50.b) atomicReference.getAndSet(aVar);
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
            io.reactivex.s<? super io.reactivex.l<T>> sVar = this.f59010d;
            v50.a<Object> aVar = this.f59014w;
            z50.c cVar = this.F;
            int i11 = 1;
            while (this.f59013v.get() != 0) {
                f60.d<T> dVar = this.K;
                boolean z11 = this.J;
                if (z11 && cVar.get() != null) {
                    aVar.clear();
                    Throwable b11 = ExceptionHelper.b(cVar);
                    if (dVar != 0) {
                        this.K = null;
                        dVar.onError(b11);
                    }
                    sVar.onError(b11);
                    return;
                }
                Object poll = aVar.poll();
                boolean z12 = poll == null;
                if (z11 && z12) {
                    cVar.getClass();
                    Throwable b12 = ExceptionHelper.b(cVar);
                    if (b12 == null) {
                        if (dVar != 0) {
                            this.K = null;
                            dVar.onComplete();
                        }
                        sVar.onComplete();
                        return;
                    }
                    if (dVar != 0) {
                        this.K = null;
                        dVar.onError(b12);
                    }
                    sVar.onError(b12);
                    return;
                }
                if (z12) {
                    i11 = addAndGet(-i11);
                    if (i11 == 0) {
                        return;
                    }
                } else if (poll != M) {
                    dVar.onNext(poll);
                } else {
                    if (dVar != 0) {
                        this.K = null;
                        dVar.onComplete();
                    }
                    if (!this.G.get()) {
                        f60.d<T> f11 = f60.d.f(this.f59011e, this);
                        this.K = f11;
                        this.f59013v.getAndIncrement();
                        try {
                            io.reactivex.q<B> call = this.H.call();
                            m50.b.c(call, "The other Callable returned a null ObservableSource");
                            io.reactivex.q<B> qVar = call;
                            a<T, B> aVar2 = new a<>(this);
                            AtomicReference<a<T, B>> atomicReference = this.f59012i;
                            while (true) {
                                if (atomicReference.compareAndSet(null, aVar2)) {
                                    qVar.subscribe(aVar2);
                                    sVar.onNext(f11);
                                    break;
                                } else if (atomicReference.get() != null) {
                                    break;
                                }
                            }
                        } catch (Throwable th2) {
                            j50.a.a(th2);
                            cVar.getClass();
                            ExceptionHelper.a(cVar, th2);
                            this.J = true;
                        }
                    }
                }
            }
            aVar.clear();
            this.K = null;
        }

        @Override // i50.b
        public final void dispose() {
            if (this.G.compareAndSet(false, true)) {
                a();
                if (this.f59013v.decrementAndGet() == 0) {
                    this.I.dispose();
                }
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.G.get();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            a();
            this.J = true;
            b();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            a();
            z50.c cVar = this.F;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                c60.a.f(th2);
            } else {
                this.J = true;
                b();
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f59014w.offer(t11);
            b();
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.I, bVar)) {
                this.I = bVar;
                this.f59010d.onSubscribe(this);
                this.f59014w.offer(M);
                b();
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f59013v.decrementAndGet() == 0) {
                this.I.dispose();
            }
        }
    }

    public h4(io.reactivex.l lVar, Callable callable, int i11) {
        super(lVar);
        this.f59006e = callable;
        this.f59007i = i11;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super io.reactivex.l<T>> sVar) {
        this.f58711d.subscribe(new b(sVar, this.f59007i, this.f59006e));
    }
}
