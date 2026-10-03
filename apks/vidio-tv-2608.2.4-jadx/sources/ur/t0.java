package ur;

import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class t0 implements u0 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final List<Integer> f62207b = CollectionsKt.O(4133);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final xv.p f62208a;

    public t0(@NotNull xv.p pVar) {
        pVar.getClass();
        this.f62208a = pVar;
    }

    @Override // ur.u0
    @Nullable
    public final Object a(@NotNull Section section, @NotNull l60.b<? super Section> bVar) {
        if (!f62207b.contains(new Integer(section.f()))) {
            return section;
        }
        List<Long> b11 = this.f62208a.b();
        List<Content> c11 = section.c();
        kotlin.collections.l0 v02 = CollectionsKt.v0(b11);
        int g11 = kotlin.collections.q0.g(CollectionsKt.v(v02, 10));
        if (g11 < 16) {
            g11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(g11);
        Iterator it = v02.iterator();
        while (true) {
            kotlin.collections.m0 m0Var = (kotlin.collections.m0) it;
            if (!m0Var.hasNext()) {
                break;
            }
            IndexedValue indexedValue = (IndexedValue) m0Var.next();
            Pair pair = new Pair(indexedValue.d(), Integer.valueOf(indexedValue.c()));
            linkedHashMap.put(pair.d(), pair.e());
        }
        List l02 = CollectionsKt.l0(new s0(new j60.c(j60.a.c()), linkedHashMap), c11);
        ArrayList arrayList = new ArrayList();
        for (Object obj : l02) {
            if (((Content) obj).R()) {
                arrayList.add(obj);
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            Boolean valueOf = Boolean.valueOf(((Content) next).R());
            Object obj2 = linkedHashMap2.get(valueOf);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap2.put(valueOf, obj2);
            }
            ((List) obj2).add(next);
        }
        TreeMap treeMap = new TreeMap(new r0());
        treeMap.putAll(linkedHashMap2);
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = treeMap.entrySet().iterator();
        while (it3.hasNext()) {
            Object value = ((Map.Entry) it3.next()).getValue();
            value.getClass();
            CollectionsKt.m((Iterable) value, arrayList2);
        }
        return Section.a(section, 0, null, arrayList2, 524159);
    }
}
