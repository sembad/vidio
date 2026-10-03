package bb0;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class c4 extends io.reactivex.m<Long> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.u f14608c;

    /* renamed from: d, reason: collision with root package name */
    final long f14609d;

    /* renamed from: e, reason: collision with root package name */
    final TimeUnit f14610e;

    static final class a extends AtomicReference<qa0.b> implements qa0.b, Runnable {

        /* renamed from: c, reason: collision with root package name */
        final io.reactivex.t<? super Long> f14611c;

        a(io.reactivex.t<? super Long> tVar) {
            this.f14611c = tVar;
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
            io.reactivex.t<? super Long> tVar = this.f14611c;
            tVar.onNext(0L);
            lazySet(ta0.f.f68430c);
            tVar.onComplete();
        }
    }

    public c4(long j11, TimeUnit timeUnit, io.reactivex.u uVar) {
        this.f14609d = j11;
        this.f14610e = timeUnit;
        this.f14608c = uVar;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super Long> tVar) {
        a aVar = new a(tVar);
        tVar.onSubscribe(aVar);
        qa0.b e11 = this.f14608c.e(aVar, this.f14609d, this.f14610e);
        if (ta0.d.a(aVar, e11) || aVar.get() != ta0.e.f68428c) {
            return;
        }
        e11.dispose();
    }
}
