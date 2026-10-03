package kotlin.collections;

import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class p0 extends u0 {
    @NotNull
    public static Map b() {
        i0 i0Var = i0.f50811c;
        i0Var.getClass();
        return i0Var;
    }

    public static Object c(Object obj, @NotNull Map map) {
        map.getClass();
        if (map instanceof o0) {
            return ((o0) map).i();
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    @NotNull
    public static HashMap d(@NotNull Pair... pairArr) {
        HashMap hashMap = new HashMap(e(pairArr.length));
        k(hashMap, pairArr);
        return hashMap;
    }

    public static int e(int i11) {
        return i11 < 0 ? i11 : i11 < 3 ? i11 + 1 : i11 < 1073741824 ? (int) ((i11 / 0.75f) + 1.0f) : a.e.API_PRIORITY_OTHER;
    }

    @NotNull
    public static Map f(@NotNull Pair pair) {
        pair.getClass();
        Map singletonMap = Collections.singletonMap(pair.d(), pair.e());
        singletonMap.getClass();
        return singletonMap;
    }

    @NotNull
    public static Map g(@NotNull Pair... pairArr) {
        if (pairArr.length > 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(e(pairArr.length));
            k(linkedHashMap, pairArr);
            return linkedHashMap;
        }
        i0 i0Var = i0.f50811c;
        i0Var.getClass();
        return i0Var;
    }

    @NotNull
    public static LinkedHashMap h(@NotNull Pair... pairArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(e(pairArr.length));
        k(linkedHashMap, pairArr);
        return linkedHashMap;
    }

    @NotNull
    public static LinkedHashMap i(@NotNull Map map, @NotNull Map map2) {
        map.getClass();
        map2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    @NotNull
    public static Map j(@NotNull Map map, @NotNull Pair pair) {
        map.getClass();
        if (map.isEmpty()) {
            return f(pair);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(pair.d(), pair.e());
        return linkedHashMap;
    }

    public static void k(@NotNull Map map, @NotNull Pair[] pairArr) {
        map.getClass();
        for (Pair pair : pairArr) {
            map.put(pair.a(), pair.b());
        }
    }

    @NotNull
    public static List l(@NotNull Map map) {
        map.getClass();
        if (map.size() == 0) {
            return h0.f50810c;
        }
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return h0.f50810c;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (!it.hasNext()) {
            return CollectionsKt.P(new Pair(entry.getKey(), entry.getValue()));
        }
        ArrayList arrayList = new ArrayList(map.size());
        arrayList.add(new Pair(entry.getKey(), entry.getValue()));
        do {
            Map.Entry entry2 = (Map.Entry) it.next();
            arrayList.add(new Pair(entry2.getKey(), entry2.getValue()));
        } while (it.hasNext());
        return arrayList;
    }

    @NotNull
    public static Map m(@NotNull Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size == 0) {
                i0 i0Var = i0.f50811c;
                i0Var.getClass();
                return i0Var;
            }
            if (size == 1) {
                return f((Pair) (iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next()));
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(e(collection.size()));
            s0.a(iterable, linkedHashMap);
            return linkedHashMap;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        s0.a(iterable, linkedHashMap2);
        int size2 = linkedHashMap2.size();
        if (size2 == 0) {
            i0 i0Var2 = i0.f50811c;
            i0Var2.getClass();
            return i0Var2;
        }
        if (size2 != 1) {
            return linkedHashMap2;
        }
        Map.Entry entry = (Map.Entry) linkedHashMap2.entrySet().iterator().next();
        Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        singletonMap.getClass();
        return singletonMap;
    }

    @NotNull
    public static Map n(@NotNull Map map) {
        map.getClass();
        int size = map.size();
        if (size == 0) {
            i0 i0Var = i0.f50811c;
            i0Var.getClass();
            return i0Var;
        }
        if (size != 1) {
            return new LinkedHashMap(map);
        }
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        singletonMap.getClass();
        return singletonMap;
    }

    @NotNull
    public static LinkedHashMap o(@NotNull Map map) {
        map.getClass();
        return new LinkedHashMap(map);
    }
}
