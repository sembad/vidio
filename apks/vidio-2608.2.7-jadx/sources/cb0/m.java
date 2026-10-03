package cb0;

import io.reactivex.v;
import io.reactivex.x;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class m<T> extends v<T> {

    /* renamed from: c, reason: collision with root package name */
    final Callable<? extends T> f18492c;

    public m(Callable<? extends T> callable) {
        this.f18492c = callable;
    }

    @Override // io.reactivex.v
    protected final void e(x<? super T> xVar) {
        qa0.b a11 = qa0.c.a(ua0.a.f70197b);
        xVar.onSubscribe(a11);
        if (a11.isDisposed()) {
            return;
        }
        try {
            T call = this.f18492c.call();
            ua0.b.c(call, "The callable returned a null value");
            if (a11.isDisposed()) {
                return;
            }
            xVar.onSuccess(call);
        } catch (Throwable th2) {
            de0.e.b(th2);
            if (a11.isDisposed()) {
                kb0.a.f(th2);
            } else {
                xVar.onError(th2);
            }
        }
    }
}
