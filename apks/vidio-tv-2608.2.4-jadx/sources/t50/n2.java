package t50;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class n2<T> extends io.reactivex.l<T> {

    /* renamed from: d, reason: collision with root package name */
    final a60.a<T> f59251d;

    /* renamed from: e, reason: collision with root package name */
    final int f59252e = 1;

    /* renamed from: i, reason: collision with root package name */
    a f59253i;

    static final class a extends AtomicReference<i50.b> implements Runnable, k50.g<i50.b> {

        /* renamed from: d, reason: collision with root package name */
        final n2<?> f59254d;

        /* renamed from: e, reason: collision with root package name */
        long f59255e;

        /* renamed from: i, reason: collision with root package name */
        boolean f59256i;

        /* renamed from: v, reason: collision with root package name */
        boolean f59257v;

        a(n2<?> n2Var) {
            this.f59254d = n2Var;
        }

        @Override // k50.g
        public final void accept(i50.b bVar) throws Exception {
            i50.b bVar2 = bVar;
            l50.d.f(this, bVar2);
            synchronized (this.f59254d) {
                try {
                    if (this.f59257v) {
                        ((l50.g) this.f59254d.f59251d).b(bVar2);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f59254d.d(this);
        }
    }

    static final class b<T> extends AtomicBoolean implements io.reactivex.s<T>, i50.b {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59258d;

        /* renamed from: e, reason: collision with root package name */
        final n2<T> f59259e;

        /* renamed from: i, reason: collision with root package name */
        final a f59260i;

        /* renamed from: v, reason: collision with root package name */
        i50.b f59261v;

        b(io.reactivex.s<? super T> sVar, n2<T> n2Var, a aVar) {
            this.f59258d = sVar;
            this.f59259e = n2Var;
            this.f59260i = aVar;
        }

        @Override // i50.b
        public final void dispose() {
            this.f59261v.dispose();
            if (compareAndSet(false, true)) {
                n2<T> n2Var = this.f59259e;
                a aVar = this.f59260i;
                synchronized (n2Var) {
                    try {
                        a aVar2 = n2Var.f59253i;
                        if (aVar2 != null && aVar2 == aVar) {
                            long j11 = aVar.f59255e - 1;
                            aVar.f59255e = j11;
                            if (j11 == 0 && aVar.f59256i) {
                                n2Var.d(aVar);
                            }
                        }
                    } finally {
                    }
                }
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.f59261v.isDisposed();
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            if (compareAndSet(false, true)) {
                this.f59259e.c(this.f59260i);
                this.f59258d.onComplete();
            }
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            if (!compareAndSet(false, true)) {
                c60.a.f(th2);
            } else {
                this.f59259e.c(this.f59260i);
                this.f59258d.onError(th2);
            }
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f59258d.onNext(t11);
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.f59261v, bVar)) {
                this.f59261v = bVar;
                this.f59258d.onSubscribe(this);
            }
        }
    }

    public n2(a60.a<T> aVar) {
        this.f59251d = aVar;
    }

    final void c(a aVar) {
        synchronized (this) {
            try {
                boolean z11 = this.f59251d instanceof g2;
                a aVar2 = this.f59253i;
                if (z11) {
                    if (aVar2 != null && aVar2 == aVar) {
                        this.f59253i = null;
                        aVar.getClass();
                    }
                    long j11 = aVar.f59255e - 1;
                    aVar.f59255e = j11;
                    if (j11 == 0) {
                        a60.a<T> aVar3 = this.f59251d;
                        if (aVar3 instanceof i50.b) {
                            ((i50.b) aVar3).dispose();
                        } else if (aVar3 instanceof l50.g) {
                            ((l50.g) aVar3).b(aVar.get());
                        }
                    }
                } else if (aVar2 != null && aVar2 == aVar) {
                    aVar.getClass();
                    long j12 = aVar.f59255e - 1;
                    aVar.f59255e = j12;
                    if (j12 == 0) {
                        this.f59253i = null;
                        a60.a<T> aVar4 = this.f59251d;
                        if (aVar4 instanceof i50.b) {
                            ((i50.b) aVar4).dispose();
                        } else if (aVar4 instanceof l50.g) {
                            ((l50.g) aVar4).b(aVar.get());
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final void d(a aVar) {
        synchronized (this) {
            try {
                if (aVar.f59255e == 0 && aVar == this.f59253i) {
                    this.f59253i = null;
                    i50.b bVar = aVar.get();
                    l50.d.c(aVar);
                    a60.a<T> aVar2 = this.f59251d;
                    if (aVar2 instanceof i50.b) {
                        ((i50.b) aVar2).dispose();
                    } else if (aVar2 instanceof l50.g) {
                        if (bVar == null) {
                            aVar.f59257v = true;
                        } else {
                            ((l50.g) aVar2).b(bVar);
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        a aVar;
        boolean z11;
        synchronized (this) {
            try {
                aVar = this.f59253i;
                if (aVar == null) {
                    aVar = new a(this);
                    this.f59253i = aVar;
                }
                long j11 = aVar.f59255e + 1;
                aVar.f59255e = j11;
                if (aVar.f59256i || j11 != this.f59252e) {
                    z11 = false;
                } else {
                    z11 = true;
                    aVar.f59256i = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f59251d.subscribe(new b(sVar, this, aVar));
        if (z11) {
            this.f59251d.c(aVar);
        }
    }
}
