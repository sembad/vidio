package rj;

/* loaded from: classes.dex */
public final class b implements c {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f65551c = new Object();

    /* renamed from: a, reason: collision with root package name */
    private volatile c f65552a;

    /* renamed from: b, reason: collision with root package name */
    private volatile Object f65553b;

    public static c a(c cVar) {
        if (cVar instanceof b) {
            return cVar;
        }
        b bVar = new b();
        bVar.f65553b = f65551c;
        bVar.f65552a = cVar;
        return bVar;
    }

    @Override // rj.c
    public final Object zza() {
        Object obj;
        Object obj2 = this.f65553b;
        Object obj3 = f65551c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f65553b;
                if (obj == obj3) {
                    obj = this.f65552a.zza();
                    Object obj4 = this.f65553b;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.f65553b = obj;
                    this.f65552a = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }
}
