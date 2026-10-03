package com.facebook.share.internal;

import com.facebook.share.model.CameraEffectArguments;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.C3748q0;
import kotlin.collections.a0;
import kotlin.jvm.internal.L;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final b f56934a = new b();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final HashMap<Class<?>, d> f56935b = a0.M(C3748q0.a(String.class, new a()), C3748q0.a(String[].class, new C0533b()), C3748q0.a(JSONArray.class, new c()));

    /* loaded from: classes2.dex */
    public static final class a implements d {
        a() {
        }

        @Override // com.facebook.share.internal.b.d
        public void a(@t4.d JSONObject json, @t4.d String key, @t4.e Object obj) throws JSONException {
            L.p(json, "json");
            L.p(key, "key");
            json.put(key, obj);
        }

        @Override // com.facebook.share.internal.b.d
        public void b(@t4.d CameraEffectArguments.a builder, @t4.d String key, @t4.e Object obj) throws JSONException {
            L.p(builder, "builder");
            L.p(key, "key");
            if (obj != null) {
                builder.d(key, (String) obj);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
    }

    /* renamed from: com.facebook.share.internal.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0533b implements d {
        C0533b() {
        }

        @Override // com.facebook.share.internal.b.d
        public void a(@t4.d JSONObject json, @t4.d String key, @t4.e Object obj) throws JSONException {
            L.p(json, "json");
            L.p(key, "key");
            JSONArray jSONArray = new JSONArray();
            if (obj != null) {
                String[] strArr = (String[]) obj;
                int length = strArr.length;
                int i5 = 0;
                while (i5 < length) {
                    String str = strArr[i5];
                    i5++;
                    jSONArray.put(str);
                }
                json.put(key, jSONArray);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.String?>");
        }

        @Override // com.facebook.share.internal.b.d
        public void b(@t4.d CameraEffectArguments.a builder, @t4.d String key, @t4.e Object obj) throws JSONException {
            L.p(builder, "builder");
            L.p(key, "key");
            throw new IllegalArgumentException("Unexpected type from JSON");
        }
    }

    /* loaded from: classes2.dex */
    public static final class c implements d {
        c() {
        }

        @Override // com.facebook.share.internal.b.d
        public void a(@t4.d JSONObject json, @t4.d String key, @t4.e Object obj) throws JSONException {
            L.p(json, "json");
            L.p(key, "key");
            throw new IllegalArgumentException("JSONArray's are not supported in bundles.");
        }

        @Override // com.facebook.share.internal.b.d
        public void b(@t4.d CameraEffectArguments.a builder, @t4.d String key, @t4.e Object obj) throws JSONException {
            L.p(builder, "builder");
            L.p(key, "key");
            if (obj != null) {
                JSONArray jSONArray = (JSONArray) obj;
                ArrayList arrayList = new ArrayList();
                int length = jSONArray.length();
                if (length > 0) {
                    int i5 = 0;
                    while (true) {
                        int i6 = i5 + 1;
                        Object obj2 = jSONArray.get(i5);
                        if (obj2 instanceof String) {
                            arrayList.add(obj2);
                            if (i6 >= length) {
                                break;
                            } else {
                                i5 = i6;
                            }
                        } else {
                            throw new IllegalArgumentException(L.C("Unexpected type in an array: ", obj2.getClass()));
                        }
                    }
                }
                Object[] array = arrayList.toArray(new String[0]);
                if (array != null) {
                    builder.e(key, (String[]) array);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
        }
    }

    /* loaded from: classes2.dex */
    private interface d {
        void a(@t4.d JSONObject jSONObject, @t4.d String str, @t4.e Object obj) throws JSONException;

        void b(@t4.d CameraEffectArguments.a aVar, @t4.d String str, @t4.e Object obj) throws JSONException;
    }

    private b() {
    }

    @u3.l
    @t4.e
    public static final CameraEffectArguments a(@t4.e JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            return null;
        }
        CameraEffectArguments.a aVar = new CameraEffectArguments.a();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String key = keys.next();
            Object obj = jSONObject.get(key);
            if (obj != JSONObject.NULL) {
                d dVar = f56935b.get(obj.getClass());
                if (dVar != null) {
                    L.o(key, "key");
                    dVar.b(aVar, key, obj);
                } else {
                    throw new IllegalArgumentException(L.C("Unsupported type: ", obj.getClass()));
                }
            }
        }
        return aVar.build();
    }

    @u3.l
    @t4.e
    public static final JSONObject b(@t4.e CameraEffectArguments cameraEffectArguments) throws JSONException {
        if (cameraEffectArguments == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        for (String str : cameraEffectArguments.e()) {
            Object b5 = cameraEffectArguments.b(str);
            if (b5 != null) {
                d dVar = f56935b.get(b5.getClass());
                if (dVar != null) {
                    dVar.a(jSONObject, str, b5);
                } else {
                    throw new IllegalArgumentException(L.C("Unsupported type: ", b5.getClass()));
                }
            }
        }
        return jSONObject;
    }
}
