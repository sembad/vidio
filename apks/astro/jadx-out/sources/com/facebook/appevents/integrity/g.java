package com.facebook.appevents.integrity;

import android.os.Bundle;
import com.facebook.H;
import com.facebook.internal.C;
import com.facebook.internal.C1888y;
import com.facebook.internal.l0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.L;
import org.json.JSONArray;
import org.json.JSONObject;
import u3.l;

/* loaded from: classes2.dex */
public final class g {

    /* renamed from: b, reason: collision with root package name */
    private static boolean f48125b = false;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final String f48128e = "_MTSDK_Default_";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final String f48129f = "_filteredKey";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final g f48124a = new g();

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static HashSet<String> f48126c = new HashSet<>();

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static Map<String, HashSet<String>> f48127d = new HashMap();

    private g() {
    }

    @l
    public static final void a() {
        if (com.facebook.internal.instrument.crashshield.b.e(g.class)) {
            return;
        }
        try {
            f48125b = false;
            f48127d = new HashMap();
            f48126c = new HashSet<>();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, g.class);
        }
    }

    @l
    public static final void b() {
        if (com.facebook.internal.instrument.crashshield.b.e(g.class)) {
            return;
        }
        try {
            f48124a.c();
            if (f48126c.isEmpty() && f48127d.isEmpty()) {
                f48125b = false;
            } else {
                f48125b = true;
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, g.class);
        }
    }

    private final void c() {
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
                f48126c = new HashSet<>();
                f48127d = new HashMap();
                JSONArray y5 = u5.y();
                if (y5 == null || y5.length() == 0 || (length = y5.length()) <= 0) {
                    return;
                }
                while (true) {
                    int i6 = i5 + 1;
                    JSONObject jSONObject = y5.getJSONObject(i5);
                    boolean has = jSONObject.has("key");
                    boolean has2 = jSONObject.has("value");
                    if (has && has2) {
                        String sensitiveParamsScope = jSONObject.getString("key");
                        JSONArray jSONArray = jSONObject.getJSONArray("value");
                        if (jSONArray != null) {
                            l0 l0Var = l0.f52923a;
                            HashSet<String> m5 = l0.m(jSONArray);
                            if (m5 != null) {
                                if (sensitiveParamsScope.equals(f48128e)) {
                                    f48126c = m5;
                                } else {
                                    Map<String, HashSet<String>> map = f48127d;
                                    L.o(sensitiveParamsScope, "sensitiveParamsScope");
                                    map.put(sensitiveParamsScope, m5);
                                }
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
    public static final void d(@t4.e Bundle bundle, @t4.d String eventName) {
        if (com.facebook.internal.instrument.crashshield.b.e(g.class)) {
            return;
        }
        try {
            L.p(eventName, "eventName");
            if (f48125b && bundle != null) {
                if (f48126c.isEmpty() && !f48127d.containsKey(eventName)) {
                    return;
                }
                JSONArray jSONArray = new JSONArray();
                try {
                    HashSet<String> hashSet = f48127d.get(eventName);
                    Iterator it = new ArrayList(bundle.keySet()).iterator();
                    while (it.hasNext()) {
                        String key = (String) it.next();
                        g gVar = f48124a;
                        L.o(key, "key");
                        if (gVar.e(key, hashSet)) {
                            bundle.remove(key);
                            jSONArray.put(key);
                        }
                    }
                } catch (Exception unused) {
                }
                if (jSONArray.length() > 0) {
                    bundle.putString(f48129f, jSONArray.toString());
                }
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, g.class);
        }
    }

    private final boolean e(String str, HashSet<String> hashSet) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return false;
        }
        try {
            if (!f48126c.contains(str)) {
                if (hashSet != null && !hashSet.isEmpty()) {
                    if (!hashSet.contains(str)) {
                        return false;
                    }
                }
                return false;
            }
            return true;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }
}
