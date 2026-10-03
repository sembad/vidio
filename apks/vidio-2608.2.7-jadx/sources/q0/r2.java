package q0;

import a0.f;
import android.util.ArrayMap;
import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import q0.h1;

/* loaded from: classes3.dex */
public class r2 implements h1 {
    protected static final q2 Q;
    private static final r2 R;
    protected final TreeMap<h1.a<?>, Map<h1.b, Object>> P;

    static {
        q2 q2Var = new q2();
        Q = q2Var;
        R = new r2(new TreeMap(q2Var));
    }

    r2(TreeMap<h1.a<?>, Map<h1.b, Object>> treeMap) {
        this.P = treeMap;
    }

    public static r2 W() {
        return R;
    }

    public static r2 X(h1 h1Var) {
        if (r2.class.equals(h1Var.getClass())) {
            return (r2) h1Var;
        }
        TreeMap treeMap = new TreeMap(Q);
        for (h1.a<?> aVar : h1Var.g()) {
            Set<h1.b> q11 = h1Var.q(aVar);
            ArrayMap arrayMap = new ArrayMap();
            for (h1.b bVar : q11) {
                arrayMap.put(bVar, h1Var.C(aVar, bVar));
            }
            treeMap.put(aVar, arrayMap);
        }
        return new r2(treeMap);
    }

    @Override // q0.h1
    public final <ValueT> ValueT A(h1.a<ValueT> aVar) {
        Map<h1.b, Object> map = this.P.get(aVar);
        if (map != null) {
            return (ValueT) map.get((h1.b) Collections.min(map.keySet()));
        }
        zl.e.a(aVar, "Option does not exist: ");
        return null;
    }

    @Override // q0.h1
    public final <ValueT> ValueT C(h1.a<ValueT> aVar, h1.b bVar) {
        Map<h1.b, Object> map = this.P.get(aVar);
        if (map == null) {
            zl.e.a(aVar, "Option does not exist: ");
            return null;
        }
        if (map.containsKey(bVar)) {
            return (ValueT) map.get(bVar);
        }
        retrofit2.g.a("Option does not exist: ", aVar, " with priority=", bVar);
        return null;
    }

    @Override // q0.h1
    public final void E(a0.e eVar) {
        for (Map.Entry<h1.a<?>, Map<h1.b, Object>> entry : this.P.tailMap(h1.a.a(Void.class, "camera2.captureRequest.option.")).entrySet()) {
            if (!entry.getKey().c().startsWith("camera2.captureRequest.option.")) {
                return;
            }
            h1.a<?> key = entry.getKey();
            f.a aVar = eVar.f8a;
            h1 h1Var = eVar.f9b;
            key.getClass();
            aVar.a().a0(key, h1Var.b(key), h1Var.A(key));
        }
    }

    @Override // q0.h1
    public final boolean F(h1.a<?> aVar) {
        return this.P.containsKey(aVar);
    }

    @Override // q0.h1
    public final h1.b b(h1.a<?> aVar) {
        Map<h1.b, Object> map = this.P.get(aVar);
        if (map != null) {
            return (h1.b) Collections.min(map.keySet());
        }
        zl.e.a(aVar, "Option does not exist: ");
        return null;
    }

    @Override // q0.h1
    public final Set<h1.a<?>> g() {
        return DesugarCollections.unmodifiableSet(this.P.keySet());
    }

    @Override // q0.h1
    public final <ValueT> ValueT m(h1.a<ValueT> aVar, ValueT valuet) {
        Map<h1.b, Object> map = this.P.get(aVar);
        return map == null ? valuet : (ValueT) map.get((h1.b) Collections.min(map.keySet()));
    }

    @Override // q0.h1
    public final Set<h1.b> q(h1.a<?> aVar) {
        Map<h1.b, Object> map = this.P.get(aVar);
        return map == null ? Collections.EMPTY_SET : DesugarCollections.unmodifiableSet(map.keySet());
    }
}
