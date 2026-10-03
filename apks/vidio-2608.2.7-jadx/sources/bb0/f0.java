package bb0;

import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class f0<T> extends io.reactivex.m<T> {

    /* renamed from: c, reason: collision with root package name */
    final Callable<? extends io.reactivex.r<? extends T>> f14716c;

    public f0(Callable<? extends io.reactivex.r<? extends T>> callable) {
        this.f14716c = callable;
    }

    @Override // io.reactivex.m
    public final void subscribeActual(io.reactivex.t<? super T> tVar) {
        try {
            io.reactivex.r<? extends T> call = this.f14716c.call();
            ua0.b.c(call, "null ObservableSource supplied");
            call.subscribe(tVar);
        } catch (Throwable th2) {
            de0.e.b(th2);
            ta0.f.c(th2, tVar);
        }
    }
}
