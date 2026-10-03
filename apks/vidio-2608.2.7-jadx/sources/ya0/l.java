package ya0;

import io.reactivex.exceptions.MissingBackpressureException;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes6.dex */
public final class l<T> extends ya0.a<T, T> {

    /* renamed from: i, reason: collision with root package name */
    final int f80669i;

    /* renamed from: v, reason: collision with root package name */
    final boolean f80670v;

    /* renamed from: w, reason: collision with root package name */
    final sa0.a f80671w;

    static final class a<T> extends gb0.a<T> implements io.reactivex.g<T> {
        Throwable H;
        final AtomicLong I = new AtomicLong();
        boolean J;

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.g f80672c;

        /* renamed from: d, reason: collision with root package name */
        final va0.h<T> f80673d;

        /* renamed from: e, reason: collision with root package name */
        final sa0.a f80674e;

        /* renamed from: i, reason: collision with root package name */
        cf0.c f80675i;

        /* renamed from: v, reason: collision with root package name */
        volatile boolean f80676v;

        /* renamed from: w, reason: collision with root package name */
        volatile boolean f80677w;

        a(io.reactivex.g gVar, int i11, boolean z11, sa0.a aVar) {
            this.f80672c = gVar;
            this.f80674e = aVar;
            this.f80673d = z11 ? new db0.c<>(i11) : new db0.b<>(i11);
        }

        @Override // va0.e
        public final int a(int i11) {
            this.J = true;
            return 2;
        }

        @Override // cf0.b
        public final void b(cf0.c cVar) {
            if (gb0.e.e(this.f80675i, cVar)) {
                this.f80675i = cVar;
                this.f80672c.b(this);
                cVar.request(Long.MAX_VALUE);
            }
        }

        @Override // cf0.c
        public final void cancel() {
            if (this.f80676v) {
                return;
            }
            this.f80676v = true;
            this.f80675i.cancel();
            if (this.J || getAndIncrement() != 0) {
                return;
            }
            this.f80673d.clear();
        }

        @Override // va0.i
        public final void clear() {
            this.f80673d.clear();
        }

        final boolean d(boolean z11, boolean z12, io.reactivex.g gVar) {
            if (this.f80676v) {
                this.f80673d.clear();
                return true;
            }
            if (!z11) {
                return false;
            }
            Throwable th2 = this.H;
            if (th2 != null) {
                this.f80673d.clear();
                gVar.onError(th2);
                return true;
            }
            if (!z12) {
                return false;
            }
            gVar.onComplete();
            return true;
        }

        final void e() {
            if (getAndIncrement() == 0) {
                va0.h<T> hVar = this.f80673d;
                io.reactivex.g gVar = this.f80672c;
                int i11 = 1;
                while (!d(this.f80677w, hVar.isEmpty(), gVar)) {
                    long j11 = this.I.get();
                    long j12 = 0;
                    while (j12 != j11) {
                        boolean z11 = this.f80677w;
                        T poll = hVar.poll();
                        boolean z12 = poll == null;
                        if (d(z11, z12, gVar)) {
                            return;
                        }
                        if (z12) {
                            break;
                        }
                        gVar.onNext(poll);
                        j12++;
                    }
                    if (j12 == j11 && d(this.f80677w, hVar.isEmpty(), gVar)) {
                        return;
                    }
                    if (j12 != 0 && j11 != Long.MAX_VALUE) {
                        this.I.addAndGet(-j12);
                    }
                    i11 = addAndGet(-i11);
                    if (i11 == 0) {
                        return;
                    }
                }
            }
        }

        @Override // va0.i
        public final boolean isEmpty() {
            return this.f80673d.isEmpty();
        }

        @Override // cf0.b
        public final void onComplete() {
            this.f80677w = true;
            if (this.J) {
                this.f80672c.onComplete();
            } else {
                e();
            }
        }

        @Override // cf0.b
        public final void onError(Throwable th2) {
            this.H = th2;
            this.f80677w = true;
            if (this.J) {
                this.f80672c.onError(th2);
            } else {
                e();
            }
        }

        @Override // cf0.b
        public final void onNext(T t11) {
            if (this.f80673d.offer(t11)) {
                if (this.J) {
                    this.f80672c.onNext(null);
                    return;
                } else {
                    e();
                    return;
                }
            }
            this.f80675i.cancel();
            MissingBackpressureException missingBackpressureException = new MissingBackpressureException("Buffer is full");
            try {
                this.f80674e.run();
            } catch (Throwable th2) {
                de0.e.b(th2);
                missingBackpressureException.initCause(th2);
            }
            onError(missingBackpressureException);
        }

        @Override // va0.i
        public final T poll() throws Exception {
            return this.f80673d.poll();
        }

        @Override // cf0.c
        public final void request(long j11) {
            if (this.J || !gb0.e.d(j11)) {
                return;
            }
            hb0.d.a(this.I, j11);
            e();
        }
    }

    public l(io.reactivex.f fVar, int i11) {
        super(fVar);
        this.f80669i = i11;
        this.f80670v = true;
        this.f80671w = ua0.a.f70198c;
    }

    @Override // io.reactivex.f
    protected final void g(io.reactivex.g gVar) {
        this.f80633e.f(new a(gVar, this.f80669i, this.f80670v, this.f80671w));
    }
}
