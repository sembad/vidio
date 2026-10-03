package t50;

/* loaded from: classes5.dex */
public final class f1<T> extends io.reactivex.l<T> {

    /* renamed from: d, reason: collision with root package name */
    final io.reactivex.q<T> f58912d;

    public f1(io.reactivex.q<T> qVar) {
        this.f58912d = qVar;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58912d.subscribe(sVar);
    }
}
