package xa0;

/* loaded from: classes6.dex */
public final class b extends io.reactivex.b {

    /* renamed from: c, reason: collision with root package name */
    final Throwable f77992c;

    public b(Throwable th2) {
        this.f77992c = th2;
    }

    @Override // io.reactivex.b
    protected final void c(io.reactivex.c cVar) {
        cVar.onSubscribe(ta0.f.f68430c);
        cVar.onError(this.f77992c);
    }
}
