package wf;

/* loaded from: classes.dex */
public final class a<T> implements ob0.a<T> {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f76955c = new Object();

    /* renamed from: a, reason: collision with root package name */
    private volatile b f76956a;

    /* renamed from: b, reason: collision with root package name */
    private volatile Object f76957b;

    public static ob0.a a(b bVar) {
        if (bVar instanceof a) {
            return bVar;
        }
        a aVar = new a();
        aVar.f76957b = f76955c;
        aVar.f76956a = bVar;
        return aVar;
    }

    @Override // ob0.a
    public final T get() {
        T t11;
        T t12 = (T) this.f76957b;
        Object obj = f76955c;
        if (t12 != obj) {
            return t12;
        }
        synchronized (this) {
            try {
                t11 = (T) this.f76957b;
                if (t11 == obj) {
                    t11 = this.f76956a.get();
                    Object obj2 = this.f76957b;
                    if (obj2 != obj && obj2 != t11) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj2 + " & " + t11 + ". This is likely due to a circular dependency.");
                    }
                    this.f76957b = t11;
                    this.f76956a = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t11;
    }
}
