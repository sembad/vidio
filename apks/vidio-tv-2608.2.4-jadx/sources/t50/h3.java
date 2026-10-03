package t50;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class h3<T> extends t50.a<T, T> {
    final boolean F;

    /* renamed from: e, reason: collision with root package name */
    final long f58997e;

    /* renamed from: i, reason: collision with root package name */
    final TimeUnit f58998i;

    /* renamed from: v, reason: collision with root package name */
    final io.reactivex.t f58999v;

    /* renamed from: w, reason: collision with root package name */
    final int f59000w;

    static final class a<T> extends AtomicInteger implements io.reactivex.s<T>, i50.b {
        final boolean F;
        i50.b G;
        volatile boolean H;
        volatile boolean I;
        Throwable J;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super T> f59001d;

        /* renamed from: e, reason: collision with root package name */
        final long f59002e;

        /* renamed from: i, reason: collision with root package name */
        final TimeUnit f59003i;

        /* renamed from: v, reason: collision with root package name */
        final io.reactivex.t f59004v;

        /* renamed from: w, reason: collision with root package name */
        final v50.c<Object> f59005w;

        a(io.reactivex.s<? super T> sVar, long j11, TimeUnit timeUnit, io.reactivex.t tVar, int i11, boolean z11) {
            this.f59001d = sVar;
            this.f59002e = j11;
            this.f59003i = timeUnit;
            this.f59004v = tVar;
            this.f59005w = new v50.c<>(i11);
            this.F = z11;
        }

        final void a() {
            if (getAndIncrement() != 0) {
                return;
            }
            io.reactivex.s<? super T> sVar = this.f59001d;
            v50.c<Object> cVar = this.f59005w;
            boolean z11 = this.F;
            TimeUnit timeUnit = this.f59003i;
            io.reactivex.t tVar = this.f59004v;
            long j11 = this.f59002e;
            int i11 = 1;
            while (!this.H) {
                boolean z12 = this.I;
                Long l11 = (Long) cVar.b();
                boolean z13 = l11 == null;
                tVar.getClass();
                long c11 = io.reactivex.t.c(timeUnit);
                if (!z13 && l11.longValue() > c11 - j11) {
                    z13 = true;
                }
                if (z12) {
                    if (!z11) {
                        Throwable th2 = this.J;
                        if (th2 != null) {
                            this.f59005w.clear();
                            sVar.onError(th2);
                            return;
                        } else if (z13) {
                            sVar.onComplete();
                            return;
                        }
                    } else if (z13) {
                        Throwable th3 = this.J;
                        if (th3 != null) {
                            sVar.onError(th3);
                            return;
                        } else {
                            sVar.onComplete();
                            return;
                        }
                    }
                }
                if (z13) {
                    i11 = addAndGet(-i11);
                    if (i11 == 0) {
                        return;
                    }
                } else {
                    cVar.poll();
                    sVar.onNext(cVar.poll());
                }
            }
            this.f59005w.clear();
        }

        @Override // i50.b
        public final void dispose() {
            if (this.H) {
                return;
            }
            this.H = true;
            this.G.dispose();
            if (getAndIncrement() == 0) {
                this.f59005w.clear();
            }
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return this.H;
        }

        @Override // io.reactivex.s
        public final void onComplete() {
            this.I = true;
            a();
        }

        @Override // io.reactivex.s
        public final void onError(Throwable th2) {
            this.J = th2;
            this.I = true;
            a();
        }

        @Override // io.reactivex.s
        public final void onNext(T t11) {
            this.f59004v.getClass();
            this.f59005w.a(Long.valueOf(io.reactivex.t.c(this.f59003i)), t11);
            a();
        }

        @Override // io.reactivex.s
        public final void onSubscribe(i50.b bVar) {
            if (l50.d.l(this.G, bVar)) {
                this.G = bVar;
                this.f59001d.onSubscribe(this);
            }
        }
    }

    public h3(io.reactivex.l lVar, long j11, TimeUnit timeUnit, io.reactivex.t tVar, int i11, boolean z11) {
        super(lVar);
        this.f58997e = j11;
        this.f58998i = timeUnit;
        this.f58999v = tVar;
        this.f59000w = i11;
        this.F = z11;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new a(sVar, this.f58997e, this.f58998i, this.f58999v, this.f59000w, this.F));
    }
}
