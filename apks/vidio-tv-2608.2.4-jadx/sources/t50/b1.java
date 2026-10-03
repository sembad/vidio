package t50;

import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class b1<T> extends io.reactivex.l<T> implements Callable<T> {

    /* renamed from: d, reason: collision with root package name */
    final Callable<? extends T> f58756d;

    public b1(Callable<? extends T> callable) {
        this.f58756d = callable;
    }

    @Override // java.util.concurrent.Callable
    public final T call() throws Exception {
        T call = this.f58756d.call();
        m50.b.c(call, "The callable returned a null value");
        return call;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        o50.j jVar = new o50.j(sVar);
        sVar.onSubscribe(jVar);
        if (jVar.isDisposed()) {
            return;
        }
        try {
            T call = this.f58756d.call();
            m50.b.c(call, "Callable returned null");
            jVar.a(call);
        } catch (Throwable th2) {
            j50.a.a(th2);
            if (jVar.isDisposed()) {
                c60.a.f(th2);
            } else {
                sVar.onError(th2);
            }
        }
    }
}
