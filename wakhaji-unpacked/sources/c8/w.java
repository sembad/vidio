package c8;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class w extends v {
    public static Map h(ArrayList arrayList) {
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap(v.g(arrayList.size()));
                int size2 = arrayList.size();
                int i10 = 0;
                while (i10 < size2) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    b8.f fVar = (b8.f) obj;
                    linkedHashMap.put(fVar.f2812c, fVar.f2813d);
                }
                return linkedHashMap;
            }
            b8.f fVar2 = (b8.f) arrayList.get(0);
            o8.i.f(fVar2, "pair");
            Map mapSingletonMap = Collections.singletonMap(fVar2.f2812c, fVar2.f2813d);
            o8.i.e(mapSingletonMap, "singletonMap(...)");
            return mapSingletonMap;
        }
        return t.f3145c;
    }
}
