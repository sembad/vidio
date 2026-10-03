package u50;

import io.reactivex.t;
import io.reactivex.u;
import io.reactivex.w;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class q extends u<Long> {

    /* renamed from: d, reason: collision with root package name */
    final long f61405d = 30;

    /* renamed from: e, reason: collision with root package name */
    final TimeUnit f61406e = TimeUnit.SECONDS;

    /* renamed from: i, reason: collision with root package name */
    final t f61407i;

    static final class a extends AtomicReference<i50.b> implements i50.b, Runnable {

        /* renamed from: d, reason: collision with root package name */
        final w<? super Long> f61408d;

        a(w<? super Long> wVar) {
            this.f61408d = wVar;
        }

        @Override // i50.b
        public final void dispose() {
            l50.d.c(this);
        }

        @Override // i50.b
        public final boolean isDisposed() {
            return l50.d.d(get());
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f61408d.onSuccess(0L);
        }
    }

    public q(t tVar) {
        this.f61407i = tVar;
    }

    @Override // io.reactivex.u
    protected final void e(w<? super Long> wVar) {
        a aVar = new a(wVar);
        wVar.onSubscribe(aVar);
        l50.d.f(aVar, this.f61407i.e(aVar, this.f61405d, this.f61406e));
    }
}
