package s30;

/* loaded from: classes5.dex */
public final class g<T> implements f<T> {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f56512c = new Object();

    /* renamed from: a, reason: collision with root package name */
    private volatile f<T> f56513a;

    /* renamed from: b, reason: collision with root package name */
    private volatile Object f56514b;

    public static <T> f<T> a(f<T> fVar) {
        if (fVar instanceof g) {
            return fVar;
        }
        if (fVar instanceof b) {
            return fVar;
        }
        g gVar = new g();
        gVar.f56514b = f56512c;
        gVar.f56513a = fVar;
        return gVar;
    }

    @Override // g60.a
    public final T get() {
        T t11 = (T) this.f56514b;
        if (t11 != f56512c) {
            return t11;
        }
        f<T> fVar = this.f56513a;
        if (fVar == null) {
            return (T) this.f56514b;
        }
        T t12 = fVar.get();
        this.f56514b = t12;
        this.f56513a = null;
        return t12;
    }
}
