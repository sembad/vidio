package ye;

/* loaded from: classes3.dex */
public final class a<T> implements g60.a<T> {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f70026c = new Object();

    /* renamed from: a, reason: collision with root package name */
    private volatile b f70027a;

    /* renamed from: b, reason: collision with root package name */
    private volatile Object f70028b;

    public static g60.a a(b bVar) {
        if (bVar instanceof a) {
            return bVar;
        }
        a aVar = new a();
        aVar.f70028b = f70026c;
        aVar.f70027a = bVar;
        return aVar;
    }

    @Override // g60.a
    public final T get() {
        T t11;
        T t12 = (T) this.f70028b;
        Object obj = f70026c;
        if (t12 != obj) {
            return t12;
        }
        synchronized (this) {
            try {
                t11 = (T) this.f70028b;
                if (t11 == obj) {
                    t11 = this.f70027a.get();
                    Object obj2 = this.f70028b;
                    if (obj2 != obj && obj2 != t11) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj2 + " & " + t11 + ". This is likely due to a circular dependency.");
                    }
                    this.f70028b = t11;
                    this.f70027a = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return t11;
    }
}
