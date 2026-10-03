package t50;

import io.reactivex.t;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class o1 extends io.reactivex.l<Long> {
    final TimeUnit F;

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.t f59285d;

    /* renamed from: e, reason: collision with root package name */
    final long f59286e;

    /* renamed from: i, reason: collision with root package name */
    final long f59287i;

    /* renamed from: v, reason: collision with root package name */
    final long f59288v;

    /* renamed from: w, reason: collision with root package name */
    final long f59289w;

    static final class a extends AtomicReference<i50.b> implements i50.b, Runnable {

        /* renamed from: d, reason: collision with root package name */
        final io.reactivex.s<? super Long> f59290d;

        /* renamed from: e, reason: collision with root package name */
        final long f59291e;

        /* renamed from: i, reason: collision with root package name */
        long f59292i;

        a(io.reactivex.s<? super Long> sVar, long j11, long j12) {
            this.f59290d = sVar;
            this.f59292i = j11;
            this.f59291e = j12;
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return get() == l50.d.f46103d;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (isDisposed()) {
                return;
            }
            long j11 = this.f59292i;
            Long valueOf = Long.valueOf(j11);
            io.reactivex.s<? super Long> sVar = this.f59290d;
            sVar.onNext(valueOf);
            if (j11 != this.f59291e) {
                this.f59292i = j11 + 1;
            } else {
                l50.d.c(this);
                sVar.onComplete();
            }
        }
    }

    public o1(long j11, long j12, long j13, long j14, TimeUnit timeUnit, io.reactivex.t tVar) {
        this.f59288v = j13;
        this.f59289w = j14;
        this.F = timeUnit;
        this.f59285d = tVar;
        this.f59286e = j11;
        this.f59287i = j12;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super Long> sVar) {
        a aVar = new a(sVar, this.f59286e, this.f59287i);
        sVar.onSubscribe(aVar);
        io.reactivex.t tVar = this.f59285d;
        if (!(tVar instanceof w50.m)) {
            l50.d.k(aVar, tVar.f(aVar, this.f59288v, this.f59289w, this.F));
        } else {
            t.c b11 = tVar.b();
            l50.d.k(aVar, b11);
            b11.d(aVar, this.f59288v, this.f59289w, this.F);
        }
    }
}
