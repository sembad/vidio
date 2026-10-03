package ql;

import j$.util.DesugarCollections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: b, reason: collision with root package name */
    private static volatile d f62983b;

    /* renamed from: a, reason: collision with root package name */
    private final HashSet f62984a = new HashSet();

    d() {
    }

    public static d a() {
        d dVar;
        d dVar2 = f62983b;
        if (dVar2 != null) {
            return dVar2;
        }
        synchronized (d.class) {
            try {
                dVar = f62983b;
                if (dVar == null) {
                    dVar = new d();
                    f62983b = dVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return dVar;
    }

    final Set<e> b() {
        Set<e> unmodifiableSet;
        synchronized (this.f62984a) {
            unmodifiableSet = DesugarCollections.unmodifiableSet(this.f62984a);
        }
        return unmodifiableSet;
    }
}
