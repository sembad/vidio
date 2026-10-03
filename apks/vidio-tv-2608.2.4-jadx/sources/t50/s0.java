package t50;

import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class s0<T> extends io.reactivex.l<T> {

    /* renamed from: d, reason: collision with root package name */
    final Callable<? extends Throwable> f59433d;

    public s0(Callable<? extends Throwable> callable) {
        this.f59433d = callable;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        try {
            Throwable call = this.f59433d.call();
            m50.b.c(call, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources.");
            th = call;
        } catch (Throwable th2) {
            th = th2;
            j50.a.a(th);
        }
        l50.e.i(th, sVar);
    }
}
