package bb0;

import bb0.a3;

/* loaded from: classes3.dex */
public final class s1<T> extends io.reactivex.m<T> implements va0.g<T> {

    /* renamed from: c, reason: collision with root package name */
    private final T f15269c;

    public s1(T t11) {
        this.f15269c = t11;
    }

    @Override // java.util.concurrent.Callable
    public final T call() {
        return this.f15269c;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        a3.a aVar = new a3.a(tVar, this.f15269c);
        tVar.onSubscribe(aVar);
        aVar.run();
    }
}
