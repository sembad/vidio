package u50;

import io.reactivex.u;
import io.reactivex.w;
import io.reactivex.x;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class b<T> extends u<T> {

    /* renamed from: d, reason: collision with root package name */
    final Callable<? extends x<? extends T>> f61349d;

    public b(Callable<? extends x<? extends T>> callable) {
        this.f61349d = callable;
    }

    @Override // io.reactivex.u
    protected final void e(w<? super T> wVar) {
        try {
            x<? extends T> call = this.f61349d.call();
            m50.b.c(call, "The singleSupplier returned a null SingleSource");
            call.a(wVar);
        } catch (Throwable th2) {
            j50.a.a(th2);
            wVar.onSubscribe(l50.e.f46105d);
            wVar.onError(th2);
        }
    }
}
