package com.facebook.appevents;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.util.Patterns;
import androidx.annotation.b0;
import com.facebook.internal.l0;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class Y {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final String f47683c = "com.facebook.appevents.UserDataStore.userData";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final String f47684d = "com.facebook.appevents.UserDataStore.internalUserData";

    /* renamed from: e, reason: collision with root package name */
    private static SharedPreferences f47685e = null;

    /* renamed from: g, reason: collision with root package name */
    private static final int f47687g = 5;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static final String f47688h = ",";

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    public static final String f47691k = "em";

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    public static final String f47692l = "fn";

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    public static final String f47693m = "ln";

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    public static final String f47694n = "ph";

    /* renamed from: o, reason: collision with root package name */
    @t4.d
    public static final String f47695o = "db";

    /* renamed from: p, reason: collision with root package name */
    @t4.d
    public static final String f47696p = "ge";

    /* renamed from: q, reason: collision with root package name */
    @t4.d
    public static final String f47697q = "ct";

    /* renamed from: r, reason: collision with root package name */
    @t4.d
    public static final String f47698r = "st";

    /* renamed from: s, reason: collision with root package name */
    @t4.d
    public static final String f47699s = "zp";

    /* renamed from: t, reason: collision with root package name */
    @t4.d
    public static final String f47700t = "country";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final Y f47681a = new Y();

    /* renamed from: b, reason: collision with root package name */
    private static final String f47682b = Y.class.getSimpleName();

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final AtomicBoolean f47686f = new AtomicBoolean(false);

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private static final ConcurrentHashMap<String, String> f47689i = new ConcurrentHashMap<>();

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private static final ConcurrentHashMap<String, String> f47690j = new ConcurrentHashMap<>();

    private Y() {
    }

    @u3.l
    public static final void d() {
        if (com.facebook.internal.instrument.crashshield.b.e(Y.class)) {
            return;
        }
        try {
            O.f47658b.e().execute(new Runnable() { // from class: com.facebook.appevents.X
                @Override // java.lang.Runnable
                public final void run() {
                    Y.e();
                }
            });
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Y.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e() {
        if (com.facebook.internal.instrument.crashshield.b.e(Y.class)) {
            return;
        }
        try {
            if (!f47686f.get()) {
                f47681a.i();
            }
            f47689i.clear();
            SharedPreferences sharedPreferences = f47685e;
            if (sharedPreferences != null) {
                sharedPreferences.edit().putString(f47683c, null).apply();
            } else {
                kotlin.jvm.internal.L.S("sharedPreferences");
                throw null;
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Y.class);
        }
    }

    @u3.l
    @t4.d
    public static final String f() {
        if (com.facebook.internal.instrument.crashshield.b.e(Y.class)) {
            return null;
        }
        try {
            if (!f47686f.get()) {
                f47681a.i();
            }
            HashMap hashMap = new HashMap();
            hashMap.putAll(f47689i);
            hashMap.putAll(f47681a.g());
            l0 l0Var = l0.f52923a;
            return l0.o0(hashMap);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Y.class);
            return null;
        }
    }

    private final Map<String, String> g() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            HashMap hashMap = new HashMap();
            Set<String> b5 = j1.d.f75095d.b();
            for (String str : f47690j.keySet()) {
                if (b5.contains(str)) {
                    hashMap.put(str, f47690j.get(str));
                }
            }
            return hashMap;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @u3.l
    @t4.d
    public static final String h() {
        if (com.facebook.internal.instrument.crashshield.b.e(Y.class)) {
            return null;
        }
        try {
            if (!f47686f.get()) {
                f47681a.i();
            }
            l0 l0Var = l0.f52923a;
            return l0.o0(f47689i);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Y.class);
            return null;
        }
    }

    private final synchronized void i() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = f47686f;
            if (atomicBoolean.get()) {
                return;
            }
            com.facebook.H h5 = com.facebook.H.f47507a;
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(com.facebook.H.n());
            kotlin.jvm.internal.L.o(defaultSharedPreferences, "getDefaultSharedPreferences(FacebookSdk.getApplicationContext())");
            f47685e = defaultSharedPreferences;
            if (defaultSharedPreferences != null) {
                String string = defaultSharedPreferences.getString(f47683c, "");
                if (string == null) {
                    string = "";
                }
                SharedPreferences sharedPreferences = f47685e;
                if (sharedPreferences != null) {
                    String string2 = sharedPreferences.getString(f47684d, "");
                    if (string2 == null) {
                        string2 = "";
                    }
                    ConcurrentHashMap<String, String> concurrentHashMap = f47689i;
                    l0 l0Var = l0.f52923a;
                    concurrentHashMap.putAll(l0.k0(string));
                    f47690j.putAll(l0.k0(string2));
                    atomicBoolean.set(true);
                    return;
                }
                kotlin.jvm.internal.L.S("sharedPreferences");
                throw null;
            }
            kotlin.jvm.internal.L.S("sharedPreferences");
            throw null;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @u3.l
    public static final void j() {
        if (com.facebook.internal.instrument.crashshield.b.e(Y.class)) {
            return;
        }
        try {
            if (f47686f.get()) {
                return;
            }
            f47681a.i();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Y.class);
        }
    }

    private final boolean k(String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return false;
        }
        try {
            return new kotlin.text.o("[A-Fa-f0-9]{64}").k(str);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }

    private final String l(String str, String str2) {
        String str3;
        int i5;
        boolean z5;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            int length = str2.length() - 1;
            int i6 = 0;
            boolean z6 = false;
            while (i6 <= length) {
                if (!z6) {
                    i5 = i6;
                } else {
                    i5 = length;
                }
                if (kotlin.jvm.internal.L.t(str2.charAt(i5), 32) <= 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (!z6) {
                    if (!z5) {
                        z6 = true;
                    } else {
                        i6++;
                    }
                } else {
                    if (!z5) {
                        break;
                    }
                    length--;
                }
            }
            String obj = str2.subSequence(i6, length + 1).toString();
            if (obj != null) {
                String lowerCase = obj.toLowerCase();
                kotlin.jvm.internal.L.o(lowerCase, "(this as java.lang.String).toLowerCase()");
                if (kotlin.jvm.internal.L.g("em", str)) {
                    if (!Patterns.EMAIL_ADDRESS.matcher(lowerCase).matches()) {
                        return "";
                    }
                    return lowerCase;
                }
                if (kotlin.jvm.internal.L.g(f47694n, str)) {
                    return new kotlin.text.o("[^0-9]").m(lowerCase, "");
                }
                if (kotlin.jvm.internal.L.g(f47696p, str)) {
                    if (lowerCase.length() <= 0) {
                        str3 = "";
                    } else if (lowerCase != null) {
                        str3 = lowerCase.substring(0, 1);
                        kotlin.jvm.internal.L.o(str3, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    if (!kotlin.jvm.internal.L.g("f", str3) && !kotlin.jvm.internal.L.g("m", str3)) {
                        return "";
                    }
                    return str3;
                }
                return lowerCase;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b1, code lost:
    
        r4 = new java.lang.String[0];
     */
    @u3.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m(@t4.d java.util.Map<java.lang.String, java.lang.String> r12) {
        /*
            Method dump skipped, instructions count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.Y.m(java.util.Map):void");
    }

    @u3.l
    public static final void n(@t4.e final Bundle bundle) {
        if (com.facebook.internal.instrument.crashshield.b.e(Y.class)) {
            return;
        }
        try {
            O.f47658b.e().execute(new Runnable() { // from class: com.facebook.appevents.V
                @Override // java.lang.Runnable
                public final void run() {
                    Y.p(bundle);
                }
            });
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Y.class);
        }
    }

    @u3.l
    public static final void o(@t4.e String str, @t4.e String str2, @t4.e String str3, @t4.e String str4, @t4.e String str5, @t4.e String str6, @t4.e String str7, @t4.e String str8, @t4.e String str9, @t4.e String str10) {
        if (com.facebook.internal.instrument.crashshield.b.e(Y.class)) {
            return;
        }
        try {
            Bundle bundle = new Bundle();
            if (str != null) {
                bundle.putString("em", str);
            }
            if (str2 != null) {
                bundle.putString(f47692l, str2);
            }
            if (str3 != null) {
                bundle.putString(f47693m, str3);
            }
            if (str4 != null) {
                bundle.putString(f47694n, str4);
            }
            if (str5 != null) {
                bundle.putString(f47695o, str5);
            }
            if (str6 != null) {
                bundle.putString(f47696p, str6);
            }
            if (str7 != null) {
                bundle.putString(f47697q, str7);
            }
            if (str8 != null) {
                bundle.putString(f47698r, str8);
            }
            if (str9 != null) {
                bundle.putString(f47699s, str9);
            }
            if (str10 != null) {
                bundle.putString(f47700t, str10);
            }
            n(bundle);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Y.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void p(Bundle bundle) {
        if (com.facebook.internal.instrument.crashshield.b.e(Y.class)) {
            return;
        }
        try {
            if (!f47686f.get()) {
                f47681a.i();
            }
            Y y5 = f47681a;
            y5.q(bundle);
            l0 l0Var = l0.f52923a;
            y5.r(f47683c, l0.o0(f47689i));
            y5.r(f47684d, l0.o0(f47690j));
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Y.class);
        }
    }

    private final void q(Bundle bundle) {
        if (com.facebook.internal.instrument.crashshield.b.e(this) || bundle == null) {
            return;
        }
        try {
            for (String key : bundle.keySet()) {
                Object obj = bundle.get(key);
                if (obj != null) {
                    String obj2 = obj.toString();
                    if (k(obj2)) {
                        ConcurrentHashMap<String, String> concurrentHashMap = f47689i;
                        if (obj2 != null) {
                            String lowerCase = obj2.toLowerCase();
                            kotlin.jvm.internal.L.o(lowerCase, "(this as java.lang.String).toLowerCase()");
                            concurrentHashMap.put(key, lowerCase);
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                        }
                    } else {
                        l0 l0Var = l0.f52923a;
                        kotlin.jvm.internal.L.o(key, "key");
                        String R02 = l0.R0(l(key, obj2));
                        if (R02 != null) {
                            f47689i.put(key, R02);
                        }
                    }
                }
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private final void r(final String str, final String str2) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            com.facebook.H h5 = com.facebook.H.f47507a;
            com.facebook.H.y().execute(new Runnable() { // from class: com.facebook.appevents.W
                @Override // java.lang.Runnable
                public final void run() {
                    Y.s(str, str2);
                }
            });
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void s(String key, String value) {
        if (com.facebook.internal.instrument.crashshield.b.e(Y.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.L.p(key, "$key");
            kotlin.jvm.internal.L.p(value, "$value");
            if (!f47686f.get()) {
                f47681a.i();
            }
            SharedPreferences sharedPreferences = f47685e;
            if (sharedPreferences != null) {
                sharedPreferences.edit().putString(key, value).apply();
            } else {
                kotlin.jvm.internal.L.S("sharedPreferences");
                throw null;
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, Y.class);
        }
    }
}
