package t50;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class f4<T, B> extends t50.a<T, io.reactivex.l<T>> {

    /* renamed from: e, reason: collision with root package name */
    final io.reactivex.q<B> f58925e;

    /* renamed from: i, reason: collision with root package name */
    final int f58926i;

    static final class a<T, B> extends b60.c<B> {

        /* renamed from: e, reason: collision with root package name */
        final b<T, B> f58927e;

        /* renamed from: i, reason: collision with root package name */
        boolean f58928i;

        a(b<T, B> bVar) {
            this.f58927e = bVar;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (this.f58928i) {
                return;
            }
            this.f58928i = true;
            b<T, B> bVar = this.f58927e;
            l50.d.c(bVar.f58932v);
            bVar.I = true;
            bVar.a();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (this.f58928i) {
                c60.a.f(th2);
                return;
            }
            this.f58928i = true;
            b<T, B> bVar = this.f58927e;
            l50.d.c(bVar.f58932v);
            z50.c cVar = bVar.G;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                c60.a.f(th2);
            } else {
                bVar.I = true;
                bVar.a();
            }
        }

        @Override // io.reactivex.s
        public final void onNext(B b11) {
            if (this.f58928i) {
                return;
            }
            this.f58927e.b();
        }
    }

    static final class b<T, B> extends AtomicInteger implements io.reactivex.s<T>, i50.b, Runnable {
        static final Object K = new Object();
        volatile boolean I;
        f60.d<T> J;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super io.reactivex.l<T>> f58929d;

        /* renamed from: e, reason: collision with root package name */
        final int f58930e;

        /* renamed from: i, reason: collision with root package name */
        final a<T, B> f58931i = new a<>(this);

        /* renamed from: v, reason: collision with root package name */
        final AtomicReference<i50.b> f58932v = new AtomicReference<>();

        /* renamed from: w, reason: collision with root package name */
        final AtomicInteger f58933w = new AtomicInteger(1);
        final v50.a<Object> F = new v50.a<>();
        final z50.c G = new z50.c();
        final AtomicBoolean H = new AtomicBoolean();

        b(io.reactivex.s<? super io.reactivex.l<T>> sVar, int i11) {
            this.f58929d = sVar;
            this.f58930e = i11;
        }

        /* JADX WARN: Multi-variable type inference failed */
        final void a() {
            if (getAndIncrement() != 0) {
                return;
            }
            io.reactivex.s<? super io.reactivex.l<T>> sVar = this.f58929d;
            v50.a<Object> aVar = this.F;
            z50.c cVar = this.G;
            int i11 = 1;
            while (this.f58933w.get() != 0) {
                f60.d<T> dVar = this.J;
                boolean z11 = this.I;
                if (z11 && cVar.get() != null) {
                    aVar.clear();
                    Throwable b11 = ExceptionHelper.b(cVar);
                    if (dVar != 0) {
                        this.J = null;
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
                            this.J = null;
                            dVar.onComplete();
                        }
                        sVar.onComplete();
                        return;
                    }
                    if (dVar != 0) {
                        this.J = null;
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
                } else if (poll != K) {
                    dVar.onNext(poll);
                } else {
                    if (dVar != 0) {
                        this.J = null;
                        dVar.onComplete();
                    }
                    if (!this.H.get()) {
                        f60.d<T> f11 = f60.d.f(this.f58930e, this);
                        this.J = f11;
                        this.f58933w.getAndIncrement();
                        sVar.onNext(f11);
                    }
                }
            }
            aVar.clear();
            this.J = null;
        }

        final void b() {
            this.F.offer(K);
            a();
        }

        @Override // i50.b
        public final void dispose() {
            if (this.H.compareAndSet(false, true)) {
                this.f58931i.dispose();
                if (this.f58933w.decrementAndGet() == 0) {
                    l50.d.c(this.f58932v);
                }
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.H.get();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.f58931i.dispose();
            this.I = true;
            a();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.f58931i.dispose();
            z50.c cVar = this.G;
            cVar.getClass();
            if (!ExceptionHelper.a(cVar, th2)) {
                c60.a.f(th2);
            } else {
                this.I = true;
                a();
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.F.offer(t11);
            a();
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.k(this.f58932v, bVar)) {
                b();
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.f58933w.decrementAndGet() == 0) {
                l50.d.c(this.f58932v);
            }
        }
    }

    public f4(io.reactivex.l lVar, io.reactivex.q qVar, int i11) {
        super(lVar);
        this.f58925e = qVar;
        this.f58926i = i11;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super io.reactivex.l<T>> sVar) {
        b bVar = new b(sVar, this.f58926i);
        sVar.onSubscribe(bVar);
        this.f58925e.subscribe(bVar.f58931i);
        this.f58711d.subscribe(bVar);
    }
}
