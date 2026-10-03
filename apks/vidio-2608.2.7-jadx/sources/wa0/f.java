package wa0;

/* loaded from: classes6.dex */
public final class f<T> extends d<T> {
    public f() {
        super(1);
    }

    @Override // io.reactivex.t
    public final void onError(Throwable th2) {
        this.f76709c = null;
        this.f76710d = th2;
        countDown();
    }

    @Override // io.reactivex.t
    public final void onNext(T t11) {
        this.f76709c = t11;
    }
}
