package xa0;

import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class c extends io.reactivex.b {

    /* renamed from: c, reason: collision with root package name */
    final Callable<?> f77993c;

    public c(Callable<?> callable) {
        this.f77993c = callable;
    }

    @Override // io.reactivex.b
    protected final void c(io.reactivex.c cVar) {
        qa0.b a11 = qa0.c.a(ua0.a.f70197b);
        cVar.onSubscribe(a11);
        try {
            this.f77993c.call();
            if (a11.isDisposed()) {
                return;
            }
            cVar.onComplete();
        } catch (Throwable th2) {
            de0.e.b(th2);
            if (a11.isDisposed()) {
                kb0.a.f(th2);
            } else {
                cVar.onError(th2);
            }
        }
    }
}
