package j40;

import e40.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import pb0.m;
import v90.m;
import v90.n;
import v90.o;

/* loaded from: classes3.dex */
public final class c {
    public static final Pair a(e40.d dVar) {
        String valueOf;
        String c11 = dVar.c();
        if (c11 == null) {
            return null;
        }
        d.a e11 = dVar.e();
        if (e11 instanceof d.a.C0595d) {
            valueOf = ((d.a.C0595d) e11).a();
        } else if (e11 instanceof d.a.c) {
            valueOf = String.valueOf(((d.a.c) e11).a());
        } else if (e11 instanceof d.a.C0594a) {
            valueOf = String.valueOf(((d.a.C0594a) e11).a());
        } else {
            if (!(e11 instanceof d.a.b)) {
                m.a();
                return null;
            }
            valueOf = String.valueOf(((d.a.b) e11).a());
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
        m.a aVar = v90.m.f72712a;
        n nVar = new n();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            nVar.d((String) entry.getKey(), (Iterable) entry.getValue());
        }
        Unit unit = Unit.f50784a;
        return nVar.o();
    }
}
