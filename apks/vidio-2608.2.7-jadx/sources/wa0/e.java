package wa0;

/* loaded from: classes6.dex */
public final class e<T> extends d<T> {
    public e() {
        super(1);
    }

    @Override // io.reactivex.t
    public final void onError(Throwable th2) {
        if (this.f76709c == null) {
            this.f76710d = th2;
        }
        countDown();
    }

    @Override // io.reactivex.t
    public final void onNext(T t11) {
        if (this.f76709c == null) {
            this.f76709c = t11;
            this.f76711e.dispose();
            countDown();
        }
    }
}
