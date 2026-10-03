package u50;

import io.reactivex.u;
import io.reactivex.w;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class j<T> extends u<T> {

    /* renamed from: d, reason: collision with root package name */
    final Callable<? extends T> f61379d;

    public j(Callable<? extends T> callable) {
        this.f61379d = callable;
    }

    @Override // io.reactivex.u
    protected final void e(w<? super T> wVar) {
        i50.b a11 = i50.c.a(m50.a.f47160b);
        wVar.onSubscribe(a11);
        if (a11.isDisposed()) {
            return;
        }
        try {
            T call = this.f61379d.call();
            m50.b.c(call, "The callable returned a null value");
            if (a11.isDisposed()) {
                return;
            }
            wVar.onSuccess(call);
        } catch (Throwable th2) {
            j50.a.a(th2);
            if (a11.isDisposed()) {
                c60.a.f(th2);
            } else {
                wVar.onError(th2);
            }
        }
    }
}
