package nr;

import f4.v;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import v00.x0;

/* loaded from: classes6.dex */
public final class l {
    @NotNull
    public static final x0.a a(@NotNull n20.i iVar) {
        String b11 = iVar.b();
        b30.h a11 = iVar.a();
        Map<String, Object> a12 = a11 != null ? a11.a() : null;
        if (a12 == null) {
            a12 = p0.b();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, Object> entry : a12.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(p0.e(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            Object value = entry2.getValue();
            if (value == null) {
                v.a("Required value was null.");
                return null;
            }
            linkedHashMap2.put(key, value);
        }
        return new x0.a(b11, linkedHashMap2);
    }
}
