package x70;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final LinkedHashMap f67393a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Map<n80.c, n80.c> f67394b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f67395c = 0;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        f67393a = linkedHashMap;
        c(n80.i.k(), a("java.util.ArrayList", "java.util.LinkedList"));
        c(n80.i.m(), a("java.util.HashSet", "java.util.TreeSet", "java.util.LinkedHashSet"));
        c(n80.i.l(), a("java.util.HashMap", "java.util.TreeMap", "java.util.LinkedHashMap", "java.util.concurrent.ConcurrentHashMap", "java.util.concurrent.ConcurrentSkipListMap"));
        n80.c cVar = new n80.c("java.util.function.Function");
        c(new n80.b(cVar.d(), cVar.f()), a("java.util.function.UnaryOperator"));
        n80.c cVar2 = new n80.c("java.util.function.BiFunction");
        c(new n80.b(cVar2.d(), cVar2.f()), a("java.util.function.BinaryOperator"));
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(new Pair(((n80.b) entry.getKey()).a(), ((n80.b) entry.getValue()).a()));
        }
        f67394b = kotlin.collections.q0.n(arrayList);
    }

    private static ArrayList a(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            n80.c cVar = new n80.c(str);
            arrayList.add(new n80.b(cVar.d(), cVar.f()));
        }
        return arrayList;
    }

    @Nullable
    public static n80.c b(@NotNull n80.c cVar) {
        return f67394b.get(cVar);
    }

    private static void c(n80.b bVar, ArrayList arrayList) {
        for (Object obj : arrayList) {
            f67393a.put(obj, bVar);
        }
    }
}
