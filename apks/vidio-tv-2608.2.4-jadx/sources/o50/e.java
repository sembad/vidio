package o50;

/* loaded from: classes5.dex */
public final class e<T> extends d<T> {
    @Override // io.reactivex.s
    public final void onError(Throwable th2) {
        if (this.f51246d == null) {
            this.f51247e = th2;
        }
        countDown();
    }

    @Override // io.reactivex.s
    public final void onNext(T t11) {
        if (this.f51246d == null) {
            this.f51246d = t11;
            this.f51248i.dispose();
            countDown();
        }
    }
}
