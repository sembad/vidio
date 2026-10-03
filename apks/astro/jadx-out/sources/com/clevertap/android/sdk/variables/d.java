package com.clevertap.android.sdk.variables;

import android.text.Editable;
import com.clevertap.android.sdk.Z;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class d {
    public static Map<String, Object> a(String str) {
        if (str == null) {
            return null;
        }
        try {
            return d(new JSONObject(str));
        } catch (JSONException e5) {
            Z.A("Error converting " + str + " from JSON", e5);
            return null;
        }
    }

    public static <T> List<T> b(JSONArray jSONArray) {
        Object obj;
        if (jSONArray == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(jSONArray.length());
        for (int i5 = 0; i5 < jSONArray.length(); i5++) {
            Object opt = jSONArray.opt(i5);
            if (opt != null && opt != (obj = JSONObject.NULL)) {
                if (opt instanceof JSONObject) {
                    opt = d((JSONObject) opt);
                } else if (opt instanceof JSONArray) {
                    opt = b((JSONArray) opt);
                } else if (!obj.equals(opt)) {
                }
                arrayList.add(opt);
            }
            opt = null;
            arrayList.add(opt);
        }
        return (List) g(arrayList);
    }

    public static JSONArray c(Iterable<?> iterable) throws JSONException {
        if (iterable == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        for (Object obj : iterable) {
            if (obj instanceof Map) {
                obj = e((Map) g(obj));
            } else if (obj instanceof Iterable) {
                obj = c((Iterable) obj);
            } else if (obj == null) {
                obj = JSONObject.NULL;
            }
            jSONArray.put(obj);
        }
        return jSONArray;
    }

    public static <T> Map<String, T> d(JSONObject jSONObject) {
        Object obj;
        if (jSONObject == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object opt = jSONObject.opt(next);
            if (opt != null && opt != (obj = JSONObject.NULL)) {
                if (opt instanceof JSONObject) {
                    opt = d((JSONObject) opt);
                } else if (opt instanceof JSONArray) {
                    opt = b((JSONArray) opt);
                } else if (!obj.equals(opt)) {
                }
                hashMap.put(next, g(opt));
            }
            opt = null;
            hashMap.put(next, g(opt));
        }
        return hashMap;
    }

    private static JSONObject e(Map<String, ?> map) throws JSONException {
        if (map == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<String, ?> entry : map.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Map) {
                value = e((Map) g(value));
            } else if (value instanceof Iterable) {
                value = c((Iterable) value);
            } else if (value instanceof Editable) {
                value = value.toString();
            } else if (value == null) {
                value = JSONObject.NULL;
            }
            jSONObject.put(key, value);
        }
        return jSONObject;
    }

    public static String f(Map<String, ?> map) {
        if (map == null) {
            return null;
        }
        try {
            return e(map).toString();
        } catch (JSONException e5) {
            Z.A("Error converting " + map + " to JSON", e5);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T g(Object obj) {
        return obj;
    }
}
