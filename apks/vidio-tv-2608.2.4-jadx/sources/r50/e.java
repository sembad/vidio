package r50;

import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class e<T> extends io.reactivex.h<T> implements Callable<T> {

    /* renamed from: d, reason: collision with root package name */
    final Callable<? extends T> f55587d;

    public e(Callable<? extends T> callable) {
        this.f55587d = callable;
    }

    @Override // io.reactivex.h
    protected final void c(io.reactivex.i<? super T> iVar) {
        i50.b a11 = i50.c.a(m50.a.f47160b);
        iVar.onSubscribe(a11);
        if (a11.isDisposed()) {
            return;
        }
        try {
            T call = this.f55587d.call();
            if (a11.isDisposed()) {
                return;
            }
            if (call == null) {
                iVar.onComplete();
            } else {
                iVar.onSuccess(call);
            }
        } catch (Throwable th2) {
            j50.a.a(th2);
            if (a11.isDisposed()) {
                c60.a.f(th2);
            } else {
                iVar.onError(th2);
            }
        }
    }

    @Override // java.util.concurrent.Callable
    public final T call() throws Exception {
        return this.f55587d.call();
    }
}
