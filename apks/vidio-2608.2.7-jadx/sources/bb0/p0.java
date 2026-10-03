package bb0;

/* loaded from: classes3.dex */
public final class p0<T> extends a<T, T> {

    /* renamed from: d, reason: collision with root package name */
    private final sa0.g<? super qa0.b> f15135d;

    /* renamed from: e, reason: collision with root package name */
    private final sa0.a f15136e;

    public p0(io.reactivex.m<T> mVar, sa0.g<? super qa0.b> gVar, sa0.a aVar) {
        super(mVar);
        this.f15135d = gVar;
        this.f15136e = aVar;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14499c.subscribe(new wa0.k(tVar, this.f15135d, this.f15136e));
    }
}
