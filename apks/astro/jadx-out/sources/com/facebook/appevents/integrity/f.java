package com.facebook.appevents.integrity;

import com.facebook.H;
import com.facebook.internal.C;
import com.facebook.internal.C1888y;
import com.facebook.internal.l0;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import kotlin.jvm.internal.L;
import org.json.JSONArray;
import org.json.JSONObject;
import u3.l;

/* loaded from: classes2.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    private static boolean f48122b;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final f f48121a = new f();

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static Map<String, HashSet<String>> f48123c = new HashMap();

    private f() {
    }

    @l
    public static final void a() {
        if (com.facebook.internal.instrument.crashshield.b.e(f.class)) {
            return;
        }
        try {
            f48122b = false;
            f48123c = new HashMap();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, f.class);
        }
    }

    @l
    public static final void b() {
        if (com.facebook.internal.instrument.crashshield.b.e(f.class)) {
            return;
        }
        try {
            f48121a.d();
            if (!f48123c.isEmpty()) {
                f48122b = true;
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, f.class);
        }
    }

    private final String c(String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            for (String str2 : f48123c.keySet()) {
                HashSet<String> hashSet = f48123c.get(str2);
                if (hashSet != null && hashSet.contains(str)) {
                    return str2;
                }
            }
            return null;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private final void d() {
        int length;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            C c5 = C.f52433a;
            H h5 = H.f47507a;
            int i5 = 0;
            C1888y u5 = C.u(H.o(), false);
            if (u5 == null) {
                return;
            }
            try {
                f48123c = new HashMap();
                JSONArray u6 = u5.u();
                if (u6 == null || u6.length() == 0 || (length = u6.length()) <= 0) {
                    return;
                }
                while (true) {
                    int i6 = i5 + 1;
                    JSONObject jSONObject = u6.getJSONObject(i5);
                    boolean has = jSONObject.has("key");
                    boolean has2 = jSONObject.has("value");
                    if (has && has2) {
                        String redactedString = jSONObject.getString("key");
                        JSONArray jSONArray = jSONObject.getJSONArray("value");
                        if (redactedString != null) {
                            l0 l0Var = l0.f52923a;
                            HashSet<String> m5 = l0.m(jSONArray);
                            if (m5 != null) {
                                Map<String, HashSet<String>> map = f48123c;
                                L.o(redactedString, "redactedString");
                                map.put(redactedString, m5);
                            }
                        }
                    }
                    if (i6 < length) {
                        i5 = i6;
                    } else {
                        return;
                    }
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @l
    @t4.d
    public static final String e(@t4.d String eventName) {
        if (com.facebook.internal.instrument.crashshield.b.e(f.class)) {
            return null;
        }
        try {
            L.p(eventName, "eventName");
            if (f48122b) {
                String c5 = f48121a.c(eventName);
                if (c5 != null) {
                    return c5;
                }
            }
            return eventName;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, f.class);
            return null;
        }
    }
}
