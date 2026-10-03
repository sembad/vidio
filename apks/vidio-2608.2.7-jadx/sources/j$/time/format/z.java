package j$.time.format;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final Map f45848a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f45849b;

    public z(Map map) {
        this.f45848a = map;
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            HashMap hashMap2 = new HashMap();
            for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                String str = (String) entry2.getValue();
                String str2 = (String) entry2.getValue();
                Long l11 = (Long) entry2.getKey();
                ConcurrentHashMap concurrentHashMap = a0.f45754a;
                hashMap2.put(str, new AbstractMap.SimpleImmutableEntry(str2, l11));
            }
            ArrayList arrayList2 = new ArrayList(hashMap2.values());
            Collections.sort(arrayList2, a0.f45755b);
            hashMap.put((f0) entry.getKey(), arrayList2);
            arrayList.addAll(arrayList2);
            hashMap.put(null, arrayList);
        }
        Collections.sort(arrayList, a0.f45755b);
        this.f45849b = hashMap;
    }

    public final String a(long j11, f0 f0Var) {
        Map map = (Map) this.f45848a.get(f0Var);
        if (map != null) {
            return (String) map.get(Long.valueOf(j11));
        }
        return null;
    }
}
