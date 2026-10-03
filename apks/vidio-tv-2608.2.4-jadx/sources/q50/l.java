package q50;

import ex.x3;
import io.reactivex.exceptions.MissingBackpressureException;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes5.dex */
public final class l<T> extends q50.a<T, T> {
    final k50.a F;

    /* renamed from: v, reason: collision with root package name */
    final int f54044v;

    /* renamed from: w, reason: collision with root package name */
    final boolean f54045w;

    static final class a<T> extends y50.a<T> implements io.reactivex.g<T> {
        volatile boolean F;
        Throwable G;
        final AtomicLong H = new AtomicLong();
        boolean I;

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.g f54046d;

        /* renamed from: e, reason: collision with root package name */
        final n50.h<T> f54047e;

        /* renamed from: i, reason: collision with root package name */
        final k50.a f54048i;

        /* renamed from: v, reason: collision with root package name */
        jc0.c f54049v;

        /* renamed from: w, reason: collision with root package name */
        volatile boolean f54050w;

        a(io.reactivex.g gVar, int i11, boolean z11, k50.a aVar) {
            this.f54046d = gVar;
            this.f54048i = aVar;
            this.f54047e = z11 ? new v50.c<>(i11) : new v50.b<>(i11);
        }

        final boolean a(boolean z11, boolean z12, io.reactivex.g gVar) {
            if (this.f54050w) {
                this.f54047e.clear();
                return true;
            }
            if (!z11) {
                return false;
            }
            Throwable th2 = this.G;
            if (th2 != null) {
                this.f54047e.clear();
                gVar.onError(th2);
                return true;
            }
            if (!z12) {
                return false;
            }
            gVar.onComplete();
            return true;
        }

        final void b() {
            if (getAndIncrement() == 0) {
                n50.h<T> hVar = this.f54047e;
                io.reactivex.g gVar = this.f54046d;
                int i11 = 1;
                while (!a(this.F, hVar.isEmpty(), gVar)) {
                    long j11 = this.H.get();
                    long j12 = 0;
                    while (j12 != j11) {
                        boolean z11 = this.F;
                        T poll = hVar.poll();
                        boolean z12 = poll == null;
                        if (a(z11, z12, gVar)) {
                            return;
                        }
                        if (z12) {
                            break;
                        }
                        gVar.onNext(poll);
                        j12++;
                    }
                    if (j12 == j11 && a(this.F, hVar.isEmpty(), gVar)) {
                        return;
                    }
                    if (j12 != 0 && j11 != Long.MAX_VALUE) {
                        this.H.addAndGet(-j12);
                    }
                    i11 = addAndGet(-i11);
                    if (i11 == 0) {
                        return;
                    }
                }
            }
        }

        @Override // n50.e
        public final int c(int i11) {
            this.I = true;
            return 2;
        }

        @Override // jc0.c
        public final void cancel() {
            if (this.f54050w) {
                return;
            }
            this.f54050w = true;
            this.f54049v.cancel();
            if (this.I || getAndIncrement() != 0) {
                return;
            }
            this.f54047e.clear();
        }

        @Override // n50.i
        public final void clear() {
            this.f54047e.clear();
        }

        @Override // jc0.b
        public final void f(jc0.c cVar) {
            if (y50.d.k(this.f54049v, cVar)) {
                this.f54049v = cVar;
                this.f54046d.f(this);
                cVar.request(Long.MAX_VALUE);
            }
        }

        @Override // n50.i
        public final boolean isEmpty() {
            return this.f54047e.isEmpty();
        }

        @Override // jc0.b
        public final void onComplete() {
            this.F = true;
            if (this.I) {
                this.f54046d.onComplete();
            } else {
                b();
            }
        }

        @Override // jc0.b
        public final void onError(Throwable th2) {
            this.G = th2;
            this.F = true;
            if (this.I) {
                this.f54046d.onError(th2);
            } else {
                b();
            }
        }

        @Override // jc0.b
        public final void onNext(T t11) {
            if (this.f54047e.offer(t11)) {
                if (this.I) {
                    this.f54046d.onNext(null);
                    return;
                } else {
                    b();
                    return;
                }
            }
            this.f54049v.cancel();
            MissingBackpressureException missingBackpressureException = new MissingBackpressureException("Buffer is full");
            try {
                this.f54048i.run();
            } catch (Throwable th2) {
                j50.a.a(th2);
                missingBackpressureException.initCause(th2);
            }
            onError(missingBackpressureException);
        }

        @Override // n50.i
        public final T poll() throws Exception {
            return this.f54047e.poll();
        }

        @Override // jc0.c
        public final void request(long j11) {
            if (this.I || !y50.d.i(j11)) {
                return;
            }
            x3.b(this.H, j11);
            b();
        }
    }

    public l(io.reactivex.f fVar, int i11) {
        super(fVar);
        this.f54044v = i11;
        this.f54045w = true;
        this.F = m50.a.f47161c;
    }

    @Override // io.reactivex.f
    protected final void g(io.reactivex.g gVar) {
        this.f54006i.e(new a(gVar, this.f54044v, this.f54045w, this.F));
    }
}
