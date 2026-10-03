package fl;

import j$.util.DesugarCollections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: b, reason: collision with root package name */
    private static volatile d f35245b;

    /* renamed from: a, reason: collision with root package name */
    private final HashSet f35246a = new HashSet();

    d() {
    }

    public static d a() {
        d dVar;
        d dVar2 = f35245b;
        if (dVar2 != null) {
            return dVar2;
        }
        synchronized (d.class) {
            try {
                dVar = f35245b;
                if (dVar == null) {
                    dVar = new d();
                    f35245b = dVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return dVar;
    }

    final Set<e> b() {
        Set<e> unmodifiableSet;
        synchronized (this.f35246a) {
            unmodifiableSet = DesugarCollections.unmodifiableSet(this.f35246a);
        }
        return unmodifiableSet;
    }
}
