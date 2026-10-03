package com.facebook.appevents;

import android.os.Bundle;
import com.facebook.C1910v;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.C3748q0;
import kotlin.collections.a0;
import kotlin.collections.m0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.t0;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class P {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final a f47660b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final Set<String> f47661c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final Set<String> f47662d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final Map<Q, kotlin.V<Set<String>, Set<String>>> f47663e;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Map<Q, Map<String, Object>> f47664a = new LinkedHashMap();

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: com.facebook.appevents.P$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public /* synthetic */ class C0500a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f47665a;

            static {
                int[] iArr = new int[S.valuesCustom().length];
                iArr[S.CustomData.ordinal()] = 1;
                iArr[S.OperationalData.ordinal()] = 2;
                iArr[S.CustomAndOperationalData.ordinal()] = 3;
                f47665a = iArr;
            }
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        public final void a(@t4.d Q typeOfParameter, @t4.d String key, @t4.d String value, @t4.d Bundle customEventsParams, @t4.d P operationalData) {
            kotlin.jvm.internal.L.p(typeOfParameter, "typeOfParameter");
            kotlin.jvm.internal.L.p(key, "key");
            kotlin.jvm.internal.L.p(value, "value");
            kotlin.jvm.internal.L.p(customEventsParams, "customEventsParams");
            kotlin.jvm.internal.L.p(operationalData, "operationalData");
            int i5 = C0500a.f47665a[d(typeOfParameter, key).ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        operationalData.b(typeOfParameter, key, value);
                        customEventsParams.putCharSequence(key, value);
                        return;
                    }
                    return;
                }
                operationalData.b(typeOfParameter, key, value);
                return;
            }
            customEventsParams.putCharSequence(key, value);
        }

        @t4.d
        public final kotlin.V<Bundle, P> b(@t4.d Q typeOfParameter, @t4.d String key, @t4.d String value, @t4.e Bundle bundle, @t4.e P p5) {
            kotlin.jvm.internal.L.p(typeOfParameter, "typeOfParameter");
            kotlin.jvm.internal.L.p(key, "key");
            kotlin.jvm.internal.L.p(value, "value");
            int i5 = C0500a.f47665a[d(typeOfParameter, key).ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        if (p5 == null) {
                            p5 = new P();
                        }
                        if (bundle == null) {
                            bundle = new Bundle();
                        }
                        p5.b(typeOfParameter, key, value);
                        bundle.putCharSequence(key, value);
                    }
                } else {
                    if (p5 == null) {
                        p5 = new P();
                    }
                    p5.b(typeOfParameter, key, value);
                }
            } else {
                if (bundle == null) {
                    bundle = new Bundle();
                }
                bundle.putCharSequence(key, value);
            }
            return new kotlin.V<>(bundle, p5);
        }

        @t4.e
        public final Object c(@t4.d Q typeOfParameter, @t4.d String key, @t4.e Bundle bundle, @t4.e P p5) {
            Object d5;
            kotlin.jvm.internal.L.p(typeOfParameter, "typeOfParameter");
            kotlin.jvm.internal.L.p(key, "key");
            CharSequence charSequence = null;
            if (p5 == null) {
                d5 = null;
            } else {
                d5 = p5.d(typeOfParameter, key);
            }
            if (bundle != null) {
                charSequence = bundle.getCharSequence(key);
            }
            if (d5 == null) {
                return charSequence;
            }
            return d5;
        }

        @t4.d
        public final S d(@t4.d Q typeOfParameter, @t4.d String parameter) {
            Set set;
            kotlin.jvm.internal.L.p(typeOfParameter, "typeOfParameter");
            kotlin.jvm.internal.L.p(parameter, "parameter");
            kotlin.V v5 = (kotlin.V) P.f47663e.get(typeOfParameter);
            Set set2 = null;
            if (v5 == null) {
                set = null;
            } else {
                set = (Set) v5.e();
            }
            kotlin.V v6 = (kotlin.V) P.f47663e.get(typeOfParameter);
            if (v6 != null) {
                set2 = (Set) v6.f();
            }
            if (set != null && set.contains(parameter)) {
                return S.OperationalData;
            }
            if (set2 != null && set2.contains(parameter)) {
                return S.CustomAndOperationalData;
            }
            return S.CustomData;
        }

        private a() {
        }
    }

    static {
        Set<String> u5 = m0.u(com.facebook.appevents.internal.l.f48228n, com.facebook.appevents.internal.l.f48230o, com.facebook.appevents.internal.l.f48232q, com.facebook.appevents.internal.l.f48233r, com.facebook.appevents.internal.l.f48234s, com.facebook.appevents.internal.l.f48237v, com.facebook.appevents.internal.l.f48229n0, com.facebook.appevents.internal.l.f48235t, com.facebook.appevents.internal.l.f48227m0, com.facebook.appevents.internal.l.f48238w, com.facebook.appevents.internal.l.f48231p, com.facebook.appevents.internal.l.f48220j, com.facebook.appevents.internal.l.f48239x, com.facebook.appevents.internal.l.f48240y, com.facebook.appevents.internal.l.f48241z, com.facebook.appevents.internal.l.f48176A, com.facebook.appevents.internal.l.f48177B);
        f47661c = u5;
        Set<String> u6 = m0.u(com.facebook.appevents.internal.l.f48216h, com.facebook.appevents.internal.l.f48222k, com.facebook.appevents.internal.l.f48218i);
        f47662d = u6;
        f47663e = a0.k(C3748q0.a(Q.IAPParameters, new kotlin.V(u5, u6)));
    }

    public final void b(@t4.d Q type, @t4.d String key, @t4.d Object value) {
        kotlin.jvm.internal.L.p(type, "type");
        kotlin.jvm.internal.L.p(key, "key");
        kotlin.jvm.internal.L.p(value, "value");
        try {
            C1819e.f47818Q.c(key);
            if (!(value instanceof String) && !(value instanceof Number)) {
                t0 t0Var = t0.f75866a;
                String format = String.format("Parameter value '%s' for key '%s' should be a string or a numeric type.", Arrays.copyOf(new Object[]{value, key}, 2));
                kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
                throw new C1910v(format);
            }
            if (!this.f47664a.containsKey(type)) {
                this.f47664a.put(type, new LinkedHashMap());
            }
            Map<String, Object> map = this.f47664a.get(type);
            if (map != null) {
                map.put(key, value);
            }
        } catch (Exception unused) {
        }
    }

    @t4.d
    public final P c() {
        P p5 = new P();
        for (Q q5 : this.f47664a.keySet()) {
            Map<String, Object> map = this.f47664a.get(q5);
            if (map != null) {
                for (String str : map.keySet()) {
                    Object obj = map.get(str);
                    if (obj != null) {
                        p5.b(q5, str, obj);
                    }
                }
            }
        }
        return p5;
    }

    @t4.e
    public final Object d(@t4.d Q type, @t4.d String key) {
        Map<String, Object> map;
        kotlin.jvm.internal.L.p(type, "type");
        kotlin.jvm.internal.L.p(key, "key");
        if (!this.f47664a.containsKey(type) || (map = this.f47664a.get(type)) == null) {
            return null;
        }
        return map.get(key);
    }

    @t4.d
    public final JSONObject e() {
        JSONObject jSONObject;
        try {
            Map<Q, Map<String, Object>> map = this.f47664a;
            LinkedHashMap linkedHashMap = new LinkedHashMap(a0.j(map.size()));
            for (Object obj : map.entrySet()) {
                linkedHashMap.put(((Q) ((Map.Entry) obj).getKey()).getValue(), ((Map.Entry) obj).getValue());
            }
            jSONObject = new JSONObject(a0.D0(linkedHashMap));
        } catch (Exception unused) {
            jSONObject = null;
        }
        if (jSONObject == null) {
            return new JSONObject();
        }
        return jSONObject;
    }
}
