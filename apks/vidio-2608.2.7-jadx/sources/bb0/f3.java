package bb0;

/* loaded from: classes6.dex */
public final class f3<T> extends a<T, T> {
    public f3(io.reactivex.m<T> mVar) {
        super(mVar);
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new jb0.e(tVar));
    }
}
