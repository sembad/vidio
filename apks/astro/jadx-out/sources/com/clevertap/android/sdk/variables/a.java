package com.clevertap.android.sdk.variables;

import androidx.annotation.b0;
import androidx.annotation.l0;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.Z;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final String f45913a = "vars";

    /* renamed from: b, reason: collision with root package name */
    public static final String f45914b = "string";

    /* renamed from: c, reason: collision with root package name */
    public static final String f45915c = "boolean";

    /* renamed from: d, reason: collision with root package name */
    public static final String f45916d = "group";

    /* renamed from: e, reason: collision with root package name */
    public static final String f45917e = "number";

    public static Map<String, Object> a(Map<String, Object> map) {
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            String key = entry.getKey();
            if (key.contains(InstructionFileId.f23831P)) {
                String[] e5 = e(key);
                int length = e5.length - 1;
                Map map2 = hashMap;
                for (int i5 = 0; i5 < e5.length; i5++) {
                    String str = e5[i5];
                    if (i5 == length) {
                        map2.put(str, entry.getValue());
                    } else if (!(map2.get(str) instanceof Map)) {
                        HashMap hashMap2 = new HashMap();
                        map2.put(str, hashMap2);
                        map2 = hashMap2;
                    } else {
                        map2 = (Map) d.g(map2.get(str));
                    }
                }
            } else {
                hashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return hashMap;
    }

    @l0
    static void b(String str, Map<String, Object> map, Map<String, Object> map2) {
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Map) {
                b(str + key + InstructionFileId.f23831P, (Map) d.g(value), map2);
            } else {
                map2.put(str + key, value);
            }
        }
    }

    public static Map<Object, Object> c(Map<Object, Object> map) {
        HashMap hashMap = new HashMap();
        for (Map.Entry<Object, Object> entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Map) {
                hashMap.put(key, c((Map) d.g(value)));
            } else {
                hashMap.put(key, value);
            }
        }
        return hashMap;
    }

    public static JSONObject d(Map<String, Object> map, Map<String, String> map2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", E.f42139O);
            JSONObject jSONObject2 = new JSONObject();
            for (String str : map.keySet()) {
                String str2 = map2.get(str);
                Object obj = map.get(str);
                if (obj instanceof Map) {
                    HashMap hashMap = new HashMap();
                    hashMap.put(str, obj);
                    HashMap hashMap2 = new HashMap();
                    b("", hashMap, hashMap2);
                    for (Map.Entry entry : hashMap2.entrySet()) {
                        String str3 = (String) entry.getKey();
                        Object value = entry.getValue();
                        String f5 = f(value);
                        JSONObject jSONObject3 = new JSONObject();
                        jSONObject3.put("type", f5);
                        jSONObject3.put("defaultValue", value);
                        jSONObject2.put(str3, jSONObject3);
                    }
                } else {
                    JSONObject jSONObject4 = new JSONObject();
                    jSONObject4.put("type", str2);
                    jSONObject4.put("defaultValue", obj);
                    jSONObject2.put(str, jSONObject4);
                }
            }
            jSONObject.put("vars", jSONObject2);
            return jSONObject;
        } catch (Throwable th) {
            th.printStackTrace();
            return new JSONObject();
        }
    }

    public static String[] e(String str) {
        try {
            return str.split("\\.");
        } catch (Throwable th) {
            th.printStackTrace();
            return new String[0];
        }
    }

    public static <T> String f(T t5) {
        if ((t5 instanceof Integer) || (t5 instanceof Long) || (t5 instanceof Short) || (t5 instanceof Character) || (t5 instanceof Byte) || (t5 instanceof BigInteger) || (t5 instanceof Float) || (t5 instanceof Double) || (t5 instanceof BigDecimal)) {
            return f45917e;
        }
        if (t5 instanceof String) {
            return f45914b;
        }
        if (t5 instanceof Map) {
            return "group";
        }
        if (t5 instanceof Boolean) {
            return f45915c;
        }
        return null;
    }

    private static void g(String str) {
        Z.n("variables", str);
    }

    public static Object h(Object obj, Object obj2) {
        Iterable iterable;
        Iterable iterable2;
        Map map;
        Map map2;
        Object obj3;
        Object obj4;
        if (obj2 == null) {
            return obj;
        }
        if (!(obj2 instanceof Number) && !(obj2 instanceof Boolean) && !(obj2 instanceof String) && !(obj2 instanceof Character) && !(obj instanceof Number) && !(obj instanceof Boolean) && !(obj instanceof String) && !(obj instanceof Character)) {
            boolean z5 = obj2 instanceof Map;
            if (z5) {
                iterable = ((Map) obj2).keySet();
            } else {
                iterable = (Iterable) obj2;
            }
            boolean z6 = obj instanceof Map;
            if (z6) {
                iterable2 = ((Map) obj).keySet();
            } else {
                iterable2 = (Iterable) obj;
            }
            if (z5) {
                map = (Map) obj2;
            } else {
                map = null;
            }
            if (z6) {
                map2 = (Map) obj;
            } else {
                map2 = null;
            }
            if (!z6 && !z5) {
                return null;
            }
            HashMap hashMap = new HashMap();
            if (iterable2 != null) {
                for (Object obj5 : iterable2) {
                    if (map != null && map2 != null) {
                        Object obj6 = map.get(obj5);
                        Object obj7 = map2.get(obj5);
                        if (obj6 == null && obj7 != null) {
                            hashMap.put(obj5, obj7);
                        }
                    }
                }
            }
            for (Object obj8 : iterable) {
                if (map != null) {
                    obj3 = map.get(obj8);
                } else {
                    obj3 = null;
                }
                if (map2 != null) {
                    obj4 = map2.get(obj8);
                } else {
                    obj4 = null;
                }
                hashMap.put(obj8, h(obj4, obj3));
            }
            return hashMap;
        }
        return obj2;
    }

    public static Object i(Object obj, Object obj2, boolean z5) {
        if (obj == null || !(obj instanceof Map)) {
            return null;
        }
        Map map = (Map) d.g(obj);
        Object obj3 = map.get(obj2);
        if (z5 && obj3 == null && (obj2 instanceof String)) {
            HashMap hashMap = new HashMap();
            map.put(obj2, hashMap);
            return hashMap;
        }
        return obj3;
    }

    public static void j(String str, String[] strArr, Object obj, String str2, Map<String, Object> map, Map<String, String> map2) {
        if (strArr != null && strArr.length > 0) {
            int i5 = 0;
            Object obj2 = map;
            while (i5 < strArr.length - 1) {
                Object i6 = i(obj2, strArr[i5], true);
                i5++;
                obj2 = i6;
            }
            if (obj2 instanceof Map) {
                Map map3 = (Map) d.g(obj2);
                Object obj3 = map3.get(strArr[strArr.length - 1]);
                if ((obj3 instanceof Map) && (obj instanceof Map)) {
                    obj = h(obj, obj3);
                } else if (obj3 != null && obj3.equals(obj)) {
                    g(String.format("Variable with name %s will override value: %s, with new value: %s.", str, obj3, obj));
                }
                map3.put(strArr[strArr.length - 1], obj);
            }
        }
        if (map2 != null) {
            map2.put(str, str2);
        }
    }
}
