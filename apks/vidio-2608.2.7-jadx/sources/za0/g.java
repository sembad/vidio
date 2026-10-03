package za0;

import h60.k2;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class g<T> extends io.reactivex.h<T> implements Callable<T> {

    /* renamed from: c, reason: collision with root package name */
    final k2 f82545c;

    public g(k2 k2Var) {
        this.f82545c = k2Var;
    }

    @Override // io.reactivex.h
    protected final void c(io.reactivex.j<? super T> jVar) {
        qa0.b a11 = qa0.c.a(ua0.a.f70197b);
        jVar.onSubscribe(a11);
        if (a11.isDisposed()) {
            return;
        }
        try {
            Object call = this.f82545c.call();
            if (a11.isDisposed()) {
                return;
            }
            if (call == null) {
                jVar.onComplete();
            } else {
                jVar.onSuccess(call);
            }
        } catch (Throwable th2) {
            de0.e.b(th2);
            if (a11.isDisposed()) {
                kb0.a.f(th2);
            } else {
                jVar.onError(th2);
            }
        }
    }

    @Override // java.util.concurrent.Callable
    public final T call() throws Exception {
        return (T) this.f82545c.call();
    }
}
