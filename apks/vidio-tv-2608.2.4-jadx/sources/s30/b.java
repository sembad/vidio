package s30;

/* loaded from: classes5.dex */
public final class b<T> implements f<T>, f30.a<T> {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f56507c = new Object();

    /* renamed from: a, reason: collision with root package name */
    private volatile f<T> f56508a;

    /* renamed from: b, reason: collision with root package name */
    private volatile Object f56509b = f56507c;

    private b(f<T> fVar) {
        this.f56508a = fVar;
    }

    public static <T> f30.a<T> a(f<T> fVar) {
        if (fVar instanceof f30.a) {
            return (f30.a) fVar;
        }
        fVar.getClass();
        return new b(fVar);
    }

    public static <T> f<T> b(f<T> fVar) {
        return fVar instanceof b ? fVar : new b(fVar);
    }

    @Override // g60.a
    public final T get() {
        T t11;
        T t12 = (T) this.f56509b;
        Object obj = f56507c;
        if (t12 != obj) {
            return t12;
        }
        synchronized (this) {
            t11 = (T) this.f56509b;
            if (t11 == obj) {
                t11 = this.f56508a.get();
                Object obj2 = this.f56509b;
                if (obj2 != obj && obj2 != t11) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj2 + " & " + t11 + ". This is likely due to a circular dependency.");
                }
                this.f56509b = t11;
                this.f56508a = null;
            }
        }
        return t11;
    }
}
