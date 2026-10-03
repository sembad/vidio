package bb0;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public final class k3<T> extends bb0.a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    final long f14928d;

    /* renamed from: e, reason: collision with root package name */
    final TimeUnit f14929e;

    /* renamed from: i, reason: collision with root package name */
    final io.reactivex.u f14930i;

    /* renamed from: v, reason: collision with root package name */
    final int f14931v;

    /* renamed from: w, reason: collision with root package name */
    final boolean f14932w;

    static final class a<T> extends AtomicInteger implements io.reactivex.t<T>, qa0.b {
        qa0.b H;
        volatile boolean I;
        volatile boolean J;
        Throwable K;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super T> f14933c;

        /* renamed from: d, reason: collision with root package name */
        final long f14934d;

        /* renamed from: e, reason: collision with root package name */
        final TimeUnit f14935e;

        /* renamed from: i, reason: collision with root package name */
        final io.reactivex.u f14936i;

        /* renamed from: v, reason: collision with root package name */
        final db0.c<Object> f14937v;

        /* renamed from: w, reason: collision with root package name */
        final boolean f14938w;

        a(io.reactivex.t<? super T> tVar, long j11, TimeUnit timeUnit, io.reactivex.u uVar, int i11, boolean z11) {
            this.f14933c = tVar;
            this.f14934d = j11;
            this.f14935e = timeUnit;
            this.f14936i = uVar;
            this.f14937v = new db0.c<>(i11);
            this.f14938w = z11;
        }

        final void a() {
            if (getAndIncrement() != 0) {
                return;
            }
            io.reactivex.t<? super T> tVar = this.f14933c;
            db0.c<Object> cVar = this.f14937v;
            boolean z11 = this.f14938w;
            TimeUnit timeUnit = this.f14935e;
            io.reactivex.u uVar = this.f14936i;
            long j11 = this.f14934d;
            int i11 = 1;
            while (!this.I) {
                boolean z12 = this.J;
                Long l11 = (Long) cVar.c();
                boolean z13 = l11 == null;
                uVar.getClass();
                long c11 = io.reactivex.u.c(timeUnit);
                if (!z13 && l11.longValue() > c11 - j11) {
                    z13 = true;
                }
                if (z12) {
                    if (!z11) {
                        Throwable th2 = this.K;
                        if (th2 != null) {
                            this.f14937v.clear();
                            tVar.onError(th2);
                            return;
                        } else if (z13) {
                            tVar.onComplete();
                            return;
                        }
                    } else if (z13) {
                        Throwable th3 = this.K;
                        if (th3 != null) {
                            tVar.onError(th3);
                            return;
                        } else {
                            tVar.onComplete();
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
                    tVar.onNext(cVar.poll());
                }
            }
            this.f14937v.clear();
        }

        @Override // qa0.b
        public final void dispose() {
            if (this.I) {
                return;
            }
            this.I = true;
            this.H.dispose();
            if (getAndIncrement() == 0) {
                this.f14937v.clear();
            }
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return this.I;
        }

        @Override // io.reactivex.t
        public final void onComplete() {
            this.J = true;
            a();
        }

        @Override // io.reactivex.t
        public final void onError(Throwable th2) {
            this.K = th2;
            this.J = true;
            a();
        }

        @Override // io.reactivex.t
        public final void onNext(T t11) {
            this.f14936i.getClass();
            this.f14937v.b(Long.valueOf(io.reactivex.u.c(this.f14935e)), t11);
            a();
        }

        @Override // io.reactivex.t
        public final void onSubscribe(qa0.b bVar) {
            if (ta0.e.f(this.H, bVar)) {
                this.H = bVar;
                this.f14933c.onSubscribe(this);
            }
        }
    }

    public k3(io.reactivex.m mVar, long j11, TimeUnit timeUnit, io.reactivex.u uVar, int i11, boolean z11) {
        super(mVar);
        this.f14928d = j11;
        this.f14929e = timeUnit;
        this.f14930i = uVar;
        this.f14931v = i11;
        this.f14932w = z11;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new a(tVar, this.f14928d, this.f14929e, this.f14930i, this.f14931v, this.f14932w));
    }
}
