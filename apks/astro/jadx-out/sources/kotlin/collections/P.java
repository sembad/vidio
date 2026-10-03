package kotlin.collections;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.InterfaceC3631b0;
import kotlin.InterfaceC3670h0;
import kotlin.jvm.internal.l0;

/* loaded from: classes2.dex */
class P {
    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final <T, K> Map<K, Integer> a(@t4.d N<T, ? extends K> n5) {
        boolean z5;
        kotlin.jvm.internal.L.p(n5, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> b5 = n5.b();
        while (b5.hasNext()) {
            K a5 = n5.a(b5.next());
            Object obj = linkedHashMap.get(a5);
            if (obj == null && !linkedHashMap.containsKey(a5)) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                obj = new l0.f();
            }
            l0.f fVar = (l0.f) obj;
            fVar.f75830c++;
            linkedHashMap.put(a5, fVar);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            kotlin.jvm.internal.L.n(entry, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace$lambda$4, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace$lambda$4>");
            kotlin.jvm.internal.u0.m(entry).setValue(Integer.valueOf(((l0.f) entry.getValue()).f75830c));
        }
        return kotlin.jvm.internal.u0.k(linkedHashMap);
    }

    @InterfaceC3631b0
    @kotlin.internal.f
    private static final <K, V, R> Map<K, R> b(Map<K, V> map, v3.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> f5) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(f5, "f");
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            kotlin.jvm.internal.L.n(entry, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace$lambda$4, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace$lambda$4>");
            kotlin.jvm.internal.u0.m(entry).setValue(f5.invoke(entry));
        }
        return kotlin.jvm.internal.u0.k(map);
    }
}
