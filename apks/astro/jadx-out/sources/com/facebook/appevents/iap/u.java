package com.facebook.appevents.iap;

import android.content.SharedPreferences;
import androidx.annotation.b0;
import androidx.annotation.l0;
import com.facebook.H;
import com.facebook.appevents.iap.x;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.collections.a0;
import kotlin.jvm.internal.L;
import org.json.JSONObject;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final u f48062a = new u();

    /* renamed from: b, reason: collision with root package name */
    private static final long f48063b = 1736528400000L;

    /* renamed from: c, reason: collision with root package name */
    private static final double f48064c = 1000.0d;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final String f48065d = "purchaseTime";

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final String f48066e = "com.facebook.internal.SKU_DETAILS";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final String f48067f = "com.facebook.internal.PURCHASE";

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final String f48068g = "com.facebook.internal.iap.PRODUCT_DETAILS";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static final String f48069h = "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7";

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private static final String f48070i = "PURCHASE_DETAILS_SET";

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private static final String f48071j = "APP_HAS_BEEN_LAUNCHED_KEY";

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private static final String f48072k = "TIME_OF_LAST_LOGGED_PURCHASE";

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    private static final String f48073l = "TIME_OF_LAST_LOGGED_SUBSCRIPTION";

    private u() {
    }

    @u3.l
    public static final void c() {
        if (com.facebook.internal.instrument.crashshield.b.e(u.class)) {
            return;
        }
        try {
            H h5 = H.f47507a;
            SharedPreferences sharedPreferences = H.n().getSharedPreferences(f48066e, 0);
            SharedPreferences sharedPreferences2 = H.n().getSharedPreferences(f48067f, 0);
            sharedPreferences.edit().clear().apply();
            sharedPreferences2.edit().clear().apply();
            H.n().getSharedPreferences(f48068g, 0).edit().clear().apply();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, u.class);
        }
    }

    @u3.l
    public static final void d(@t4.d Map<String, JSONObject> purchaseDetailsMap, @t4.d Map<String, ? extends JSONObject> skuDetailsMap, boolean z5, @t4.d String packageName, @t4.d x.a billingClientVersion, boolean z6) {
        if (com.facebook.internal.instrument.crashshield.b.e(u.class)) {
            return;
        }
        try {
            L.p(purchaseDetailsMap, "purchaseDetailsMap");
            L.p(skuDetailsMap, "skuDetailsMap");
            L.p(packageName, "packageName");
            L.p(billingClientVersion, "billingClientVersion");
            u uVar = f48062a;
            uVar.f(uVar.b(uVar.a(purchaseDetailsMap, z5), skuDetailsMap, packageName), z5, billingClientVersion, z6);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, u.class);
        }
    }

    @u3.l
    public static final boolean e() {
        if (com.facebook.internal.instrument.crashshield.b.e(u.class)) {
            return false;
        }
        try {
            H h5 = H.f47507a;
            return !H.n().getSharedPreferences(f48069h, 0).contains(f48071j);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, u.class);
            return false;
        }
    }

    private final void f(Map<String, String> map, boolean z5, x.a aVar, boolean z6) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                com.facebook.appevents.internal.k kVar = com.facebook.appevents.internal.k.f48168a;
                com.facebook.appevents.internal.k.j(key, value, z5, aVar, z6);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @u3.l
    public static final void g() {
        if (com.facebook.internal.instrument.crashshield.b.e(u.class)) {
            return;
        }
        try {
            H h5 = H.f47507a;
            SharedPreferences sharedPreferences = H.n().getSharedPreferences(f48069h, 0);
            long max = Math.max(Math.max(sharedPreferences.getLong(f48072k, 0L), sharedPreferences.getLong(f48073l, 0L)), f48063b);
            CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
            SharedPreferences sharedPreferences2 = H.n().getSharedPreferences(f48068g, 0);
            if (sharedPreferences2.contains(f48070i)) {
                Set<String> stringSet = sharedPreferences2.getStringSet(f48070i, new HashSet());
                if (stringSet == null) {
                    stringSet = new HashSet<>();
                }
                copyOnWriteArraySet.addAll(stringSet);
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    try {
                        long parseLong = Long.parseLong((String) kotlin.text.s.T4((String) it.next(), new String[]{";"}, false, 2, 2, null).get(1)) * 1000;
                        if (Math.abs(String.valueOf(parseLong).length() - String.valueOf(f48063b).length()) < Math.log10(f48064c)) {
                            max = Math.max(max, parseLong);
                        }
                    } catch (Exception unused) {
                    }
                }
            }
            sharedPreferences.edit().putLong(f48073l, max).apply();
            sharedPreferences.edit().putLong(f48072k, max).apply();
            c();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, u.class);
        }
    }

    @u3.l
    public static final void h() {
        if (com.facebook.internal.instrument.crashshield.b.e(u.class)) {
            return;
        }
        try {
            H h5 = H.f47507a;
            try {
                H.n().getSharedPreferences(f48069h, 0).edit().putBoolean(f48071j, true).apply();
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, u.class);
        }
    }

    @u3.l
    public static final void i() {
        if (com.facebook.internal.instrument.crashshield.b.e(u.class)) {
            return;
        }
        try {
            h();
            try {
                H h5 = H.f47507a;
                SharedPreferences sharedPreferences = H.n().getSharedPreferences(f48069h, 0);
                long currentTimeMillis = System.currentTimeMillis();
                sharedPreferences.edit().putLong(f48073l, currentTimeMillis).apply();
                sharedPreferences.edit().putLong(f48072k, currentTimeMillis).apply();
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, u.class);
        }
    }

    @t4.d
    @l0(otherwise = 2)
    public final Map<String, JSONObject> a(@t4.d Map<String, JSONObject> purchaseDetailsMap, boolean z5) {
        long j5;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            L.p(purchaseDetailsMap, "purchaseDetailsMap");
            H h5 = H.f47507a;
            SharedPreferences sharedPreferences = H.n().getSharedPreferences(f48069h, 0);
            if (z5) {
                j5 = sharedPreferences.getLong(f48073l, f48063b);
            } else {
                j5 = sharedPreferences.getLong(f48072k, f48063b);
            }
            long j6 = 0;
            for (Map.Entry entry : a0.D0(purchaseDetailsMap).entrySet()) {
                String str = (String) entry.getKey();
                JSONObject jSONObject = (JSONObject) entry.getValue();
                try {
                    if (jSONObject.has("purchaseToken") && jSONObject.has("purchaseTime")) {
                        long j7 = jSONObject.getLong("purchaseTime");
                        if (j7 <= j5) {
                            purchaseDetailsMap.remove(str);
                        }
                        j6 = Math.max(j6, j7);
                    }
                } catch (Exception unused) {
                }
            }
            if (j6 >= j5) {
                if (z5) {
                    sharedPreferences.edit().putLong(f48073l, j6).apply();
                } else {
                    sharedPreferences.edit().putLong(f48072k, j6).apply();
                }
            }
            return new HashMap(purchaseDetailsMap);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @t4.d
    @l0(otherwise = 2)
    public final Map<String, String> b(@t4.d Map<String, ? extends JSONObject> purchaseDetailsMap, @t4.d Map<String, ? extends JSONObject> skuDetailsMap, @t4.d String packageName) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            L.p(purchaseDetailsMap, "purchaseDetailsMap");
            L.p(skuDetailsMap, "skuDetailsMap");
            L.p(packageName, "packageName");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, ? extends JSONObject> entry : purchaseDetailsMap.entrySet()) {
                String key = entry.getKey();
                JSONObject value = entry.getValue();
                JSONObject jSONObject = skuDetailsMap.get(key);
                try {
                    value.put("packageName", packageName);
                    if (jSONObject != null) {
                        String jSONObject2 = value.toString();
                        L.o(jSONObject2, "purchaseDetail.toString()");
                        String jSONObject3 = jSONObject.toString();
                        L.o(jSONObject3, "skuDetail.toString()");
                        linkedHashMap.put(jSONObject2, jSONObject3);
                    }
                } catch (Exception unused) {
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }
}
