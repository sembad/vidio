package d70;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class s7 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final s7 f31577d = new s7(kotlin.collections.i0.f44638d, (Map<Integer, ? extends kotlin.reflect.q>) kotlin.collections.q0.c(), (s7) null);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<n4> f31578a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f31579b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final s7 f31580c;

    public static final class a {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r4v2 */
        /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List] */
        @NotNull
        public static s7 a(@NotNull ArrayList arrayList, @Nullable s7 s7Var, @NotNull q4 q4Var, @NotNull ClassLoader classLoader) {
            arrayList.getClass();
            classLoader.getClass();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                s70.w wVar = (s70.w) it.next();
                String d11 = wVar.d();
                kotlin.reflect.r h11 = a0.h(wVar.f());
                s70.a.u(wVar);
                arrayList2.add(new n4(q4Var, d11, h11));
            }
            kotlin.collections.l0 v02 = CollectionsKt.v0(arrayList);
            int g11 = kotlin.collections.q0.g(CollectionsKt.v(v02, 10));
            if (g11 < 16) {
                g11 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(g11);
            Iterator it2 = v02.iterator();
            while (true) {
                kotlin.collections.m0 m0Var = (kotlin.collections.m0) it2;
                if (!m0Var.hasNext()) {
                    break;
                }
                IndexedValue indexedValue = (IndexedValue) m0Var.next();
                Pair pair = new Pair(Integer.valueOf(((s70.w) indexedValue.b()).c()), arrayList2.get(indexedValue.getF44611a()));
                linkedHashMap.put(pair.d(), pair.e());
            }
            s7 s7Var2 = new s7(arrayList2, linkedHashMap, s7Var);
            Iterator it3 = arrayList2.iterator();
            int i11 = 0;
            while (it3.hasNext()) {
                int i12 = i11 + 1;
                n4 n4Var = (n4) it3.next();
                ArrayList e11 = ((s70.w) arrayList.get(i11)).e();
                ?? arrayList3 = new ArrayList(CollectionsKt.v(e11, 10));
                Iterator it4 = e11.iterator();
                while (it4.hasNext()) {
                    arrayList3.add(a0.g((s70.u) it4.next(), classLoader, s7Var2, null));
                }
                if (arrayList3.isEmpty()) {
                    arrayList3 = CollectionsKt.O(p7.c());
                }
                n4Var.getClass();
                n4Var.F = (List) arrayList3;
                i11 = i12;
            }
            return s7Var2;
        }
    }

    private s7(List<n4> list, Map<Integer, ? extends kotlin.reflect.q> map, s7 s7Var) {
        this.f31578a = list;
        this.f31579b = map;
        this.f31580c = s7Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Nullable
    public final kotlin.reflect.q a(int i11) {
        kotlin.reflect.q qVar = (kotlin.reflect.q) this.f31579b.get(Integer.valueOf(i11));
        if (qVar != null) {
            return qVar;
        }
        s7 s7Var = this.f31580c;
        if (s7Var != null) {
            return s7Var.a(i11);
        }
        return null;
    }

    @NotNull
    public final List<n4> b() {
        return this.f31578a;
    }

    public /* synthetic */ s7(ArrayList arrayList, LinkedHashMap linkedHashMap, s7 s7Var) {
        this((List<n4>) arrayList, (Map<Integer, ? extends kotlin.reflect.q>) linkedHashMap, s7Var);
    }
}
