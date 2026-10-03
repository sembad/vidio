package bb0;

import io.reactivex.u;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class y3<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final long f15505d;

    /* renamed from: e, reason: collision with root package name */
    final TimeUnit f15506e;

    /* renamed from: i, reason: collision with root package name */
    final io.reactivex.u f15507i;

    /* renamed from: v, reason: collision with root package name */
    final boolean f15508v;

    static final class a<T> extends AtomicInteger implements io.reactivex.t<T>, qa0.b, Runnable {
        qa0.b H;
        volatile boolean I;
        Throwable J;
        volatile boolean K;
        volatile boolean L;
        boolean M;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f15509c;

        /* renamed from: d, reason: collision with root package name */
        final long f15510d;

        /* renamed from: e, reason: collision with root package name */
        final TimeUnit f15511e;

        /* renamed from: i, reason: collision with root package name */
        final u.c f15512i;

        /* renamed from: v, reason: collision with root package name */
        final boolean f15513v;

        /* renamed from: w, reason: collision with root package name */
        final AtomicReference<T> f15514w = new AtomicReference<>();

        a(io.reactivex.t<? super T> tVar, long j11, TimeUnit timeUnit, u.c cVar, boolean z11) {
            this.f15509c = tVar;
            this.f15510d = j11;
            this.f15511e = timeUnit;
            this.f15512i = cVar;
            this.f15513v = z11;
        }

        final void a() {
            if (getAndIncrement() != 0) {
                return;
            }
            AtomicReference<T> atomicReference = this.f15514w;
            io.reactivex.t<? super T> tVar = this.f15509c;
            int i11 = 1;
            while (!this.K) {
                boolean z11 = this.I;
                if (z11 && this.J != null) {
                    atomicReference.lazySet(null);
                    tVar.onError(this.J);
                    this.f15512i.dispose();
                    return;
                }
                boolean z12 = atomicReference.get() == null;
                if (z11) {
                    T andSet = atomicReference.getAndSet(null);
                    if (!z12 && this.f15513v) {
                        tVar.onNext(andSet);
                    }
                    tVar.onComplete();
                    this.f15512i.dispose();
                    return;
                }
                if (z12) {
                    if (this.L) {
                        this.M = false;
                        this.L = false;
                    }
                } else if (!this.M || this.L) {
                    tVar.onNext(atomicReference.getAndSet(null));
                    this.L = false;
                    this.M = true;
                    this.f15512i.b(this, this.f15510d, this.f15511e);
                }
                i11 = addAndGet(-i11);
                if (i11 == 0) {
                    return;
                }
            }
            atomicReference.lazySet(null);
        }

        @Override // qa0.b
        public final void dispose() {
            this.K = true;
            this.H.dispose();
            this.f15512i.dispose();
            if (getAndIncrement() == 0) {
                this.f15514w.lazySet(null);
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.K;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.I = true;
            a();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.J = th2;
            this.I = true;
            a();
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f15514w.set(t11);
            a();
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.H, bVar)) {
                this.H = bVar;
                this.f15509c.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.L = true;
            a();
        }
    }

    public y3(io.reactivex.m<T> mVar, long j11, TimeUnit timeUnit, io.reactivex.u uVar, boolean z11) {
        super(mVar);
        this.f15505d = j11;
        this.f15506e = timeUnit;
        this.f15507i = uVar;
        this.f15508v = z11;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f15505d, this.f15506e, this.f15507i.b(), this.f15508v));
    }
}
