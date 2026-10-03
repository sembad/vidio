package vi;

/* loaded from: classes4.dex */
public final class f implements i {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f63756c = new Object();

    /* renamed from: a, reason: collision with root package name */
    private volatile g f63757a;

    /* renamed from: b, reason: collision with root package name */
    private volatile Object f63758b;

    /* JADX WARN: Multi-variable type inference failed */
    public static f b(g gVar) {
        if (gVar instanceof f) {
            return (f) gVar;
        }
        f fVar = new f();
        fVar.f63758b = f63756c;
        fVar.f63757a = gVar;
        return fVar;
    }

    @Override // vi.i
    public final Object a() {
        Object obj;
        Object obj2 = this.f63758b;
        Object obj3 = f63756c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f63758b;
                if (obj == obj3) {
                    obj = this.f63757a.a();
                    Object obj4 = this.f63758b;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.f63758b = obj;
                    this.f63757a = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }
}
