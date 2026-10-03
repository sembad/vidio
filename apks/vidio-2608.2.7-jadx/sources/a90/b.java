package a90;

/* loaded from: classes3.dex */
public final class b<T> implements f<T>, n80.a<T> {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f536c = new Object();

    /* renamed from: a, reason: collision with root package name */
    private volatile f<T> f537a;

    /* renamed from: b, reason: collision with root package name */
    private volatile Object f538b = f536c;

    private b(f<T> fVar) {
        this.f537a = fVar;
    }

    public static <T> n80.a<T> a(f<T> fVar) {
        if (fVar instanceof n80.a) {
            return (n80.a) fVar;
        }
        fVar.getClass();
        return new b(fVar);
    }

    public static <T> f<T> b(f<T> fVar) {
        return fVar instanceof b ? fVar : new b(fVar);
    }

    @Override // ob0.a
    public final T get() {
        T t11;
        T t12 = (T) this.f538b;
        Object obj = f536c;
        if (t12 != obj) {
            return t12;
        }
        synchronized (this) {
            t11 = (T) this.f538b;
            if (t11 == obj) {
                t11 = this.f537a.get();
                Object obj2 = this.f538b;
                if (obj2 != obj && obj2 != t11) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj2 + " & " + t11 + ". This is likely due to a circular dependency.");
                }
                this.f538b = t11;
                this.f537a = null;
            }
        }
        return t11;
    }
}
