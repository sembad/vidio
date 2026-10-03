package kotlin.collections;

import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.InterfaceC3631b0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class b0 {
    @u3.h(name = "getOrImplicitDefaultNullable")
    @InterfaceC3631b0
    public static final <K, V> V a(@t4.d Map<K, ? extends V> map, K k5) {
        kotlin.jvm.internal.L.p(map, "<this>");
        if (map instanceof Y) {
            return (V) ((Y) map).h2(k5);
        }
        V v5 = map.get(k5);
        if (v5 == null && !map.containsKey(k5)) {
            throw new NoSuchElementException("Key " + k5 + " is missing in the map.");
        }
        return v5;
    }

    @t4.d
    public static <K, V> Map<K, V> b(@t4.d Map<K, ? extends V> map, @t4.d v3.l<? super K, ? extends V> defaultValue) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        if (map instanceof Y) {
            return a0.b(((Y) map).w(), defaultValue);
        }
        return new Z(map, defaultValue);
    }

    @u3.h(name = "withDefaultMutable")
    @t4.d
    public static <K, V> Map<K, V> c(@t4.d Map<K, V> map, @t4.d v3.l<? super K, ? extends V> defaultValue) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(defaultValue, "defaultValue");
        if (map instanceof h0) {
            return a0.c(((h0) map).w(), defaultValue);
        }
        return new i0(map, defaultValue);
    }
}
