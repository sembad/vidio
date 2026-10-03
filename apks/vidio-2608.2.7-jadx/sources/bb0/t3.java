package bb0;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public final class t3<T> extends bb0.a<T, T> {
    final boolean H;

    /* renamed from: d, reason: collision with root package name */
    final long f15297d;

    /* renamed from: e, reason: collision with root package name */
    final long f15298e;

    /* renamed from: i, reason: collision with root package name */
    final TimeUnit f15299i;

    /* renamed from: v, reason: collision with root package name */
    final io.reactivex.u f15300v;

    /* renamed from: w, reason: collision with root package name */
    final int f15301w;

    static final class a<T> extends AtomicBoolean implements io.reactivex.t<T>, qa0.b {
        final boolean H;
        qa0.b I;
        volatile boolean J;
        Throwable K;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f15302c;

        /* renamed from: d, reason: collision with root package name */
        final long f15303d;

        /* renamed from: e, reason: collision with root package name */
        final long f15304e;

        /* renamed from: i, reason: collision with root package name */
        final TimeUnit f15305i;

        /* renamed from: v, reason: collision with root package name */
        final io.reactivex.u f15306v;

        /* renamed from: w, reason: collision with root package name */
        final db0.c<Object> f15307w;

        a(io.reactivex.t<? super T> tVar, long j11, long j12, TimeUnit timeUnit, io.reactivex.u uVar, int i11, boolean z11) {
            this.f15302c = tVar;
            this.f15303d = j11;
            this.f15304e = j12;
            this.f15305i = timeUnit;
            this.f15306v = uVar;
            this.f15307w = new db0.c<>(i11);
            this.H = z11;
        }

        final void a() {
            Throwable th2;
            if (compareAndSet(false, true)) {
                io.reactivex.t<? super T> tVar = this.f15302c;
                db0.c<Object> cVar = this.f15307w;
                boolean z11 = this.H;
                io.reactivex.u uVar = this.f15306v;
                TimeUnit timeUnit = this.f15305i;
                uVar.getClass();
                long c11 = io.reactivex.u.c(timeUnit) - this.f15304e;
                while (!this.J) {
                    if (!z11 && (th2 = this.K) != null) {
                        cVar.clear();
                        tVar.onError(th2);
                        return;
                    }
                    Object poll = cVar.poll();
                    if (poll == null) {
                        Throwable th3 = this.K;
                        if (th3 != null) {
                            tVar.onError(th3);
                            return;
                        } else {
                            tVar.onComplete();
                            return;
                        }
                    }
                    Object poll2 = cVar.poll();
                    if (((Long) poll).longValue() >= c11) {
                        tVar.onNext(poll2);
                    }
                }
                cVar.clear();
            }
        }

        @Override // qa0.b
        public final void dispose() {
            if (this.J) {
                return;
            }
            this.J = true;
            this.I.dispose();
            if (compareAndSet(false, true)) {
                this.f15307w.clear();
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.J;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            a();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.K = th2;
            a();
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f15306v.getClass();
            long c11 = io.reactivex.u.c(this.f15305i);
            long j11 = this.f15303d;
            boolean z11 = j11 == Long.MAX_VALUE;
            Long valueOf = Long.valueOf(c11);
            db0.c<Object> cVar = this.f15307w;
            cVar.b(valueOf, t11);
            while (!cVar.isEmpty()) {
                if (((Long) cVar.c()).longValue() > c11 - this.f15304e && (z11 || (cVar.d() >> 1) <= j11)) {
                    return;
                }
                cVar.poll();
                cVar.poll();
            }
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.I, bVar)) {
                this.I = bVar;
                this.f15302c.onSubscribe(this);
            }
        }
    }

    public t3(io.reactivex.m mVar, long j11, long j12, TimeUnit timeUnit, io.reactivex.u uVar, int i11, boolean z11) {
        super(mVar);
        this.f15297d = j11;
        this.f15298e = j12;
        this.f15299i = timeUnit;
        this.f15300v = uVar;
        this.f15301w = i11;
        this.H = z11;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f15297d, this.f15298e, this.f15299i, this.f15300v, this.f15301w, this.H));
    }
}
