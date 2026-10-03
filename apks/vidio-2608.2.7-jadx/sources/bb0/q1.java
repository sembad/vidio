package bb0;

import io.reactivex.u;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class q1 extends io.reactivex.m<Long> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.u f15186c;

    /* renamed from: d, reason: collision with root package name */
    final long f15187d;

    /* renamed from: e, reason: collision with root package name */
    final long f15188e;

    /* renamed from: i, reason: collision with root package name */
    final long f15189i;

    /* renamed from: v, reason: collision with root package name */
    final long f15190v;

    /* renamed from: w, reason: collision with root package name */
    final TimeUnit f15191w;

    static final class a extends AtomicReference<qa0.b> implements qa0.b, Runnable {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super Long> f15192c;

        /* renamed from: d, reason: collision with root package name */
        final long f15193d;

        /* renamed from: e, reason: collision with root package name */
        long f15194e;

        a(io.reactivex.t<? super Long> tVar, long j11, long j12) {
            this.f15192c = tVar;
            this.f15194e = j11;
            this.f15193d = j12;
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
            if (isDisposed()) {
                return;
            }
            long j11 = this.f15194e;
            Long valueOf = Long.valueOf(j11);
            io.reactivex.t<? super Long> tVar = this.f15192c;
            tVar.onNext(valueOf);
            if (j11 != this.f15193d) {
                this.f15194e = j11 + 1;
            } else {
                ta0.e.a(this);
                tVar.onComplete();
            }
        }
    }

    public q1(long j11, long j12, long j13, long j14, TimeUnit timeUnit, io.reactivex.u uVar) {
        this.f15189i = j13;
        this.f15190v = j14;
        this.f15191w = timeUnit;
        this.f15186c = uVar;
        this.f15187d = j11;
        this.f15188e = j12;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super Long> tVar) {
        a aVar = new a(tVar, this.f15187d, this.f15188e);
        tVar.onSubscribe(aVar);
        io.reactivex.u uVar = this.f15186c;
        if (!(uVar instanceof eb0.m)) {
            ta0.e.e(aVar, uVar.f(aVar, this.f15189i, this.f15190v, this.f15191w));
        } else {
            u.c b11 = uVar.b();
            ta0.e.e(aVar, b11);
            b11.d(aVar, this.f15189i, this.f15190v, this.f15191w);
        }
    }
}
