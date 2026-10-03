package u50;

import io.reactivex.u;
import io.reactivex.w;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class f<T> extends u<T> {

    /* renamed from: d, reason: collision with root package name */
    final Callable<? extends Throwable> f61362d;

    public f(Callable<? extends Throwable> callable) {
        this.f61362d = callable;
    }

    @Override // io.reactivex.u
    protected final void e(w<? super T> wVar) {
        try {
            Throwable call = this.f61362d.call();
            m50.b.c(call, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources.");
            th = call;
        } catch (Throwable th2) {
            th = th2;
            j50.a.a(th);
        }
        wVar.onSubscribe(l50.e.f46105d);
        wVar.onError(th);
    }
}
