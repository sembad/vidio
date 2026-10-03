package o50;

/* loaded from: classes5.dex */
public final class f<T> extends d<T> {
    @Override // io.reactivex.s
    public final void onError(Throwable th2) {
        this.f51246d = null;
        this.f51247e = th2;
        countDown();
    }

    @Override // io.reactivex.s
    public final void onNext(T t11) {
        this.f51246d = t11;
    }
}
