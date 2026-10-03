package q50;

import ex.x3;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class o<T> extends q50.a<T, T> {

    static final class a<T> extends AtomicInteger implements io.reactivex.g<T>, jc0.c {
        final AtomicLong F = new AtomicLong();
        final AtomicReference<T> G = new AtomicReference<>();

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.g f54059d;

        /* renamed from: e, reason: collision with root package name */
        jc0.c f54060e;

        /* renamed from: i, reason: collision with root package name */
        volatile boolean f54061i;

        /* renamed from: v, reason: collision with root package name */
        Throwable f54062v;

        /* renamed from: w, reason: collision with root package name */
        volatile boolean f54063w;

        a(io.reactivex.g gVar) {
            this.f54059d = gVar;
        }

        final boolean a(boolean z11, boolean z12, io.reactivex.g gVar, AtomicReference atomicReference) {
            if (this.f54063w) {
                atomicReference.lazySet(null);
                return true;
            }
            if (!z11) {
                return false;
            }
            Throwable th2 = this.f54062v;
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

        final void b() {
            if (getAndIncrement() != 0) {
                return;
            }
            io.reactivex.g gVar = this.f54059d;
            AtomicLong atomicLong = this.F;
            AtomicReference<T> atomicReference = this.G;
            int i11 = 1;
            do {
                long j11 = 0;
                while (true) {
                    if (j11 == atomicLong.get()) {
                        break;
                    }
                    boolean z11 = this.f54061i;
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
                    if (a(this.f54061i, atomicReference.get() == null, gVar, atomicReference)) {
                        return;
                    }
                }
                if (j11 != 0) {
                    x3.c(atomicLong, j11);
                }
                i11 = addAndGet(-i11);
            } while (i11 != 0);
        }

        @Override // jc0.c
        public final void cancel() {
            if (this.f54063w) {
                return;
            }
            this.f54063w = true;
            this.f54060e.cancel();
            if (getAndIncrement() == 0) {
                this.G.lazySet(null);
            }
        }

        @Override // jc0.b
        public final void f(jc0.c cVar) {
            if (y50.d.k(this.f54060e, cVar)) {
                this.f54060e = cVar;
                this.f54059d.f(this);
                cVar.request(Long.MAX_VALUE);
            }
        }

        @Override // jc0.b
        public final void onComplete() {
            this.f54061i = true;
            b();
        }

        @Override // jc0.b
        public final void onError(Throwable th2) {
            this.f54062v = th2;
            this.f54061i = true;
            b();
        }

        @Override // jc0.b
        public final void onNext(T t11) {
            this.G.lazySet(t11);
            b();
        }

        @Override // jc0.c
        public final void request(long j11) {
            if (y50.d.i(j11)) {
                x3.b(this.F, j11);
                b();
            }
        }
    }

    public o(g gVar) {
        super(gVar);
    }

    @Override // io.reactivex.f
    protected final void g(io.reactivex.g gVar) {
        this.f54006i.e(new a(gVar));
    }
}
