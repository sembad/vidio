package kotlin.collections;

import java.util.Map;

@u3.h(name = "MapAccessorsKt")
/* loaded from: classes2.dex */
public final class X {
    @kotlin.internal.f
    private static final <V, V1 extends V> V1 a(Map<? super String, ? extends V> map, Object obj, kotlin.reflect.o<?> property) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(property, "property");
        return (V1) b0.a(map, property.getName());
    }

    @u3.h(name = "getVar")
    @kotlin.internal.f
    private static final <V, V1 extends V> V1 b(Map<? super String, ? extends V> map, Object obj, kotlin.reflect.o<?> property) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(property, "property");
        return (V1) b0.a(map, property.getName());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.internal.f
    private static final <V> void c(Map<? super String, ? super V> map, Object obj, kotlin.reflect.o<?> property, V v5) {
        kotlin.jvm.internal.L.p(map, "<this>");
        kotlin.jvm.internal.L.p(property, "property");
        map.put(property.getName(), v5);
    }
}
