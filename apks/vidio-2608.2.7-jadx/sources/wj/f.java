package wj;

/* loaded from: classes.dex */
public final class f implements i {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f77028c = new Object();

    /* renamed from: a, reason: collision with root package name */
    private volatile g f77029a;

    /* renamed from: b, reason: collision with root package name */
    private volatile Object f77030b;

    /* JADX WARN: Multi-variable type inference failed */
    public static f b(g gVar) {
        if (gVar instanceof f) {
            return (f) gVar;
        }
        f fVar = new f();
        fVar.f77030b = f77028c;
        fVar.f77029a = gVar;
        return fVar;
    }

    @Override // wj.i
    public final Object a() {
        Object obj;
        Object obj2 = this.f77030b;
        Object obj3 = f77028c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f77030b;
                if (obj == obj3) {
                    obj = this.f77029a.a();
                    Object obj4 = this.f77030b;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.f77030b = obj;
                    this.f77029a = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }
}
