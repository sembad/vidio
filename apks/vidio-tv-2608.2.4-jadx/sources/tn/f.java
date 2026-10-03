package tn;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import tv.d0;

/* loaded from: classes4.dex */
public final class f {
    @NotNull
    public static final d0 a(@NotNull ix.g gVar) {
        String b11 = gVar.b();
        tx.f a11 = gVar.a();
        Map<String, Object> a12 = a11 != null ? a11.a() : null;
        if (a12 == null) {
            a12 = q0.c();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, Object> entry : a12.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(q0.g(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            Object value = entry2.getValue();
            if (value == null) {
                gb.g.c("Required value was null.");
                return null;
            }
            linkedHashMap2.put(key, value);
        }
        return new d0(b11, linkedHashMap2);
    }
}
