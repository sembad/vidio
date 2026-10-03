package o50;

import io.reactivex.w;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class r<T> implements w<T> {

    /* renamed from: d, reason: collision with root package name */
    final AtomicReference<i50.b> f51285d;

    /* renamed from: e, reason: collision with root package name */
    final w<? super T> f51286e;

    public r(w wVar, AtomicReference atomicReference) {
        this.f51285d = atomicReference;
        this.f51286e = wVar;
    }

    @Override // io.reactivex.w
    public final void onError(Throwable th2) {
        this.f51286e.onError(th2);
    }

    @Override // io.reactivex.w
    public final void onSubscribe(i50.b bVar) {
        l50.d.f(this.f51285d, bVar);
    }

    @Override // io.reactivex.w
    public final void onSuccess(T t11) {
        this.f51286e.onSuccess(t11);
    }
}
