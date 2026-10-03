package nb0;

import io.reactivex.m;
import io.reactivex.t;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import ta0.f;

/* loaded from: classes6.dex */
public final class e<T> extends d<T> {
    Throwable H;
    final AtomicBoolean I;
    final wa0.b<T> J;
    boolean K;

    /* renamed from: c, reason: collision with root package name */
    final db0.c<T> f56191c;

    /* renamed from: d, reason: collision with root package name */
    final AtomicReference<t<? super T>> f56192d;

    /* renamed from: e, reason: collision with root package name */
    final AtomicReference<Runnable> f56193e;

    /* renamed from: i, reason: collision with root package name */
    final boolean f56194i;

    /* renamed from: v, reason: collision with root package name */
    volatile boolean f56195v;

    /* renamed from: w, reason: collision with root package name */
    volatile boolean f56196w;

    final class a extends wa0.b<T> {
        a() {
        }

        @Override // va0.e
        public final int a(int i11) {
            e.this.K = true;
            return 2;
        }

        @Override // va0.i
        public final void clear() {
            e.this.f56191c.clear();
        }

        @Override // qa0.b
        public final void dispose() {
            if (e.this.f56195v) {
                return;
            }
            e.this.f56195v = true;
            e.this.g();
            e.this.f56192d.lazySet(null);
            if (e.this.J.getAndIncrement() == 0) {
                e.this.f56192d.lazySet(null);
                e eVar = e.this;
                if (eVar.K) {
                    return;
                }
                eVar.f56191c.clear();
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return e.this.f56195v;
        }

        @Override // va0.i
        public final boolean isEmpty() {
            return e.this.f56191c.isEmpty();
        }

        @Override // va0.i
        public final T poll() throws Exception {
            return e.this.f56191c.poll();
        }
    }

    e(int i11) {
        ua0.b.d(i11, "capacityHint");
        this.f56191c = new db0.c<>(i11);
        this.f56193e = new AtomicReference<>();
        this.f56194i = true;
        this.f56192d = new AtomicReference<>();
        this.I = new AtomicBoolean();
        this.J = new a();
    }

    public static <T> e<T> d() {
        return new e<>(m.bufferSize());
    }

    public static <T> e<T> e(int i11) {
        return new e<>(i11);
    }

    public static <T> e<T> f(int i11, Runnable runnable) {
        return new e<>(i11, runnable);
    }

    final void g() {
        AtomicReference<Runnable> atomicReference = this.f56193e;
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
        if (this.J.getAndIncrement() != 0) {
            return;
        }
        t<? super T> tVar = this.f56192d.get();
        int i11 = 1;
        int i12 = 1;
        while (tVar == null) {
            i12 = this.J.addAndGet(-i12);
            if (i12 == 0) {
                return;
            } else {
                tVar = this.f56192d.get();
            }
        }
        boolean z11 = this.K;
        db0.c<T> cVar = this.f56191c;
        boolean z12 = this.f56194i;
        if (z11) {
            while (!this.f56195v) {
                boolean z13 = this.f56196w;
                if (!z12 && z13 && (th2 = this.H) != null) {
                    this.f56192d.lazySet(null);
                    cVar.clear();
                    tVar.onError(th2);
                    return;
                }
                tVar.onNext(null);
                if (z13) {
                    this.f56192d.lazySet(null);
                    Throwable th3 = this.H;
                    if (th3 != null) {
                        tVar.onError(th3);
                        return;
                    } else {
                        tVar.onComplete();
                        return;
                    }
                }
                i11 = this.J.addAndGet(-i11);
                if (i11 == 0) {
                    return;
                }
            }
            this.f56192d.lazySet(null);
            return;
        }
        boolean z14 = true;
        int i13 = 1;
        while (!this.f56195v) {
            boolean z15 = this.f56196w;
            T poll = this.f56191c.poll();
            boolean z16 = poll == null;
            if (z15) {
                if (!z12 && z14) {
                    Throwable th4 = this.H;
                    if (th4 != null) {
                        this.f56192d.lazySet(null);
                        cVar.clear();
                        tVar.onError(th4);
                        return;
                    }
                    z14 = false;
                }
                if (z16) {
                    this.f56192d.lazySet(null);
                    Throwable th5 = this.H;
                    if (th5 != null) {
                        tVar.onError(th5);
                        return;
                    } else {
                        tVar.onComplete();
                        return;
                    }
                }
            }
            if (z16) {
                i13 = this.J.addAndGet(-i13);
                if (i13 == 0) {
                    return;
                }
            } else {
                tVar.onNext(poll);
            }
        }
        this.f56192d.lazySet(null);
        cVar.clear();
    }

    @Override // io.reactivex.t
    public final void onComplete() {
        if (this.f56196w || this.f56195v) {
            return;
        }
        this.f56196w = true;
        g();
        h();
    }

    @Override // io.reactivex.t
    public final void onError(Throwable th2) {
        ua0.b.c(th2, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.f56196w || this.f56195v) {
            kb0.a.f(th2);
            return;
        }
        this.H = th2;
        this.f56196w = true;
        g();
        h();
    }

    @Override // io.reactivex.t
    public final void onNext(T t11) {
        ua0.b.c(t11, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.f56196w || this.f56195v) {
            return;
        }
        this.f56191c.offer(t11);
        h();
    }

    @Override // io.reactivex.t
    public final void onSubscribe(qa0.b bVar) {
        if (this.f56196w || this.f56195v) {
            bVar.dispose();
        }
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(t<? super T> tVar) {
        if (this.I.get() || !this.I.compareAndSet(false, true)) {
            f.c(new IllegalStateException("Only a single observer allowed."), tVar);
            return;
        }
        tVar.onSubscribe(this.J);
        this.f56192d.lazySet(tVar);
        if (this.f56195v) {
            this.f56192d.lazySet(null);
        } else {
            h();
        }
    }

    e(int i11, Runnable runnable) {
        ua0.b.d(i11, "capacityHint");
        this.f56191c = new db0.c<>(i11);
        this.f56193e = new AtomicReference<>(runnable);
        this.f56194i = true;
        this.f56192d = new AtomicReference<>();
        this.I = new AtomicBoolean();
        this.J = new a();
    }
}
