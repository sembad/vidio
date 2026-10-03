package cb0;

import io.reactivex.v;
import io.reactivex.x;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class h<T> extends v<T> {

    /* renamed from: c, reason: collision with root package name */
    final Callable<? extends Throwable> f18469c;

    public h(Callable<? extends Throwable> callable) {
        this.f18469c = callable;
    }

    @Override // io.reactivex.v
    protected final void e(x<? super T> xVar) {
        try {
            Throwable call = this.f18469c.call();
            ua0.b.c(call, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources.");
            th = call;
        } catch (Throwable th2) {
            th = th2;
            de0.e.b(th);
        }
        ta0.f.d(th, xVar);
    }
}
