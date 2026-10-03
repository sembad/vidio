package t50;

/* loaded from: classes5.dex */
public final class c3<T> extends a<T, T> {
    public c3(io.reactivex.l<T> lVar) {
        super(lVar);
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new b60.e(sVar));
    }
}
