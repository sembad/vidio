package bb0;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class e1<T> extends io.reactivex.m<T> {

    /* renamed from: c, reason: collision with root package name */
    final Future<? extends T> f14680c;

    /* renamed from: d, reason: collision with root package name */
    final long f14681d;

    /* renamed from: e, reason: collision with root package name */
    final TimeUnit f14682e;

    public e1(Future<? extends T> future, long j11, TimeUnit timeUnit) {
        this.f14680c = future;
        this.f14681d = j11;
        this.f14682e = timeUnit;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        wa0.j jVar = new wa0.j(tVar);
        tVar.onSubscribe(jVar);
        if (jVar.isDisposed()) {
            return;
        }
        try {
            TimeUnit timeUnit = this.f14682e;
            Future<? extends T> future = this.f14680c;
            T t11 = timeUnit != null ? future.get(this.f14681d, timeUnit) : future.get();
            ua0.b.c(t11, "Future returned null");
            jVar.b(t11);
        } catch (Throwable th2) {
            de0.e.b(th2);
            if (jVar.isDisposed()) {
                return;
            }
            tVar.onError(th2);
        }
    }
}
