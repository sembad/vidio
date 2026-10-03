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
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.L;
import kotlin.text.o;
import org.json.JSONArray;
import org.json.JSONObject;
import u3.l;

/* loaded from: classes2.dex */
public final class h {

    /* renamed from: b, reason: collision with root package name */
    private static boolean f48131b;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final h f48130a = new h();

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static Map<String, HashSet<String>> f48132c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static Map<String, HashSet<String>> f48133d = new HashMap();

    private h() {
    }

    private final void a(JSONArray jSONArray) {
        int length;
        if (!com.facebook.internal.instrument.crashshield.b.e(this) && jSONArray != null) {
            try {
                if (!f48131b && (length = jSONArray.length()) > 0) {
                    int i5 = 0;
                    while (true) {
                        int i6 = i5 + 1;
                        JSONObject jSONObject = jSONArray.getJSONObject(i5);
                        String key = jSONObject.getString("key");
                        if (key != null && key.length() != 0) {
                            try {
                                JSONArray jSONArray2 = jSONObject.getJSONArray("value");
                                int length2 = jSONArray2.length();
                                if (length2 > 0) {
                                    int i7 = 0;
                                    while (true) {
                                        int i8 = i7 + 1;
                                        boolean z5 = jSONArray2.getJSONObject(i7).getBoolean("require_exact_match");
                                        HashSet<String> g5 = g(jSONArray2.getJSONObject(i7).getJSONArray("potential_matches"));
                                        if (z5) {
                                            Map<String, HashSet<String>> map = f48133d;
                                            L.o(key, "key");
                                            HashSet<String> hashSet = f48133d.get(key);
                                            if (hashSet != null) {
                                                hashSet.addAll(g5);
                                                g5 = hashSet;
                                            }
                                            map.put(key, g5);
                                        } else {
                                            Map<String, HashSet<String>> map2 = f48132c;
                                            L.o(key, "key");
                                            HashSet<String> hashSet2 = f48132c.get(key);
                                            if (hashSet2 != null) {
                                                hashSet2.addAll(g5);
                                                g5 = hashSet2;
                                            }
                                            map2.put(key, g5);
                                        }
                                        if (i8 >= length2) {
                                            break;
                                        } else {
                                            i7 = i8;
                                        }
                                    }
                                }
                            } catch (Exception unused) {
                                f48133d.remove(key);
                                f48132c.remove(key);
                            }
                        }
                        if (i6 < length) {
                            i5 = i6;
                        } else {
                            return;
                        }
                    }
                }
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
            }
        }
    }

    @l
    public static final void b() {
        if (com.facebook.internal.instrument.crashshield.b.e(h.class)) {
            return;
        }
        try {
            f48131b = false;
            f48132c = new HashMap();
            f48133d = new HashMap();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, h.class);
        }
    }

    @l
    public static final void c() {
        boolean z5;
        if (com.facebook.internal.instrument.crashshield.b.e(h.class)) {
            return;
        }
        try {
            if (f48131b) {
                return;
            }
            f48130a.f();
            if (f48132c.isEmpty() && f48133d.isEmpty()) {
                z5 = false;
                f48131b = z5;
            }
            z5 = true;
            f48131b = z5;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, h.class);
        }
    }

    private final boolean d(String str, Set<String> set) {
        if (com.facebook.internal.instrument.crashshield.b.e(this) || set == null) {
            return false;
        }
        try {
            if (set.isEmpty()) {
                return false;
            }
            for (String str2 : set) {
                if (str2 != null) {
                    Locale locale = Locale.ROOT;
                    String lowerCase = str2.toLowerCase(locale);
                    L.o(lowerCase, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                    if (str != null) {
                        String lowerCase2 = str.toLowerCase(locale);
                        L.o(lowerCase2, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                        if (L.g(lowerCase, lowerCase2)) {
                            return true;
                        }
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
            }
            return false;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }

    private final boolean e(String str, Set<String> set) {
        if (com.facebook.internal.instrument.crashshield.b.e(this) || set == null) {
            return false;
        }
        try {
            if (set.isEmpty()) {
                return false;
            }
            Iterator<T> it = set.iterator();
            while (it.hasNext()) {
                if (new o((String) it.next()).k(str)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }

    private final void f() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            C c5 = C.f52433a;
            H h5 = H.f47507a;
            C1888y u5 = C.u(H.o(), false);
            if (u5 == null) {
                return;
            }
            a(u5.w());
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private final HashSet<String> g(JSONArray jSONArray) {
        HashSet<String> hashSet;
        try {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return null;
            }
            try {
                l0 l0Var = l0.f52923a;
                hashSet = l0.m(jSONArray);
                if (hashSet == null) {
                    hashSet = new HashSet<>();
                }
            } catch (Exception unused) {
                hashSet = new HashSet<>();
            }
            return hashSet;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @l
    public static final void h(@t4.e Bundle bundle) {
        boolean z5;
        if (com.facebook.internal.instrument.crashshield.b.e(h.class)) {
            return;
        }
        try {
            if (f48131b && bundle != null) {
                ArrayList arrayList = new ArrayList();
                for (String key : bundle.keySet()) {
                    String valueOf = String.valueOf(bundle.get(key));
                    boolean z6 = false;
                    if (f48132c.get(key) != null) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (f48133d.get(key) != null) {
                        z6 = true;
                    }
                    if (z5 || z6) {
                        h hVar = f48130a;
                        boolean e5 = hVar.e(valueOf, f48132c.get(key));
                        boolean d5 = hVar.d(valueOf, f48133d.get(key));
                        if (!e5 && !d5) {
                            L.o(key, "key");
                            arrayList.add(key);
                        }
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    bundle.remove((String) it.next());
                }
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, h.class);
        }
    }
}
