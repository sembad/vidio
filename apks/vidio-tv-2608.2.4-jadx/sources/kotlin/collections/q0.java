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

/* loaded from: classes5.dex */
public final class q0 extends v0 {
    @NotNull
    public static Map c() {
        j0 j0Var = j0.f44640d;
        j0Var.getClass();
        return j0Var;
    }

    public static Object d(Object obj, @NotNull Map map) {
        map.getClass();
        if (map instanceof p0) {
            return ((p0) map).m();
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    @NotNull
    public static HashMap e(@NotNull Pair... pairArr) {
        HashMap hashMap = new HashMap(g(pairArr.length));
        t0.a(hashMap, pairArr);
        return hashMap;
    }

    @NotNull
    public static LinkedHashMap f(@NotNull Pair... pairArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(g(pairArr.length));
        t0.a(linkedHashMap, pairArr);
        return linkedHashMap;
    }

    public static int g(int i11) {
        return i11 < 0 ? i11 : i11 < 3 ? i11 + 1 : i11 < 1073741824 ? (int) ((i11 / 0.75f) + 1.0f) : a.e.API_PRIORITY_OTHER;
    }

    @NotNull
    public static Map h(@NotNull Pair pair) {
        pair.getClass();
        Map singletonMap = Collections.singletonMap(pair.d(), pair.e());
        singletonMap.getClass();
        return singletonMap;
    }

    @NotNull
    public static Map i(@NotNull Pair... pairArr) {
        if (pairArr.length > 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(g(pairArr.length));
            t0.a(linkedHashMap, pairArr);
            return linkedHashMap;
        }
        j0 j0Var = j0.f44640d;
        j0Var.getClass();
        return j0Var;
    }

    @NotNull
    public static LinkedHashMap j(@NotNull Pair... pairArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(g(pairArr.length));
        t0.a(linkedHashMap, pairArr);
        return linkedHashMap;
    }

    @NotNull
    public static LinkedHashMap k(@NotNull Map map, @NotNull Map map2) {
        map.getClass();
        map2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    @NotNull
    public static Map l(@NotNull Map map, @NotNull Pair pair) {
        map.getClass();
        if (map.isEmpty()) {
            return h(pair);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(pair.d(), pair.e());
        return linkedHashMap;
    }

    @NotNull
    public static List m(@NotNull Map map) {
        map.getClass();
        if (map.size() == 0) {
            return i0.f44638d;
        }
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return i0.f44638d;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (!it.hasNext()) {
            return CollectionsKt.O(new Pair(entry.getKey(), entry.getValue()));
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
    public static Map n(@NotNull Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size == 0) {
                j0 j0Var = j0.f44640d;
                j0Var.getClass();
                return j0Var;
            }
            if (size == 1) {
                return h((Pair) (iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next()));
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(g(collection.size()));
            t0.b(iterable, linkedHashMap);
            return linkedHashMap;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        t0.b(iterable, linkedHashMap2);
        int size2 = linkedHashMap2.size();
        if (size2 == 0) {
            j0 j0Var2 = j0.f44640d;
            j0Var2.getClass();
            return j0Var2;
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
    public static Map o(@NotNull Map map) {
        map.getClass();
        int size = map.size();
        if (size == 0) {
            j0 j0Var = j0.f44640d;
            j0Var.getClass();
            return j0Var;
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
    public static LinkedHashMap p(@NotNull Map map) {
        map.getClass();
        return new LinkedHashMap(map);
    }
}
