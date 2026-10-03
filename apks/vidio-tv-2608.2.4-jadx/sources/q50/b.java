package q50;

import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class b<T> extends io.reactivex.f<T> {

    /* renamed from: i, reason: collision with root package name */
    final Callable<? extends jc0.a<? extends T>> f54007i;

    public b(Callable<? extends jc0.a<? extends T>> callable) {
        this.f54007i = callable;
    }

    @Override // io.reactivex.f
    public final void g(io.reactivex.g gVar) {
        try {
            jc0.a<? extends T> call = this.f54007i.call();
            m50.b.c(call, "The publisher supplied is null");
            call.a(gVar);
        } catch (Throwable th2) {
            j50.a.a(th2);
            y50.b.d(th2, gVar);
        }
    }
}
