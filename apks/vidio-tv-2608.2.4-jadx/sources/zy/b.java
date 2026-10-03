package zy;

import h60.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import o40.m;
import o40.n;
import o40.o;
import uy.b;

/* loaded from: classes5.dex */
public final class b {
    public static final Pair a(uy.b bVar) {
        String valueOf;
        String c11 = bVar.c();
        if (c11 == null) {
            return null;
        }
        b.a e11 = bVar.e();
        if (e11 instanceof b.a.d) {
            valueOf = ((b.a.d) e11).a();
        } else if (e11 instanceof b.a.c) {
            valueOf = String.valueOf(((b.a.c) e11).a());
        } else if (e11 instanceof b.a.C1034a) {
            valueOf = String.valueOf(((b.a.C1034a) e11).a());
        } else {
            if (!(e11 instanceof b.a.C1035b)) {
                m.a();
                return null;
            }
            valueOf = String.valueOf(((b.a.C1035b) e11).a());
        }
        return new Pair(c11, valueOf);
    }

    public static final o b(ArrayList arrayList) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            String str = (String) pair.d();
            Object obj = linkedHashMap.get(str);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(str, obj);
            }
            ((List) obj).add((String) pair.e());
        }
        m.a aVar = o40.m.f51182a;
        n nVar = new n();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            nVar.d((String) entry.getKey(), (Iterable) entry.getValue());
        }
        Unit unit = Unit.f44610a;
        return nVar.o();
    }
}
