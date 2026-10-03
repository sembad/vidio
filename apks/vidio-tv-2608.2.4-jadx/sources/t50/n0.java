package t50;

/* loaded from: classes5.dex */
public final class n0<T> extends a<T, T> {

    /* renamed from: e, reason: collision with root package name */
    private final k50.g<? super i50.b> f59243e;

    /* renamed from: i, reason: collision with root package name */
    private final k50.a f59244i;

    public n0(io.reactivex.l<T> lVar, k50.g<? super i50.b> gVar, k50.a aVar) {
        super(lVar);
        this.f59243e = gVar;
        this.f59244i = aVar;
    }

    @Override // io.reactivex.l
    protected final void subscribeActual(io.reactivex.s<? super T> sVar) {
        this.f58711d.subscribe(new o50.k(sVar, this.f59243e, this.f59244i));
    }
}
