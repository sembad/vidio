package ya0;

/* loaded from: classes6.dex */
public final class j<T> extends io.reactivex.f<T> implements va0.g<T> {

    /* renamed from: e, reason: collision with root package name */
    private final T f80665e;

    public j(T t11) {
        this.f80665e = t11;
    }

    @Override // java.util.concurrent.Callable
    public final T call() {
        return this.f80665e;
    }

    @Override // io.reactivex.f
    protected final void g(io.reactivex.g gVar) {
        gVar.b(new gb0.c(gVar, this.f80665e));
    }
}
