package t50;

import io.reactivex.t;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class v3<T> extends t50.a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    final long f59549e;

    /* renamed from: i, reason: collision with root package name */
    final TimeUnit f59550i;

    /* renamed from: v, reason: collision with root package name */
    final io.reactivex.t f59551v;

    /* renamed from: w, reason: collision with root package name */
    final boolean f59552w;

    static final class a<T> extends AtomicInteger implements io.reactivex.s<T>, i50.b, Runnable {
        final AtomicReference<T> F = new AtomicReference<>();
        i50.b G;
        volatile boolean H;
        Throwable I;
        volatile boolean J;
        volatile boolean K;
        boolean L;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59553d;

        /* renamed from: e, reason: collision with root package name */
        final long f59554e;

        /* renamed from: i, reason: collision with root package name */
        final TimeUnit f59555i;

        /* renamed from: v, reason: collision with root package name */
        final t.c f59556v;

        /* renamed from: w, reason: collision with root package name */
        final boolean f59557w;

        a(io.reactivex.s<? super T> sVar, long j11, TimeUnit timeUnit, t.c cVar, boolean z11) {
            this.f59553d = sVar;
            this.f59554e = j11;
            this.f59555i = timeUnit;
            this.f59556v = cVar;
            this.f59557w = z11;
        }

        final void a() {
            if (getAndIncrement() != 0) {
                return;
            }
            AtomicReference<T> atomicReference = this.F;
            io.reactivex.s<? super T> sVar = this.f59553d;
            int i11 = 1;
            while (!this.J) {
                boolean z11 = this.H;
                if (z11 && this.I != null) {
                    atomicReference.lazySet(null);
                    sVar.onError(this.I);
                    this.f59556v.dispose();
                    return;
                }
                boolean z12 = atomicReference.get() == null;
                if (z11) {
                    T andSet = atomicReference.getAndSet(null);
                    if (!z12 && this.f59557w) {
                        sVar.onNext(andSet);
                    }
                    sVar.onComplete();
                    this.f59556v.dispose();
                    return;
                }
                if (z12) {
                    if (this.K) {
                        this.L = false;
                        this.K = false;
                    }
                } else if (!this.L || this.K) {
                    sVar.onNext(atomicReference.getAndSet(null));
                    this.K = false;
                    this.L = true;
                    this.f59556v.b(this, this.f59554e, this.f59555i);
                }
                i11 = addAndGet(-i11);
                if (i11 == 0) {
                    return;
                }
            }
            atomicReference.lazySet(null);
        }

        @Override // i50.b
        public final void dispose() {
            this.J = true;
            this.G.dispose();
            this.f59556v.dispose();
            if (getAndIncrement() == 0) {
                this.F.lazySet(null);
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.J;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.H = true;
            a();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.I = th2;
            this.H = true;
            a();
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.F.set(t11);
            a();
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.G, bVar)) {
                this.G = bVar;
                this.f59553d.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.K = true;
            a();
        }
    }

    public v3(io.reactivex.l<T> lVar, long j11, TimeUnit timeUnit, io.reactivex.t tVar, boolean z11) {
        super(lVar);
        this.f59549e = j11;
        this.f59550i = timeUnit;
        this.f59551v = tVar;
        this.f59552w = z11;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f59549e, this.f59550i, this.f59551v.b(), this.f59552w));
    }
}
