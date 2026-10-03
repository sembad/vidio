package com.facebook.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.lifecycle.C1205x;
import com.facebook.GraphRequest;
import com.facebook.appevents.C1830p;
import com.facebook.internal.C;
import com.facebook.internal.C1881q;
import com.facebook.internal.C1888y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.collections.C3657w;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class C {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private static final String f52409A = "standard_params";

    /* renamed from: B, reason: collision with root package name */
    @t4.d
    private static final String f52410B = "maca_rules";

    /* renamed from: C, reason: collision with root package name */
    @t4.d
    private static final String f52411C = "blocklist_events";

    /* renamed from: D, reason: collision with root package name */
    @t4.d
    private static final String f52412D = "redacted_events";

    /* renamed from: E, reason: collision with root package name */
    @t4.d
    private static final String f52413E = "sensitive_params";

    /* renamed from: F, reason: collision with root package name */
    @t4.d
    private static final String f52414F = "iap_manual_and_auto_log_dedup_keys";

    /* renamed from: G, reason: collision with root package name */
    @t4.d
    private static final String f52415G = "FBAndroidSDK";

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private static final String f52416H = "prod_keys";

    /* renamed from: I, reason: collision with root package name */
    @t4.d
    private static final String f52417I = "test_keys";

    /* renamed from: J, reason: collision with root package name */
    @t4.d
    private static final String f52418J = "key";

    /* renamed from: K, reason: collision with root package name */
    @t4.d
    private static final String f52419K = "value";

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private static final String f52420L = "iap_manual_and_auto_log_dedup_window_millis";

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private static final String f52421M = "standard_params_schema";

    /* renamed from: N, reason: collision with root package name */
    @t4.d
    private static final String f52422N = "standard_params_blocked";

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private static final String f52426R = "fields";

    /* renamed from: V, reason: collision with root package name */
    private static boolean f52430V = false;

    /* renamed from: W, reason: collision with root package name */
    private static boolean f52431W = false;

    /* renamed from: X, reason: collision with root package name */
    @t4.e
    private static JSONArray f52432X = null;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final String f52435c = "com.facebook.internal.preferences.APP_SETTINGS";

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final String f52436d = "com.facebook.internal.APP_SETTINGS.%s";

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    private static final String f52445m = "app_events_config";

    /* renamed from: o, reason: collision with root package name */
    private static final int f52447o = 8;

    /* renamed from: p, reason: collision with root package name */
    private static final int f52448p = 16;

    /* renamed from: q, reason: collision with root package name */
    private static final int f52449q = 32;

    /* renamed from: r, reason: collision with root package name */
    private static final int f52450r = 256;

    /* renamed from: s, reason: collision with root package name */
    private static final int f52451s = 16384;

    /* renamed from: w, reason: collision with root package name */
    @t4.d
    private static final String f52455w = "sdk_update_message";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final C f52433a = new C();

    /* renamed from: b, reason: collision with root package name */
    private static final String f52434b = C.class.getSimpleName();

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final String f52437e = "supports_implicit_sdk_logging";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final String f52438f = "gdpv4_nux_content";

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final String f52439g = "gdpv4_nux_enabled";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static final String f52440h = "android_dialog_configs";

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private static final String f52441i = "android_sdk_error_categories";

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private static final String f52442j = "app_events_session_timeout";

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private static final String f52443k = "app_events_feature_bitmask";

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    private static final String f52444l = "auto_event_mapping_android";

    /* renamed from: t, reason: collision with root package name */
    @t4.d
    private static final String f52452t = "seamless_login";

    /* renamed from: u, reason: collision with root package name */
    @t4.d
    private static final String f52453u = "smart_login_bookmark_icon_url";

    /* renamed from: v, reason: collision with root package name */
    @t4.d
    private static final String f52454v = "smart_login_menu_icon_url";

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    private static final String f52446n = "restrictive_data_filter_params";

    /* renamed from: x, reason: collision with root package name */
    @t4.d
    private static final String f52456x = "aam_rules";

    /* renamed from: y, reason: collision with root package name */
    @t4.d
    private static final String f52457y = "suggested_events_setting";

    /* renamed from: z, reason: collision with root package name */
    @t4.d
    private static final String f52458z = "protected_mode_rules";

    /* renamed from: O, reason: collision with root package name */
    @t4.d
    public static final String f52423O = "auto_log_app_events_default";

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    public static final String f52424P = "auto_log_app_events_enabled";

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private static final List<String> f52425Q = C3657w.M(f52437e, f52438f, f52439g, f52440h, f52441i, f52442j, f52443k, f52444l, f52452t, f52453u, f52454v, f52446n, f52456x, f52457y, f52458z, f52423O, f52424P, "app_events_config.os_version(" + ((Object) Build.VERSION.RELEASE) + ')');

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    private static final Map<String, C1888y> f52427S = new ConcurrentHashMap();

    /* renamed from: T, reason: collision with root package name */
    @t4.d
    private static final AtomicReference<a> f52428T = new AtomicReference<>(a.NOT_LOADED);

    /* renamed from: U, reason: collision with root package name */
    @t4.d
    private static final ConcurrentLinkedQueue<b> f52429U = new ConcurrentLinkedQueue<>();

    /* loaded from: classes2.dex */
    public enum a {
        NOT_LOADED,
        LOADING,
        SUCCESS,
        ERROR;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static a[] valuesCustom() {
            a[] valuesCustom = values();
            return (a[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(@t4.e C1888y c1888y);

        void onError();
    }

    private C() {
    }

    @u3.l
    public static final void d(@t4.d b callback) {
        kotlin.jvm.internal.L.p(callback, "callback");
        f52429U.add(callback);
        h();
    }

    private final JSONObject e(String str) {
        Bundle bundle = new Bundle();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(f52425Q);
        bundle.putString("fields", TextUtils.join(",", arrayList));
        GraphRequest H4 = GraphRequest.f47445n.H(null, "app", null);
        H4.n0(true);
        H4.r0(bundle);
        JSONObject k5 = H4.l().k();
        if (k5 == null) {
            return new JSONObject();
        }
        return k5;
    }

    @u3.l
    @t4.e
    public static final C1888y f(@t4.e String str) {
        if (str != null) {
            return f52427S.get(str);
        }
        return null;
    }

    @u3.l
    @t4.e
    public static final Map<String, Boolean> g() {
        JSONObject jSONObject;
        com.facebook.H h5 = com.facebook.H.f47507a;
        Context n5 = com.facebook.H.n();
        String o5 = com.facebook.H.o();
        kotlin.jvm.internal.t0 t0Var = kotlin.jvm.internal.t0.f75866a;
        String format = String.format(f52436d, Arrays.copyOf(new Object[]{o5}, 1));
        kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
        String string = n5.getSharedPreferences(f52435c, 0).getString(format, null);
        l0 l0Var = l0.f52923a;
        if (!l0.f0(string)) {
            if (string != null) {
                try {
                    jSONObject = new JSONObject(string);
                } catch (JSONException e5) {
                    l0 l0Var2 = l0.f52923a;
                    l0.l0(l0.f52924b, e5);
                    jSONObject = null;
                }
                if (jSONObject != null) {
                    return f52433a.p(jSONObject);
                }
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        return null;
    }

    @u3.l
    public static final void h() {
        com.facebook.H h5 = com.facebook.H.f47507a;
        final Context n5 = com.facebook.H.n();
        final String o5 = com.facebook.H.o();
        l0 l0Var = l0.f52923a;
        if (l0.f0(o5)) {
            f52428T.set(a.ERROR);
            f52433a.r();
            return;
        }
        if (f52427S.containsKey(o5)) {
            f52428T.set(a.SUCCESS);
            f52433a.r();
            return;
        }
        AtomicReference<a> atomicReference = f52428T;
        a aVar = a.NOT_LOADED;
        a aVar2 = a.LOADING;
        if (!C1205x.a(atomicReference, aVar, aVar2) && !C1205x.a(atomicReference, a.ERROR, aVar2)) {
            f52433a.r();
            return;
        }
        kotlin.jvm.internal.t0 t0Var = kotlin.jvm.internal.t0.f75866a;
        final String format = String.format(f52436d, Arrays.copyOf(new Object[]{o5}, 1));
        kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
        com.facebook.H.y().execute(new Runnable() { // from class: com.facebook.internal.z
            @Override // java.lang.Runnable
            public final void run() {
                C.i(n5, format, o5);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(Context context, String settingsKey, String applicationId) {
        a aVar;
        JSONObject jSONObject;
        kotlin.jvm.internal.L.p(context, "$context");
        kotlin.jvm.internal.L.p(settingsKey, "$settingsKey");
        kotlin.jvm.internal.L.p(applicationId, "$applicationId");
        SharedPreferences sharedPreferences = context.getSharedPreferences(f52435c, 0);
        C1888y c1888y = null;
        String string = sharedPreferences.getString(settingsKey, null);
        l0 l0Var = l0.f52923a;
        if (!l0.f0(string)) {
            if (string != null) {
                try {
                    jSONObject = new JSONObject(string);
                } catch (JSONException e5) {
                    l0 l0Var2 = l0.f52923a;
                    l0.l0(l0.f52924b, e5);
                    jSONObject = null;
                }
                if (jSONObject != null) {
                    c1888y = f52433a.j(applicationId, jSONObject);
                }
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        C c5 = f52433a;
        JSONObject e6 = c5.e(applicationId);
        if (e6 != null) {
            c5.j(applicationId, e6);
            sharedPreferences.edit().putString(settingsKey, e6.toString()).apply();
        }
        if (c1888y != null) {
            String x5 = c1888y.x();
            if (!f52430V && x5 != null && x5.length() > 0) {
                f52430V = true;
            }
        }
        C1887x c1887x = C1887x.f53084a;
        C1887x.m(applicationId, true);
        com.facebook.appevents.internal.k kVar = com.facebook.appevents.internal.k.f48168a;
        com.facebook.appevents.internal.k.h();
        AtomicReference<a> atomicReference = f52428T;
        if (f52427S.containsKey(applicationId)) {
            aVar = a.SUCCESS;
        } else {
            aVar = a.ERROR;
        }
        atomicReference.set(aVar);
        c5.r();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x004d, code lost:
    
        r12 = r8.getJSONArray("value");
        r13 = new java.util.ArrayList();
        r0 = r12.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005a, code lost:
    
        if (r0 <= 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
    
        r3 = r4 + 1;
        r13.add(r12.getJSONObject(r4).getString("value"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0069, code lost:
    
        if (r3 < r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
    
        r4 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006e, code lost:
    
        r12 = new java.util.ArrayList();
        r12.addAll(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0076, code lost:
    
        return r12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.util.List<java.lang.String> k(org.json.JSONObject r12, java.lang.String r13) {
        /*
            r11 = this;
            java.lang.String r0 = "key"
            java.lang.String r1 = "value"
            r2 = 0
            if (r12 != 0) goto L9
            r12 = r2
            goto Lf
        L9:
            java.lang.String r3 = "iap_manual_and_auto_log_dedup_keys"
            org.json.JSONArray r12 = r12.getJSONArray(r3)     // Catch: java.lang.Exception -> L7c
        Lf:
            if (r12 != 0) goto L12
            return r2
        L12:
            int r3 = r12.length()     // Catch: java.lang.Exception -> L7c
            if (r3 <= 0) goto L7c
            r4 = 0
            r5 = r4
        L1a:
            int r6 = r5 + 1
            org.json.JSONObject r5 = r12.getJSONObject(r5)     // Catch: java.lang.Exception -> L7c
            java.lang.String r7 = r5.getString(r0)     // Catch: java.lang.Exception -> L7c
            java.lang.String r8 = "prod_keys"
            boolean r7 = kotlin.jvm.internal.L.g(r7, r8)     // Catch: java.lang.Exception -> L7c
            if (r7 != 0) goto L2d
            goto L77
        L2d:
            org.json.JSONArray r5 = r5.getJSONArray(r1)     // Catch: java.lang.Exception -> L7c
            int r7 = r5.length()     // Catch: java.lang.Exception -> L7c
            if (r7 <= 0) goto L77
            r8 = r4
        L38:
            int r9 = r8 + 1
            org.json.JSONObject r8 = r5.getJSONObject(r8)     // Catch: java.lang.Exception -> L7c
            java.lang.String r10 = r8.getString(r0)     // Catch: java.lang.Exception -> L7c
            boolean r10 = kotlin.jvm.internal.L.g(r10, r13)     // Catch: java.lang.Exception -> L7c
            if (r10 != 0) goto L4d
            if (r9 < r7) goto L4b
            goto L77
        L4b:
            r8 = r9
            goto L38
        L4d:
            org.json.JSONArray r12 = r8.getJSONArray(r1)     // Catch: java.lang.Exception -> L7c
            java.util.ArrayList r13 = new java.util.ArrayList     // Catch: java.lang.Exception -> L7c
            r13.<init>()     // Catch: java.lang.Exception -> L7c
            int r0 = r12.length()     // Catch: java.lang.Exception -> L7c
            if (r0 <= 0) goto L6e
        L5c:
            int r3 = r4 + 1
            org.json.JSONObject r4 = r12.getJSONObject(r4)     // Catch: java.lang.Exception -> L7c
            java.lang.String r4 = r4.getString(r1)     // Catch: java.lang.Exception -> L7c
            r13.add(r4)     // Catch: java.lang.Exception -> L7c
            if (r3 < r0) goto L6c
            goto L6e
        L6c:
            r4 = r3
            goto L5c
        L6e:
            java.util.ArrayList r12 = new java.util.ArrayList     // Catch: java.lang.Exception -> L7c
            r12.<init>()     // Catch: java.lang.Exception -> L7c
            r12.addAll(r13)     // Catch: java.lang.Exception -> L7c
            return r12
        L77:
            if (r6 < r3) goto L7a
            goto L7c
        L7a:
            r5 = r6
            goto L1a
        L7c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.C.k(org.json.JSONObject, java.lang.String):java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:?, code lost:
    
        return r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.util.ArrayList<kotlin.V<java.lang.String, java.util.List<java.lang.String>>> l(org.json.JSONObject r17, boolean r18) {
        /*
            r16 = this;
            r0 = r17
            java.lang.String r1 = "key"
            java.lang.String r2 = "value"
            r3 = 0
            if (r0 != 0) goto Lb
            r0 = r3
            goto L11
        Lb:
            java.lang.String r4 = "iap_manual_and_auto_log_dedup_keys"
            org.json.JSONArray r0 = r0.getJSONArray(r4)     // Catch: java.lang.Exception -> L9e
        L11:
            if (r0 != 0) goto L14
            return r3
        L14:
            int r4 = r0.length()     // Catch: java.lang.Exception -> L9e
            if (r4 <= 0) goto L9e
            r7 = r3
            r6 = 0
        L1c:
            int r8 = r6 + 1
            org.json.JSONObject r6 = r0.getJSONObject(r6)     // Catch: java.lang.Exception -> L9e
            java.lang.String r9 = r6.getString(r1)     // Catch: java.lang.Exception -> L9e
            java.lang.String r10 = "prod_keys"
            boolean r10 = kotlin.jvm.internal.L.g(r9, r10)     // Catch: java.lang.Exception -> L9e
            if (r10 == 0) goto L30
            if (r18 != 0) goto L97
        L30:
            java.lang.String r10 = "test_keys"
            boolean r9 = kotlin.jvm.internal.L.g(r9, r10)     // Catch: java.lang.Exception -> L9e
            if (r9 == 0) goto L3b
            if (r18 != 0) goto L3b
            goto L97
        L3b:
            org.json.JSONArray r6 = r6.getJSONArray(r2)     // Catch: java.lang.Exception -> L9e
            int r9 = r6.length()     // Catch: java.lang.Exception -> L9e
            if (r9 <= 0) goto L97
            r10 = 0
        L46:
            int r11 = r10 + 1
            org.json.JSONObject r10 = r6.getJSONObject(r10)     // Catch: java.lang.Exception -> L9e
            java.lang.String r12 = r10.getString(r1)     // Catch: java.lang.Exception -> L9e
            java.lang.String r13 = "_valueToSum"
            boolean r13 = kotlin.jvm.internal.L.g(r12, r13)     // Catch: java.lang.Exception -> L9e
            if (r13 != 0) goto L92
            java.lang.String r13 = "fb_currency"
            boolean r13 = kotlin.jvm.internal.L.g(r12, r13)     // Catch: java.lang.Exception -> L9e
            if (r13 == 0) goto L61
            goto L92
        L61:
            org.json.JSONArray r10 = r10.getJSONArray(r2)     // Catch: java.lang.Exception -> L9e
            java.util.ArrayList r13 = new java.util.ArrayList     // Catch: java.lang.Exception -> L9e
            r13.<init>()     // Catch: java.lang.Exception -> L9e
            int r14 = r10.length()     // Catch: java.lang.Exception -> L9e
            if (r14 <= 0) goto L83
            r15 = 0
        L71:
            int r5 = r15 + 1
            org.json.JSONObject r15 = r10.getJSONObject(r15)     // Catch: java.lang.Exception -> L9e
            java.lang.String r15 = r15.getString(r2)     // Catch: java.lang.Exception -> L9e
            r13.add(r15)     // Catch: java.lang.Exception -> L9e
            if (r5 < r14) goto L81
            goto L83
        L81:
            r15 = r5
            goto L71
        L83:
            if (r7 != 0) goto L8a
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Exception -> L9e
            r7.<init>()     // Catch: java.lang.Exception -> L9e
        L8a:
            kotlin.V r5 = new kotlin.V     // Catch: java.lang.Exception -> L9e
            r5.<init>(r12, r13)     // Catch: java.lang.Exception -> L9e
            r7.add(r5)     // Catch: java.lang.Exception -> L9e
        L92:
            if (r11 < r9) goto L95
            goto L97
        L95:
            r10 = r11
            goto L46
        L97:
            if (r8 < r4) goto L9b
            r3 = r7
            goto L9e
        L9b:
            r6 = r8
            goto L1c
        L9e:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.C.l(org.json.JSONObject, boolean):java.util.ArrayList");
    }

    static /* synthetic */ ArrayList m(C c5, JSONObject jSONObject, boolean z5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        return c5.l(jSONObject, z5);
    }

    private final Long n(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
            } catch (Exception unused) {
                return null;
            }
        }
        return Long.valueOf(jSONObject.optLong(f52420L));
    }

    private final Map<String, Map<String, C1888y.b>> o(JSONObject jSONObject) {
        JSONArray optJSONArray;
        int length;
        HashMap hashMap = new HashMap();
        if (jSONObject != null && (optJSONArray = jSONObject.optJSONArray("data")) != null && (length = optJSONArray.length()) > 0) {
            int i5 = 0;
            while (true) {
                int i6 = i5 + 1;
                C1888y.b.a aVar = C1888y.b.f53134e;
                JSONObject optJSONObject = optJSONArray.optJSONObject(i5);
                kotlin.jvm.internal.L.o(optJSONObject, "dialogConfigData.optJSONObject(i)");
                C1888y.b a5 = aVar.a(optJSONObject);
                if (a5 != null) {
                    String a6 = a5.a();
                    Map map = (Map) hashMap.get(a6);
                    if (map == null) {
                        map = new HashMap();
                        hashMap.put(a6, map);
                    }
                    map.put(a5.c(), a5);
                }
                if (i6 >= length) {
                    break;
                }
                i5 = i6;
            }
        }
        return hashMap;
    }

    private final Map<String, Boolean> p(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        if (!jSONObject.isNull(f52423O)) {
            try {
                hashMap.put(f52423O, Boolean.valueOf(jSONObject.getBoolean(f52423O)));
            } catch (JSONException e5) {
                l0 l0Var = l0.f52923a;
                l0.l0(l0.f52924b, e5);
            }
        }
        if (!jSONObject.isNull(f52424P)) {
            try {
                hashMap.put(f52424P, Boolean.valueOf(jSONObject.getBoolean(f52424P)));
            } catch (JSONException e6) {
                l0 l0Var2 = l0.f52923a;
                l0.l0(l0.f52924b, e6);
            }
        }
        if (hashMap.isEmpty()) {
            return null;
        }
        return hashMap;
    }

    private final JSONArray q(JSONObject jSONObject, String str) {
        if (jSONObject != null) {
            return jSONObject.optJSONArray(str);
        }
        return null;
    }

    private final synchronized void r() {
        a aVar = f52428T.get();
        if (a.NOT_LOADED != aVar && a.LOADING != aVar) {
            com.facebook.H h5 = com.facebook.H.f47507a;
            final C1888y c1888y = f52427S.get(com.facebook.H.o());
            Handler handler = new Handler(Looper.getMainLooper());
            if (a.ERROR == aVar) {
                while (true) {
                    ConcurrentLinkedQueue<b> concurrentLinkedQueue = f52429U;
                    if (!concurrentLinkedQueue.isEmpty()) {
                        final b poll = concurrentLinkedQueue.poll();
                        handler.post(new Runnable() { // from class: com.facebook.internal.A
                            @Override // java.lang.Runnable
                            public final void run() {
                                C.s(C.b.this);
                            }
                        });
                    } else {
                        return;
                    }
                }
            } else {
                while (true) {
                    ConcurrentLinkedQueue<b> concurrentLinkedQueue2 = f52429U;
                    if (!concurrentLinkedQueue2.isEmpty()) {
                        final b poll2 = concurrentLinkedQueue2.poll();
                        handler.post(new Runnable() { // from class: com.facebook.internal.B
                            @Override // java.lang.Runnable
                            public final void run() {
                                C.t(C.b.this, c1888y);
                            }
                        });
                    } else {
                        return;
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void s(b bVar) {
        bVar.onError();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void t(b bVar, C1888y c1888y) {
        bVar.a(c1888y);
    }

    @u3.l
    @t4.e
    public static final C1888y u(@t4.d String applicationId, boolean z5) {
        kotlin.jvm.internal.L.p(applicationId, "applicationId");
        if (!z5) {
            Map<String, C1888y> map = f52427S;
            if (map.containsKey(applicationId)) {
                return map.get(applicationId);
            }
        }
        C c5 = f52433a;
        JSONObject e5 = c5.e(applicationId);
        if (e5 == null) {
            return null;
        }
        C1888y j5 = c5.j(applicationId, e5);
        com.facebook.H h5 = com.facebook.H.f47507a;
        if (kotlin.jvm.internal.L.g(applicationId, com.facebook.H.o())) {
            f52428T.set(a.SUCCESS);
            c5.r();
        }
        return j5;
    }

    @u3.l
    public static final void v(boolean z5) {
        f52431W = z5;
        if (f52432X != null && z5) {
            k1.f fVar = k1.f.f75330a;
            k1.f.c(String.valueOf(f52432X));
        }
    }

    @t4.d
    public final C1888y j(@t4.d String applicationId, @t4.d JSONObject settingsJSON) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        String jSONArray;
        kotlin.jvm.internal.L.p(applicationId, "applicationId");
        kotlin.jvm.internal.L.p(settingsJSON, "settingsJSON");
        JSONArray optJSONArray = settingsJSON.optJSONArray(f52441i);
        C1881q.a aVar = C1881q.f52976g;
        C1881q a5 = aVar.a(optJSONArray);
        if (a5 == null) {
            a5 = aVar.b();
        }
        C1881q c1881q = a5;
        int optInt = settingsJSON.optInt(f52443k, 0);
        if ((optInt & 8) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if ((optInt & 16) != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        if ((optInt & 32) != 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if ((optInt & 256) != 0) {
            z8 = true;
        } else {
            z8 = false;
        }
        if ((optInt & 16384) != 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        JSONArray optJSONArray2 = settingsJSON.optJSONArray(f52444l);
        f52432X = optJSONArray2;
        if (optJSONArray2 != null) {
            S s5 = S.f52553a;
            if (S.b()) {
                k1.f fVar = k1.f.f75330a;
                if (optJSONArray2 == null) {
                    jSONArray = null;
                } else {
                    jSONArray = optJSONArray2.toString();
                }
                k1.f.c(jSONArray);
            }
        }
        JSONObject optJSONObject = settingsJSON.optJSONObject(f52445m);
        boolean optBoolean = settingsJSON.optBoolean(f52437e, false);
        String optString = settingsJSON.optString(f52438f, "");
        kotlin.jvm.internal.L.o(optString, "settingsJSON.optString(APP_SETTING_NUX_CONTENT, \"\")");
        boolean optBoolean2 = settingsJSON.optBoolean(f52439g, false);
        com.facebook.appevents.internal.l lVar = com.facebook.appevents.internal.l.f48202a;
        int optInt2 = settingsJSON.optInt(f52442j, com.facebook.appevents.internal.l.a());
        EnumSet<d0> a6 = d0.Companion.a(settingsJSON.optLong(f52452t));
        Map<String, Map<String, C1888y.b>> o5 = o(settingsJSON.optJSONObject(f52440h));
        String optString2 = settingsJSON.optString(f52453u);
        kotlin.jvm.internal.L.o(optString2, "settingsJSON.optString(SMART_LOGIN_BOOKMARK_ICON_URL)");
        String optString3 = settingsJSON.optString(f52454v);
        kotlin.jvm.internal.L.o(optString3, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)");
        String optString4 = settingsJSON.optString(f52455w);
        kotlin.jvm.internal.L.o(optString4, "settingsJSON.optString(SDK_UPDATE_MESSAGE)");
        C1888y c1888y = new C1888y(optBoolean, optString, optBoolean2, optInt2, a6, o5, z5, c1881q, optString2, optString3, z6, z7, optJSONArray2, optString4, z8, z9, settingsJSON.optString(f52456x), settingsJSON.optString(f52457y), settingsJSON.optString(f52446n), q(settingsJSON.optJSONObject(f52458z), f52409A), q(settingsJSON.optJSONObject(f52458z), f52410B), p(settingsJSON), q(settingsJSON.optJSONObject(f52458z), f52411C), q(settingsJSON.optJSONObject(f52458z), f52412D), q(settingsJSON.optJSONObject(f52458z), f52413E), q(settingsJSON.optJSONObject(f52458z), f52421M), q(settingsJSON.optJSONObject(f52458z), f52422N), k(optJSONObject, C1830p.f48384N), k(optJSONObject, C1830p.f48410g0), m(this, optJSONObject, false, 2, null), l(optJSONObject, true), n(settingsJSON.optJSONObject(f52445m)));
        f52427S.put(applicationId, c1888y);
        return c1888y;
    }
}
