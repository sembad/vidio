package a90;

/* loaded from: classes3.dex */
public final class h<T> implements f<T> {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f542c = new Object();

    /* renamed from: a, reason: collision with root package name */
    private volatile f<T> f543a;

    /* renamed from: b, reason: collision with root package name */
    private volatile Object f544b;

    public static <T> f<T> a(f<T> fVar) {
        if (fVar instanceof h) {
            return fVar;
        }
        if (fVar instanceof b) {
            return fVar;
        }
        h hVar = new h();
        hVar.f544b = f542c;
        hVar.f543a = fVar;
        return hVar;
    }

    @Override // ob0.a
    public final T get() {
        T t11 = (T) this.f544b;
        if (t11 != f542c) {
            return t11;
        }
        f<T> fVar = this.f543a;
        if (fVar == null) {
            return (T) this.f544b;
        }
        T t12 = fVar.get();
        this.f544b = t12;
        this.f543a = null;
        return t12;
    }
}
