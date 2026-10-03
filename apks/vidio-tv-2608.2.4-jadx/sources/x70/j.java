package x70;

import g70.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object f67375a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final LinkedHashMap f67376b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final Set<n80.c> f67377c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final Set<n80.f> f67378d;

    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, java.util.Map] */
    static {
        n80.d dVar = r.a.f36641j;
        Pair pair = new Pair(dVar.b(n80.f.l("name")).l(), g70.r.f36610d);
        Pair pair2 = new Pair(dVar.b(n80.f.l("ordinal")).l(), n80.f.l("ordinal"));
        Pair pair3 = new Pair(ns.c0.a("size", r.a.C), n80.f.l("size"));
        n80.c cVar = r.a.G;
        Map i11 = kotlin.collections.q0.i(pair, pair2, pair3, new Pair(ns.c0.a("size", cVar), n80.f.l("size")), new Pair(r.a.f36633e.b(n80.f.l("length")).l(), n80.f.l("length")), new Pair(ns.c0.a("keys", cVar), n80.f.l("keySet")), new Pair(ns.c0.a("values", cVar), n80.f.l("values")), new Pair(ns.c0.a("entries", cVar), n80.f.l("entrySet")), new Pair(ns.c0.a("size", r.a.f36626a0), n80.f.l("length")), new Pair(ns.c0.a("size", r.a.f36628b0), n80.f.l("length")), new Pair(ns.c0.a("size", r.a.f36630c0), n80.f.l("length")));
        f67375a = i11;
        Set<Map.Entry> entrySet = i11.entrySet();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(entrySet, 10));
        for (Map.Entry entry : entrySet) {
            arrayList.add(new Pair(((n80.c) entry.getKey()).f(), entry.getValue()));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Pair pair4 = (Pair) it.next();
            n80.f fVar = (n80.f) pair4.e();
            Object obj = linkedHashMap.get(fVar);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(fVar, obj);
            }
            ((List) obj).add((n80.f) pair4.d());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(kotlin.collections.q0.g(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            Iterable iterable = (Iterable) entry2.getValue();
            iterable.getClass();
            linkedHashMap2.put(key, CollectionsKt.r0(CollectionsKt.t0(iterable)));
        }
        f67376b = linkedHashMap2;
        ?? r02 = f67375a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : r02.entrySet()) {
            int i12 = i70.c.f39937p;
            n80.b m11 = i70.c.m(((n80.c) entry3.getKey()).d().i());
            m11.getClass();
            linkedHashSet.add(m11.a().b((n80.f) entry3.getValue()));
        }
        Set<n80.c> keySet = f67375a.keySet();
        f67377c = keySet;
        Set<n80.c> set = keySet;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(set, 10));
        Iterator<T> it2 = set.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((n80.c) it2.next()).f());
        }
        f67378d = CollectionsKt.u0(arrayList2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @NotNull
    public static Map a() {
        return f67375a;
    }

    @NotNull
    public static List b(@NotNull n80.f fVar) {
        fVar.getClass();
        List list = (List) f67376b.get(fVar);
        return list == null ? kotlin.collections.i0.f44638d : list;
    }

    @NotNull
    public static Set c() {
        return f67377c;
    }

    @NotNull
    public static Set d() {
        return f67378d;
    }
}
