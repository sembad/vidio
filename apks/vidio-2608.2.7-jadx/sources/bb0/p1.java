package bb0;

import io.reactivex.u;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class p1 extends io.reactivex.m<Long> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.u f15137c;

    /* renamed from: d, reason: collision with root package name */
    final long f15138d;

    /* renamed from: e, reason: collision with root package name */
    final long f15139e;

    /* renamed from: i, reason: collision with root package name */
    final TimeUnit f15140i;

    static final class a extends AtomicReference<qa0.b> implements qa0.b, Runnable {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super Long> f15141c;

        /* renamed from: d, reason: collision with root package name */
        long f15142d;

        a(io.reactivex.t<? super Long> tVar) {
            this.f15141c = tVar;
        }

        @Override // qa0.b
        public final void dispose() {
            ta0.e.a(this);
        }

        @Override // qa0.b
        public final boolean isDisposed() {
            return get() == ta0.e.f68428c;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (get() != ta0.e.f68428c) {
                long j11 = this.f15142d;
                this.f15142d = 1 + j11;
                this.f15141c.onNext(Long.valueOf(j11));
            }
        }
    }

    public p1(long j11, long j12, TimeUnit timeUnit, io.reactivex.u uVar) {
        this.f15138d = j11;
        this.f15139e = j12;
        this.f15140i = timeUnit;
        this.f15137c = uVar;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super Long> tVar) {
        a aVar = new a(tVar);
        tVar.onSubscribe(aVar);
        io.reactivex.u uVar = this.f15137c;
        if (!(uVar instanceof eb0.m)) {
            ta0.e.e(aVar, uVar.f(aVar, this.f15138d, this.f15139e, this.f15140i));
        } else {
            u.c b11 = uVar.b();
            ta0.e.e(aVar, b11);
            b11.d(aVar, this.f15138d, this.f15139e, this.f15140i);
        }
    }
}
