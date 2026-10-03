package n80;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;

/* loaded from: classes5.dex */
public final class j {
    public static final b a(String str) {
        return new b(i.d(), f.l(str));
    }

    public static final b b(String str) {
        return new b(i.f(), f.l(str));
    }

    public static final b c(String str) {
        return new b(i.c(), f.l(str));
    }

    public static final LinkedHashMap d(LinkedHashMap linkedHashMap) {
        Set<Map.Entry> entrySet = linkedHashMap.entrySet();
        int g11 = q0.g(CollectionsKt.v(entrySet, 10));
        if (g11 < 16) {
            g11 = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(g11);
        for (Map.Entry entry : entrySet) {
            Pair pair = new Pair(entry.getValue(), entry.getKey());
            linkedHashMap2.put(pair.d(), pair.e());
        }
        return linkedHashMap2;
    }

    public static final b e(f fVar) {
        return new b(i.a().f(), f.l(fVar.i().concat(i.a().h().i())));
    }

    public static final b f(String str) {
        return new b(i.h(), f.l(str));
    }

    public static final b g(b bVar) {
        return new b(i.f(), f.l("U".concat(bVar.h().i())));
    }
}
