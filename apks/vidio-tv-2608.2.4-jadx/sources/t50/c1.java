package t50;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class c1<T> extends io.reactivex.l<T> {

    /* renamed from: d, reason: collision with root package name */
    final Future<? extends T> f58800d;

    /* renamed from: e, reason: collision with root package name */
    final long f58801e;

    /* renamed from: i, reason: collision with root package name */
    final TimeUnit f58802i;

    public c1(Future<? extends T> future, long j11, TimeUnit timeUnit) {
        this.f58800d = future;
        this.f58801e = j11;
        this.f58802i = timeUnit;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        o50.j jVar = new o50.j(sVar);
        sVar.onSubscribe(jVar);
        if (jVar.isDisposed()) {
            return;
        }
        try {
            TimeUnit timeUnit = this.f58802i;
            Future<? extends T> future = this.f58800d;
            T t11 = timeUnit != null ? future.get(this.f58801e, timeUnit) : future.get();
            m50.b.c(t11, "Future returned null");
            jVar.a(t11);
        } catch (Throwable th2) {
            j50.a.a(th2);
            if (jVar.isDisposed()) {
                return;
            }
            sVar.onError(th2);
        }
    }
}
