package p50;

/* loaded from: classes5.dex */
public final class a extends io.reactivex.b {

    /* renamed from: d, reason: collision with root package name */
    final Throwable f52798d;

    public a(Throwable th2) {
        this.f52798d = th2;
    }

    @Override // io.reactivex.b
    protected final void c(io.reactivex.c cVar) {
        cVar.onSubscribe(l50.e.f46105d);
        cVar.onError(this.f52798d);
    }
}
