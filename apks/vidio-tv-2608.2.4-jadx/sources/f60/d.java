package f60;

import io.reactivex.l;
import io.reactivex.s;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import l50.e;

/* loaded from: classes5.dex */
public final class d<T> extends c<T> {
    volatile boolean F;
    Throwable G;
    final AtomicBoolean H;
    final o50.b<T> I;
    boolean J;

    /* renamed from: d, reason: collision with root package name */
    final v50.c<T> f34722d;

    /* renamed from: e, reason: collision with root package name */
    final AtomicReference<s<? super T>> f34723e;

    /* renamed from: i, reason: collision with root package name */
    final AtomicReference<Runnable> f34724i;

    /* renamed from: v, reason: collision with root package name */
    final boolean f34725v;

    /* renamed from: w, reason: collision with root package name */
    volatile boolean f34726w;

    final class a extends o50.b<T> {
        a() {
        }

        @Override // n50.e
        public final int c(int i11) {
            d.this.J = true;
            return 2;
        }

        @Override // n50.i
        public final void clear() {
            d.this.f34722d.clear();
        }

        @Override // i50.b
        public final void dispose() {
            if (d.this.f34726w) {
                return;
            }
            d.this.f34726w = true;
            d.this.g();
            d.this.f34723e.lazySet(null);
            if (d.this.I.getAndIncrement() == 0) {
                d.this.f34723e.lazySet(null);
                d dVar = d.this;
                if (dVar.J) {
                    return;
                }
                dVar.f34722d.clear();
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return d.this.f34726w;
        }

        @Override // n50.i
        public final boolean isEmpty() {
            return d.this.f34722d.isEmpty();
        }

        @Override // n50.i
        public final T poll() throws Exception {
            return d.this.f34722d.poll();
        }
    }

    d(int i11) {
        m50.b.d(i11, "capacityHint");
        this.f34722d = new v50.c<>(i11);
        this.f34724i = new AtomicReference<>();
        this.f34725v = true;
        this.f34723e = new AtomicReference<>();
        this.H = new AtomicBoolean();
        this.I = new a();
    }

    public static <T> d<T> d() {
        return new d<>(l.bufferSize());
    }

    public static <T> d<T> e(int i11) {
        return new d<>(i11);
    }

    public static <T> d<T> f(int i11, Runnable runnable) {
        return new d<>(i11, runnable);
    }

    final void g() {
        AtomicReference<Runnable> atomicReference = this.f34724i;
        Runnable runnable = atomicReference.get();
        if (runnable != null) {
            while (!atomicReference.compareAndSet(runnable, null)) {
                if (atomicReference.get() != runnable) {
                    return;
                }
            }
            runnable.run();
        }
    }

    final void h() {
        Throwable th2;
        if (this.I.getAndIncrement() != 0) {
            return;
        }
        s<? super T> sVar = this.f34723e.get();
        int i11 = 1;
        int i12 = 1;
        while (sVar == null) {
            i12 = this.I.addAndGet(-i12);
            if (i12 == 0) {
                return;
            } else {
                sVar = this.f34723e.get();
            }
        }
        boolean z11 = this.J;
        v50.c<T> cVar = this.f34722d;
        boolean z12 = this.f34725v;
        if (z11) {
            while (!this.f34726w) {
                boolean z13 = this.F;
                if (!z12 && z13 && (th2 = this.G) != null) {
                    this.f34723e.lazySet(null);
                    cVar.clear();
                    sVar.onError(th2);
                    return;
                }
                sVar.onNext(null);
                if (z13) {
                    this.f34723e.lazySet(null);
                    Throwable th3 = this.G;
                    if (th3 != null) {
                        sVar.onError(th3);
                        return;
                    } else {
                        sVar.onComplete();
                        return;
                    }
                }
                i11 = this.I.addAndGet(-i11);
                if (i11 == 0) {
                    return;
                }
            }
            this.f34723e.lazySet(null);
            return;
        }
        boolean z14 = true;
        int i13 = 1;
        while (!this.f34726w) {
            boolean z15 = this.F;
            T poll = this.f34722d.poll();
            boolean z16 = poll == null;
            if (z15) {
                if (!z12 && z14) {
                    Throwable th4 = this.G;
                    if (th4 != null) {
                        this.f34723e.lazySet(null);
                        cVar.clear();
                        sVar.onError(th4);
                        return;
                    }
                    z14 = false;
                }
                if (z16) {
                    this.f34723e.lazySet(null);
                    Throwable th5 = this.G;
                    if (th5 != null) {
                        sVar.onError(th5);
                        return;
                    } else {
                        sVar.onComplete();
                        return;
                    }
                }
            }
            if (z16) {
                i13 = this.I.addAndGet(-i13);
                if (i13 == 0) {
                    return;
                }
            } else {
                sVar.onNext(poll);
            }
        }
        this.f34723e.lazySet(null);
        cVar.clear();
    }

    @Override // io.reactivex.s
    public final void onComplete() {
        if (this.F || this.f34726w) {
            return;
        }
        this.F = true;
        g();
        h();
    }

    @Override // io.reactivex.s
    public final void onError(Throwable th2) {
        m50.b.c(th2, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.F || this.f34726w) {
            c60.a.f(th2);
            return;
        }
        this.G = th2;
        this.F = true;
        g();
        h();
    }

    @Override // io.reactivex.s
    public final void onNext(T t11) {
        m50.b.c(t11, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.F || this.f34726w) {
            return;
        }
        this.f34722d.offer(t11);
        h();
    }

    @Override // io.reactivex.s
    public final void onSubscribe(i50.b bVar) {
        if (this.F || this.f34726w) {
            bVar.dispose();
        }
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(s<? super T> sVar) {
        if (this.H.get() || !this.H.compareAndSet(false, true)) {
            e.i(new IllegalStateException("Only a single observer allowed."), sVar);
            return;
        }
        sVar.onSubscribe(this.I);
        this.f34723e.lazySet(sVar);
        if (this.f34726w) {
            this.f34723e.lazySet(null);
        } else {
            h();
        }
    }

    d(int i11, Runnable runnable) {
        m50.b.d(i11, "capacityHint");
        this.f34722d = new v50.c<>(i11);
        this.f34724i = new AtomicReference<>(runnable);
        this.f34725v = true;
        this.f34723e = new AtomicReference<>();
        this.H = new AtomicBoolean();
        this.I = new a();
    }
}
