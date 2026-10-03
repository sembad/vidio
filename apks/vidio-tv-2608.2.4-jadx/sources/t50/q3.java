package t50;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class q3<T> extends t50.a<T, T> {
    final int F;
    final boolean G;

    /* renamed from: e, reason: collision with root package name */
    final long f59359e;

    /* renamed from: i, reason: collision with root package name */
    final long f59360i;

    /* renamed from: v, reason: collision with root package name */
    final TimeUnit f59361v;

    /* renamed from: w, reason: collision with root package name */
    final io.reactivex.t f59362w;

    static final class a<T> extends AtomicBoolean implements io.reactivex.s<T>, i50.b {
        final v50.c<Object> F;
        final boolean G;
        i50.b H;
        volatile boolean I;
        Throwable J;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59363d;

        /* renamed from: e, reason: collision with root package name */
        final long f59364e;

        /* renamed from: i, reason: collision with root package name */
        final long f59365i;

        /* renamed from: v, reason: collision with root package name */
        final TimeUnit f59366v;

        /* renamed from: w, reason: collision with root package name */
        final io.reactivex.t f59367w;

        a(io.reactivex.s<? super T> sVar, long j11, long j12, TimeUnit timeUnit, io.reactivex.t tVar, int i11, boolean z11) {
            this.f59363d = sVar;
            this.f59364e = j11;
            this.f59365i = j12;
            this.f59366v = timeUnit;
            this.f59367w = tVar;
            this.F = new v50.c<>(i11);
            this.G = z11;
        }

        final void a() {
            Throwable th2;
            if (compareAndSet(false, true)) {
                io.reactivex.s<? super T> sVar = this.f59363d;
                v50.c<Object> cVar = this.F;
                boolean z11 = this.G;
                io.reactivex.t tVar = this.f59367w;
                TimeUnit timeUnit = this.f59366v;
                tVar.getClass();
                long c11 = io.reactivex.t.c(timeUnit) - this.f59365i;
                while (!this.I) {
                    if (!z11 && (th2 = this.J) != null) {
                        cVar.clear();
                        sVar.onError(th2);
                        return;
                    }
                    Object poll = cVar.poll();
                    if (poll == null) {
                        Throwable th3 = this.J;
                        if (th3 != null) {
                            sVar.onError(th3);
                            return;
                        } else {
                            sVar.onComplete();
                            return;
                        }
                    }
                    Object poll2 = cVar.poll();
                    if (((Long) poll).longValue() >= c11) {
                        sVar.onNext(poll2);
                    }
                }
                cVar.clear();
            }
        }

        @Override // i50.b
        public final void dispose() {
            if (this.I) {
                return;
            }
            this.I = true;
            this.H.dispose();
            if (compareAndSet(false, true)) {
                this.F.clear();
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.I;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            a();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.J = th2;
            a();
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f59367w.getClass();
            long c11 = io.reactivex.t.c(this.f59366v);
            long j11 = this.f59364e;
            boolean z11 = j11 == Long.MAX_VALUE;
            Long valueOf = Long.valueOf(c11);
            v50.c<Object> cVar = this.F;
            cVar.a(valueOf, t11);
            while (!cVar.isEmpty()) {
                if (((Long) cVar.b()).longValue() > c11 - this.f59365i && (z11 || (cVar.d() >> 1) <= j11)) {
                    return;
                }
                cVar.poll();
                cVar.poll();
            }
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.H, bVar)) {
                this.H = bVar;
                this.f59363d.onSubscribe(this);
            }
        }
    }

    public q3(io.reactivex.l lVar, long j11, long j12, TimeUnit timeUnit, io.reactivex.t tVar, int i11, boolean z11) {
        super(lVar);
        this.f59359e = j11;
        this.f59360i = j12;
        this.f59361v = timeUnit;
        this.f59362w = tVar;
        this.F = i11;
        this.G = z11;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f59359e, this.f59360i, this.f59361v, this.f59362w, this.F, this.G));
    }
}
