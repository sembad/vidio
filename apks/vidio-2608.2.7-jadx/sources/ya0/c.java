package ya0;

import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class c<T> extends io.reactivex.f<T> {

    /* renamed from: e, reason: collision with root package name */
    final Callable<? extends cf0.a<? extends T>> f80635e;

    public c(Callable<? extends cf0.a<? extends T>> callable) {
        this.f80635e = callable;
    }

    @Override // io.reactivex.f
    public final void g(io.reactivex.g gVar) {
        try {
            cf0.a<? extends T> call = this.f80635e.call();
            ua0.b.c(call, "The publisher supplied is null");
            call.a(gVar);
        } catch (Throwable th2) {
            de0.e.b(th2);
            gb0.b.b(th2, gVar);
        }
    }
}
