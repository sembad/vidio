package t50;

import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class d0<T> extends io.reactivex.l<T> {

    /* renamed from: d, reason: collision with root package name */
    final Callable<? extends io.reactivex.q<? extends T>> f58820d;

    public d0(Callable<? extends io.reactivex.q<? extends T>> callable) {
        this.f58820d = callable;
    }

    @Override // io.reactivex.l
    public final void subscribeActual(io.reactivex.s<? super T> sVar) {
        try {
            io.reactivex.q<? extends T> call = this.f58820d.call();
            m50.b.c(call, "null ObservableSource supplied");
            call.subscribe(sVar);
        } catch (Throwable th2) {
            j50.a.a(th2);
            l50.e.i(th2, sVar);
        }
    }
}
