package bb0;

import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class u0<T> extends io.reactivex.m<T> {

    /* renamed from: c, reason: collision with root package name */
    final Callable<? extends Throwable> f15321c;

    public u0(Callable<? extends Throwable> callable) {
        this.f15321c = callable;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        try {
            Throwable call = this.f15321c.call();
            ua0.b.c(call, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources.");
            th = call;
        } catch (Throwable th2) {
            th = th2;
            de0.e.b(th);
        }
        ta0.f.c(th, tVar);
    }
}
