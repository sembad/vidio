package wa0;

import io.reactivex.x;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class r<T> implements x<T> {

    /* renamed from: c, reason: collision with root package name */
    final AtomicReference<qa0.b> f76749c;

    /* renamed from: d, reason: collision with root package name */
    final x<? super T> f76750d;

    public r(x xVar, AtomicReference atomicReference) {
        this.f76749c = atomicReference;
        this.f76750d = xVar;
    }

    @Override // io.reactivex.x
    public final void onError(Throwable th2) {
        this.f76750d.onError(th2);
    }

    @Override // io.reactivex.x
    public final void onSubscribe(qa0.b bVar) {
        ta0.e.c(this.f76749c, bVar);
    }

    @Override // io.reactivex.x
    public final void onSuccess(T t11) {
        this.f76750d.onSuccess(t11);
    }
}
