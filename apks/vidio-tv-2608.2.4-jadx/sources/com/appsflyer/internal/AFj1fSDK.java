package com.appsflyer.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class AFj1fSDK {
    @NotNull
    public static final Map<String, Object> getCurrencyIso4217Code(@NotNull JSONObject jSONObject) {
        jSONObject.getClass();
        Iterator<String> keys = jSONObject.keys();
        keys.getClass();
        kotlin.sequences.a b11 = kotlin.sequences.j.b(keys);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = b11.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Object obj = jSONObject.get((String) next);
            obj.getClass();
            linkedHashMap.put(next, getCurrencyIso4217Code(obj));
        }
        return linkedHashMap;
    }

    private static final List<Object> getMonetizationNetwork(JSONArray jSONArray) {
        IntRange i11 = kotlin.ranges.g.i(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(CollectionsKt.v(i11, 10));
        Iterator<Integer> it = i11.iterator();
        while (it.hasNext()) {
            Object obj = jSONArray.get(((kotlin.collections.n0) it).nextInt());
            obj.getClass();
            arrayList.add(getCurrencyIso4217Code(obj));
        }
        return arrayList;
    }

    private static final Object getCurrencyIso4217Code(Object obj) {
        if (obj instanceof JSONArray) {
            return getMonetizationNetwork((JSONArray) obj);
        }
        if (obj instanceof JSONObject) {
            return getCurrencyIso4217Code((JSONObject) obj);
        }
        if (Intrinsics.a(obj, JSONObject.NULL)) {
            return null;
        }
        return obj;
    }
}
