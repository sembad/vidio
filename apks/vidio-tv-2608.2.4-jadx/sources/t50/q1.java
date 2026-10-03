package t50;

import t50.x2;

/* loaded from: classes5.dex */
public final class q1<T> extends io.reactivex.l<T> implements n50.g<T> {

    /* renamed from: d, reason: collision with root package name */
    private final T f59351d;

    public q1(T t11) {
        this.f59351d = t11;
    }

    @Override // java.util.concurrent.Callable
    public final T call() {
        return this.f59351d;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        x2.a aVar = new x2.a(sVar, this.f59351d);
        sVar.onSubscribe(aVar);
        aVar.run();
    }
}
