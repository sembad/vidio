package com.facebook.internal;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.internal.e, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1869e {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final C1869e f52894a = new C1869e();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final Map<Class<?>, h> f52895b;

    /* renamed from: com.facebook.internal.e$a */
    /* loaded from: classes2.dex */
    public static final class a implements h {
        a() {
        }

        @Override // com.facebook.internal.C1869e.h
        public void a(@t4.d JSONObject json, @t4.d String key, @t4.d Object value) throws JSONException {
            kotlin.jvm.internal.L.p(json, "json");
            kotlin.jvm.internal.L.p(key, "key");
            kotlin.jvm.internal.L.p(value, "value");
            json.put(key, value);
        }

        @Override // com.facebook.internal.C1869e.h
        public void b(@t4.d Bundle bundle, @t4.d String key, @t4.d Object value) throws JSONException {
            kotlin.jvm.internal.L.p(bundle, "bundle");
            kotlin.jvm.internal.L.p(key, "key");
            kotlin.jvm.internal.L.p(value, "value");
            bundle.putBoolean(key, ((Boolean) value).booleanValue());
        }
    }

    /* renamed from: com.facebook.internal.e$b */
    /* loaded from: classes2.dex */
    public static final class b implements h {
        b() {
        }

        @Override // com.facebook.internal.C1869e.h
        public void a(@t4.d JSONObject json, @t4.d String key, @t4.d Object value) throws JSONException {
            kotlin.jvm.internal.L.p(json, "json");
            kotlin.jvm.internal.L.p(key, "key");
            kotlin.jvm.internal.L.p(value, "value");
            json.put(key, value);
        }

        @Override // com.facebook.internal.C1869e.h
        public void b(@t4.d Bundle bundle, @t4.d String key, @t4.d Object value) throws JSONException {
            kotlin.jvm.internal.L.p(bundle, "bundle");
            kotlin.jvm.internal.L.p(key, "key");
            kotlin.jvm.internal.L.p(value, "value");
            bundle.putInt(key, ((Integer) value).intValue());
        }
    }

    /* renamed from: com.facebook.internal.e$c */
    /* loaded from: classes2.dex */
    public static final class c implements h {
        c() {
        }

        @Override // com.facebook.internal.C1869e.h
        public void a(@t4.d JSONObject json, @t4.d String key, @t4.d Object value) throws JSONException {
            kotlin.jvm.internal.L.p(json, "json");
            kotlin.jvm.internal.L.p(key, "key");
            kotlin.jvm.internal.L.p(value, "value");
            json.put(key, value);
        }

        @Override // com.facebook.internal.C1869e.h
        public void b(@t4.d Bundle bundle, @t4.d String key, @t4.d Object value) throws JSONException {
            kotlin.jvm.internal.L.p(bundle, "bundle");
            kotlin.jvm.internal.L.p(key, "key");
            kotlin.jvm.internal.L.p(value, "value");
            bundle.putLong(key, ((Long) value).longValue());
        }
    }

    /* renamed from: com.facebook.internal.e$d */
    /* loaded from: classes2.dex */
    public static final class d implements h {
        d() {
        }

        @Override // com.facebook.internal.C1869e.h
        public void a(@t4.d JSONObject json, @t4.d String key, @t4.d Object value) throws JSONException {
            kotlin.jvm.internal.L.p(json, "json");
            kotlin.jvm.internal.L.p(key, "key");
            kotlin.jvm.internal.L.p(value, "value");
            json.put(key, value);
        }

        @Override // com.facebook.internal.C1869e.h
        public void b(@t4.d Bundle bundle, @t4.d String key, @t4.d Object value) throws JSONException {
            kotlin.jvm.internal.L.p(bundle, "bundle");
            kotlin.jvm.internal.L.p(key, "key");
            kotlin.jvm.internal.L.p(value, "value");
            bundle.putDouble(key, ((Double) value).doubleValue());
        }
    }

    /* renamed from: com.facebook.internal.e$e, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0521e implements h {
        C0521e() {
        }

        @Override // com.facebook.internal.C1869e.h
        public void a(@t4.d JSONObject json, @t4.d String key, @t4.d Object value) throws JSONException {
            kotlin.jvm.internal.L.p(json, "json");
            kotlin.jvm.internal.L.p(key, "key");
            kotlin.jvm.internal.L.p(value, "value");
            json.put(key, value);
        }

        @Override // com.facebook.internal.C1869e.h
        public void b(@t4.d Bundle bundle, @t4.d String key, @t4.d Object value) throws JSONException {
            kotlin.jvm.internal.L.p(bundle, "bundle");
            kotlin.jvm.internal.L.p(key, "key");
            kotlin.jvm.internal.L.p(value, "value");
            bundle.putString(key, (String) value);
        }
    }

    /* renamed from: com.facebook.internal.e$f */
    /* loaded from: classes2.dex */
    public static final class f implements h {
        f() {
        }

        @Override // com.facebook.internal.C1869e.h
        public void a(@t4.d JSONObject json, @t4.d String key, @t4.d Object value) throws JSONException {
            kotlin.jvm.internal.L.p(json, "json");
            kotlin.jvm.internal.L.p(key, "key");
            kotlin.jvm.internal.L.p(value, "value");
            JSONArray jSONArray = new JSONArray();
            String[] strArr = (String[]) value;
            int length = strArr.length;
            int i5 = 0;
            while (i5 < length) {
                String str = strArr[i5];
                i5++;
                jSONArray.put(str);
            }
            json.put(key, jSONArray);
        }

        @Override // com.facebook.internal.C1869e.h
        public void b(@t4.d Bundle bundle, @t4.d String key, @t4.d Object value) throws JSONException {
            kotlin.jvm.internal.L.p(bundle, "bundle");
            kotlin.jvm.internal.L.p(key, "key");
            kotlin.jvm.internal.L.p(value, "value");
            throw new IllegalArgumentException("Unexpected type from JSON");
        }
    }

    /* renamed from: com.facebook.internal.e$g */
    /* loaded from: classes2.dex */
    public static final class g implements h {
        g() {
        }

        @Override // com.facebook.internal.C1869e.h
        public void a(@t4.d JSONObject json, @t4.d String key, @t4.d Object value) throws JSONException {
            kotlin.jvm.internal.L.p(json, "json");
            kotlin.jvm.internal.L.p(key, "key");
            kotlin.jvm.internal.L.p(value, "value");
            throw new IllegalArgumentException("JSONArray's are not supported in bundles.");
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.internal.C1869e.h
        public void b(@t4.d Bundle bundle, @t4.d String key, @t4.d Object value) throws JSONException {
            kotlin.jvm.internal.L.p(bundle, "bundle");
            kotlin.jvm.internal.L.p(key, "key");
            kotlin.jvm.internal.L.p(value, "value");
            JSONArray jSONArray = (JSONArray) value;
            ArrayList arrayList = new ArrayList();
            if (jSONArray.length() == 0) {
                bundle.putStringArrayList(key, arrayList);
                return;
            }
            int length = jSONArray.length();
            if (length > 0) {
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 1;
                    Object obj = jSONArray.get(i5);
                    if (obj instanceof String) {
                        arrayList.add(obj);
                        if (i6 >= length) {
                            break;
                        } else {
                            i5 = i6;
                        }
                    } else {
                        throw new IllegalArgumentException(kotlin.jvm.internal.L.C("Unexpected type in an array: ", obj.getClass()));
                    }
                }
            }
            bundle.putStringArrayList(key, arrayList);
        }
    }

    /* renamed from: com.facebook.internal.e$h */
    /* loaded from: classes2.dex */
    public interface h {
        void a(@t4.d JSONObject jSONObject, @t4.d String str, @t4.d Object obj) throws JSONException;

        void b(@t4.d Bundle bundle, @t4.d String str, @t4.d Object obj) throws JSONException;
    }

    static {
        HashMap hashMap = new HashMap();
        f52895b = hashMap;
        hashMap.put(Boolean.class, new a());
        hashMap.put(Integer.class, new b());
        hashMap.put(Long.class, new c());
        hashMap.put(Double.class, new d());
        hashMap.put(String.class, new C0521e());
        hashMap.put(String[].class, new f());
        hashMap.put(JSONArray.class, new g());
    }

    private C1869e() {
    }

    @u3.l
    @t4.d
    public static final Bundle a(@t4.d JSONObject jsonObject) throws JSONException {
        kotlin.jvm.internal.L.p(jsonObject, "jsonObject");
        Bundle bundle = new Bundle();
        Iterator<String> keys = jsonObject.keys();
        while (keys.hasNext()) {
            String key = keys.next();
            Object value = jsonObject.get(key);
            if (value != JSONObject.NULL) {
                if (value instanceof JSONObject) {
                    bundle.putBundle(key, a((JSONObject) value));
                } else {
                    h hVar = f52895b.get(value.getClass());
                    if (hVar != null) {
                        kotlin.jvm.internal.L.o(key, "key");
                        kotlin.jvm.internal.L.o(value, "value");
                        hVar.b(bundle, key, value);
                    } else {
                        throw new IllegalArgumentException(kotlin.jvm.internal.L.C("Unsupported type: ", value.getClass()));
                    }
                }
            }
        }
        return bundle;
    }

    @u3.l
    @t4.d
    public static final JSONObject b(@t4.d Bundle bundle) throws JSONException {
        kotlin.jvm.internal.L.p(bundle, "bundle");
        JSONObject jSONObject = new JSONObject();
        for (String key : bundle.keySet()) {
            Object obj = bundle.get(key);
            if (obj != null) {
                if (obj instanceof List) {
                    JSONArray jSONArray = new JSONArray();
                    Iterator it = ((List) obj).iterator();
                    while (it.hasNext()) {
                        jSONArray.put((String) it.next());
                    }
                    jSONObject.put(key, jSONArray);
                } else if (obj instanceof Bundle) {
                    jSONObject.put(key, b((Bundle) obj));
                } else {
                    h hVar = f52895b.get(obj.getClass());
                    if (hVar != null) {
                        kotlin.jvm.internal.L.o(key, "key");
                        hVar.a(jSONObject, key, obj);
                    } else {
                        throw new IllegalArgumentException(kotlin.jvm.internal.L.C("Unsupported type: ", obj.getClass()));
                    }
                }
            }
        }
        return jSONObject;
    }
}
