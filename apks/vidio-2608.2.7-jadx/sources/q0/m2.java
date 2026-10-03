package q0;

import android.util.ArrayMap;
import j$.util.Objects;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import q0.h1;

/* loaded from: classes3.dex */
public final class m2 extends r2 implements l2 {
    public static m2 Y() {
        return new m2(new TreeMap(r2.Q));
    }

    public static m2 Z(h1 h1Var) {
        TreeMap treeMap = new TreeMap(r2.Q);
        for (h1.a<?> aVar : h1Var.g()) {
            Set<h1.b> q11 = h1Var.q(aVar);
            ArrayMap arrayMap = new ArrayMap();
            for (h1.b bVar : q11) {
                arrayMap.put(bVar, h1Var.C(aVar, bVar));
            }
            treeMap.put(aVar, arrayMap);
        }
        return new m2(treeMap);
    }

    @Override // q0.l2
    public final <ValueT> void M(h1.a<ValueT> aVar, ValueT valuet) {
        a0(aVar, h1.b.f62132i, valuet);
    }

    public final <ValueT> void a0(h1.a<ValueT> aVar, h1.b bVar, ValueT valuet) {
        h1.b bVar2;
        TreeMap<h1.a<?>, Map<h1.b, Object>> treeMap = this.P;
        Map<h1.b, Object> map = treeMap.get(aVar);
        if (map == null) {
            ArrayMap arrayMap = new ArrayMap();
            treeMap.put(aVar, arrayMap);
            arrayMap.put(bVar, valuet);
            return;
        }
        h1.b bVar3 = (h1.b) Collections.min(map.keySet());
        if (Objects.equals(map.get(bVar3), valuet) || bVar3 != (bVar2 = h1.b.f62131e) || bVar != bVar2) {
            map.put(bVar, valuet);
            return;
        }
        StringBuilder sb2 = new StringBuilder("Option values conflicts: ");
        sb2.append(aVar.c());
        sb2.append(", existing value (");
        sb2.append(bVar3);
        Object obj = map.get(bVar3);
        sb2.append(")=");
        sb2.append(obj);
        sb2.append(", conflicting (");
        sb2.append(bVar);
        sb2.append(")=");
        sb2.append(valuet);
        throw new IllegalArgumentException(sb2.toString());
    }

    public final void b0(h1.a aVar) {
        this.P.remove(aVar);
    }
}
