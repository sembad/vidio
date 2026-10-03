package bb0;

/* loaded from: classes6.dex */
public final class h1<T> extends io.reactivex.m<T> {

    /* renamed from: c, reason: collision with root package name */
    final io.reactivex.r<T> f14798c;

    public h1(io.reactivex.r<T> rVar) {
        this.f14798c = rVar;
    }

    @Override // io.reactivex.m
    protected final void subscribeActual(io.reactivex.t<? super T> tVar) {
        this.f14798c.subscribe(tVar);
    }
}
