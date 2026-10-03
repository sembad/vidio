package com.conviva.sdk;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
final class j {
    private j() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(Map<String, Object> map, String str) {
        Object obj;
        if (map == null || map.isEmpty() || !map.containsKey(str) || (obj = map.get(str)) == null) {
            return null;
        }
        return obj.toString();
    }

    static Map<String, Object> b(Object... objArr) {
        int length = objArr.length;
        if (length < 2) {
            return null;
        }
        HashMap hashMap = new HashMap(length / 2);
        for (int i5 = 0; i5 < length - 1; i5 += 2) {
            Object obj = objArr[i5];
            Object obj2 = objArr[i5 + 1];
            if (obj != null && obj2 != null) {
                hashMap.put(obj.toString(), obj2);
            }
        }
        return hashMap;
    }

    @t4.a("null, null -> null")
    public static Map<String, Object> c(Map<String, Object> map, Map<String, Object> map2) {
        if (map == null && map2 == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        if (map != null) {
            hashMap.putAll(map);
        }
        if (map2 != null) {
            hashMap.putAll(map2);
        }
        return hashMap;
    }
}
