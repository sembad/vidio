package bb0;

import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class d1<T> extends io.reactivex.m<T> implements Callable<T> {

    /* renamed from: c, reason: collision with root package name */
    final Callable<? extends T> f14629c;

    public d1(Callable<? extends T> callable) {
        this.f14629c = callable;
    }

    @Override // java.util.concurrent.Callable
    public final T call() throws Exception {
        T call = this.f14629c.call();
        ua0.b.c(call, "The callable returned a null value");
        return call;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        wa0.j jVar = new wa0.j(tVar);
        tVar.onSubscribe(jVar);
        if (jVar.isDisposed()) {
            return;
        }
        try {
            T call = this.f14629c.call();
            ua0.b.c(call, "Callable returned null");
            jVar.b(call);
        } catch (Throwable th2) {
            de0.e.b(th2);
            if (jVar.isDisposed()) {
                kb0.a.f(th2);
            } else {
                tVar.onError(th2);
            }
        }
    }
}
