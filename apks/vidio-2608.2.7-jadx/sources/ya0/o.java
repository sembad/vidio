package ya0;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class o<T> extends ya0.a<T, T> {

    static final class a<T> extends AtomicInteger implements io.reactivex.g<T>, cf0.c {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.g f80686c;

        /* renamed from: d, reason: collision with root package name */
        cf0.c f80687d;

        /* renamed from: e, reason: collision with root package name */
        volatile boolean f80688e;

        /* renamed from: i, reason: collision with root package name */
        Throwable f80689i;

        /* renamed from: v, reason: collision with root package name */
        volatile boolean f80690v;

        /* renamed from: w, reason: collision with root package name */
        final AtomicLong f80691w = new AtomicLong();
        final AtomicReference<T> H = new AtomicReference<>();

        a(io.reactivex.g gVar) {
            this.f80686c = gVar;
        }

        final boolean a(boolean z11, boolean z12, io.reactivex.g gVar, AtomicReference atomicReference) {
            if (this.f80690v) {
                atomicReference.lazySet(null);
                return true;
            }
            if (!z11) {
                return false;
            }
            Throwable th2 = this.f80689i;
            if (th2 != null) {
                atomicReference.lazySet(null);
                gVar.onError(th2);
                return true;
            }
            if (!z12) {
                return false;
            }
            gVar.onComplete();
            return true;
        }

        @Override // cf0.b
        public final void b(cf0.c cVar) {
            if (gb0.e.e(this.f80687d, cVar)) {
                this.f80687d = cVar;
                this.f80686c.b(this);
                cVar.request(Long.MAX_VALUE);
            }
        }

        @Override // cf0.c
        public final void cancel() {
            if (this.f80690v) {
                return;
            }
            this.f80690v = true;
            this.f80687d.cancel();
            if (getAndIncrement() == 0) {
                this.H.lazySet(null);
            }
        }

        final void d() {
            if (getAndIncrement() != 0) {
                return;
            }
            io.reactivex.g gVar = this.f80686c;
            AtomicLong atomicLong = this.f80691w;
            AtomicReference<T> atomicReference = this.H;
            int i11 = 1;
            do {
                long j11 = 0;
                while (true) {
                    if (j11 == atomicLong.get()) {
                        break;
                    }
                    boolean z11 = this.f80688e;
                    T andSet = atomicReference.getAndSet(null);
                    boolean z12 = andSet == null;
                    if (a(z11, z12, gVar, atomicReference)) {
                        return;
                    }
                    if (z12) {
                        break;
                    }
                    gVar.onNext(andSet);
                    j11++;
                }
                if (j11 == atomicLong.get()) {
                    if (a(this.f80688e, atomicReference.get() == null, gVar, atomicReference)) {
                        return;
                    }
                }
                if (j11 != 0) {
                    hb0.d.c(atomicLong, j11);
                }
                i11 = addAndGet(-i11);
            } while (i11 != 0);
        }

        @Override // cf0.b
        public final void onComplete() {
            this.f80688e = true;
            d();
        }

        @Override // cf0.b
        public final void onError(Throwable th2) {
            this.f80689i = th2;
            this.f80688e = true;
            d();
        }

        @Override // cf0.b
        public final void onNext(T t11) {
            this.H.lazySet(t11);
            d();
        }

        @Override // cf0.c
        public final void request(long j11) {
            if (gb0.e.d(j11)) {
                hb0.d.a(this.f80691w, j11);
                d();
            }
        }
    }

    public o(h hVar) {
        super(hVar);
    }

    @Override // io.reactivex.f
    protected final void g(io.reactivex.g gVar) {
        this.f80633e.f(new a(gVar));
    }
}
