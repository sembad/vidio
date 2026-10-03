package com.facebook.login;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.appevents.O;
import com.facebook.login.LoginClient;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class v {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    public static final String f54919A = "7_challenge";

    /* renamed from: B, reason: collision with root package name */
    @t4.d
    public static final String f54920B = "try_login_activity";

    /* renamed from: C, reason: collision with root package name */
    @t4.d
    public static final String f54921C = "no_internet_permission";

    /* renamed from: D, reason: collision with root package name */
    @t4.d
    public static final String f54922D = "not_tried";

    /* renamed from: E, reason: collision with root package name */
    @t4.d
    public static final String f54923E = "new_permissions";

    /* renamed from: F, reason: collision with root package name */
    @t4.d
    public static final String f54924F = "login_behavior";

    /* renamed from: G, reason: collision with root package name */
    @t4.d
    public static final String f54925G = "request_code";

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    public static final String f54926H = "permissions";

    /* renamed from: I, reason: collision with root package name */
    @t4.d
    public static final String f54927I = "default_audience";

    /* renamed from: J, reason: collision with root package name */
    @t4.d
    public static final String f54928J = "isReauthorize";

    /* renamed from: K, reason: collision with root package name */
    @t4.d
    public static final String f54929K = "facebookVersion";

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    public static final String f54930L = "failure";

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    public static final String f54931M = "target_app";

    /* renamed from: N, reason: collision with root package name */
    @t4.d
    public static final String f54932N = "com.facebook.katana";

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    public static final String f54935e = "fb_mobile_login_method_start";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    public static final String f54936f = "fb_mobile_login_method_complete";

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    public static final String f54937g = "fb_mobile_login_method_not_tried";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    public static final String f54938h = "skipped";

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    public static final String f54939i = "fb_mobile_login_start";

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    public static final String f54940j = "fb_mobile_login_complete";

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    public static final String f54941k = "fb_mobile_login_status_start";

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    public static final String f54942l = "fb_mobile_login_status_complete";

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    public static final String f54943m = "fb_mobile_login_heartbeat";

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    public static final String f54944n = "foa_mobile_login_method_start";

    /* renamed from: o, reason: collision with root package name */
    @t4.d
    public static final String f54945o = "foa_mobile_login_method_complete";

    /* renamed from: p, reason: collision with root package name */
    @t4.d
    public static final String f54946p = "foa_mobile_login_method_not_tried";

    /* renamed from: q, reason: collision with root package name */
    @t4.d
    public static final String f54947q = "foa_skipped";

    /* renamed from: r, reason: collision with root package name */
    @t4.d
    public static final String f54948r = "foa_mobile_login_start";

    /* renamed from: s, reason: collision with root package name */
    @t4.d
    public static final String f54949s = "foa_mobile_login_complete";

    /* renamed from: t, reason: collision with root package name */
    @t4.d
    public static final String f54950t = "0_auth_logger_id";

    /* renamed from: u, reason: collision with root package name */
    @t4.d
    public static final String f54951u = "1_timestamp_ms";

    /* renamed from: v, reason: collision with root package name */
    @t4.d
    public static final String f54952v = "2_result";

    /* renamed from: w, reason: collision with root package name */
    @t4.d
    public static final String f54953w = "3_method";

    /* renamed from: x, reason: collision with root package name */
    @t4.d
    public static final String f54954x = "4_error_code";

    /* renamed from: y, reason: collision with root package name */
    @t4.d
    public static final String f54955y = "5_error_message";

    /* renamed from: z, reason: collision with root package name */
    @t4.d
    public static final String f54956z = "6_extras";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final String f54957a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final O f54958b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private String f54959c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final a f54934d = new a(null);

    /* renamed from: O, reason: collision with root package name */
    private static final ScheduledExecutorService f54933O = Executors.newSingleThreadScheduledExecutor();

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Bundle b(String str) {
            Bundle bundle = new Bundle();
            bundle.putLong(v.f54951u, System.currentTimeMillis());
            bundle.putString(v.f54950t, str);
            bundle.putString(v.f54953w, "");
            bundle.putString(v.f54952v, "");
            bundle.putString(v.f54955y, "");
            bundle.putString(v.f54954x, "");
            bundle.putString(v.f54956z, "");
            return bundle;
        }

        private a() {
        }
    }

    public v(@t4.d Context context, @t4.d String applicationId) {
        PackageInfo packageInfo;
        L.p(context, "context");
        L.p(applicationId, "applicationId");
        this.f54957a = applicationId;
        this.f54958b = new O(context, applicationId);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (packageInfo = packageManager.getPackageInfo("com.facebook.katana", 0)) != null) {
                this.f54959c = packageInfo.versionName;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static /* synthetic */ void e(v vVar, String str, String str2, String str3, String str4, String str5, Map map, String str6, int i5, Object obj) {
        String str7;
        if (com.facebook.internal.instrument.crashshield.b.e(v.class)) {
            return;
        }
        if ((i5 & 64) != 0) {
            str7 = f54936f;
        } else {
            str7 = str6;
        }
        try {
            vVar.d(str, str2, str3, str4, str5, map, str7);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, v.class);
        }
    }

    public static /* synthetic */ void h(v vVar, String str, String str2, String str3, int i5, Object obj) {
        if (com.facebook.internal.instrument.crashshield.b.e(v.class)) {
            return;
        }
        if ((i5 & 4) != 0) {
            str3 = f54937g;
        }
        try {
            vVar.g(str, str2, str3);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, v.class);
        }
    }

    public static /* synthetic */ void k(v vVar, String str, String str2, String str3, int i5, Object obj) {
        if (com.facebook.internal.instrument.crashshield.b.e(v.class)) {
            return;
        }
        if ((i5 & 4) != 0) {
            str3 = f54935e;
        }
        try {
            vVar.j(str, str2, str3);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, v.class);
        }
    }

    public static /* synthetic */ void n(v vVar, String str, Map map, LoginClient.Result.a aVar, Map map2, Exception exc, String str2, int i5, Object obj) {
        if (com.facebook.internal.instrument.crashshield.b.e(v.class)) {
            return;
        }
        if ((i5 & 32) != 0) {
            str2 = f54940j;
        }
        try {
            vVar.m(str, map, aVar, map2, exc, str2);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, v.class);
        }
    }

    private final void o(String str) {
        if (!com.facebook.internal.instrument.crashshield.b.e(this)) {
            try {
                final Bundle b5 = f54934d.b(str);
                f54933O.schedule(new Runnable() { // from class: com.facebook.login.u
                    @Override // java.lang.Runnable
                    public final void run() {
                        v.p(v.this, b5);
                    }
                }, 5L, TimeUnit.SECONDS);
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void p(v this$0, Bundle bundle) {
        if (com.facebook.internal.instrument.crashshield.b.e(v.class)) {
            return;
        }
        try {
            L.p(this$0, "this$0");
            L.p(bundle, "$bundle");
            this$0.f54958b.m(f54943m, bundle);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, v.class);
        }
    }

    public static /* synthetic */ void w(v vVar, LoginClient.Request request, String str, int i5, Object obj) {
        if (com.facebook.internal.instrument.crashshield.b.e(v.class)) {
            return;
        }
        if ((i5 & 2) != 0) {
            str = f54939i;
        }
        try {
            vVar.v(request, str);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, v.class);
        }
    }

    public static /* synthetic */ void z(v vVar, String str, String str2, String str3, int i5, Object obj) {
        if (com.facebook.internal.instrument.crashshield.b.e(v.class)) {
            return;
        }
        if ((i5 & 4) != 0) {
            str3 = "";
        }
        try {
            vVar.y(str, str2, str3);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, v.class);
        }
    }

    @t4.d
    public final String b() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            return this.f54957a;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @u3.i
    public final void c(@t4.e String str, @t4.e String str2, @t4.e String str3, @t4.e String str4, @t4.e String str5, @t4.e Map<String, String> map) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            e(this, str, str2, str3, str4, str5, map, null, 64, null);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @u3.i
    public final void d(@t4.e String str, @t4.e String str2, @t4.e String str3, @t4.e String str4, @t4.e String str5, @t4.e Map<String, String> map, @t4.e String str6) {
        if (!com.facebook.internal.instrument.crashshield.b.e(this)) {
            try {
                Bundle b5 = f54934d.b(str);
                if (str3 != null) {
                    b5.putString(f54952v, str3);
                }
                if (str4 != null) {
                    b5.putString(f54955y, str4);
                }
                if (str5 != null) {
                    b5.putString(f54954x, str5);
                }
                if (map != null && !map.isEmpty()) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry<String, String> entry : map.entrySet()) {
                        if (entry.getKey() != null) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    b5.putString(f54956z, new JSONObject(linkedHashMap).toString());
                }
                b5.putString(f54953w, str2);
                this.f54958b.m(str6, b5);
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
            }
        }
    }

    @u3.i
    public final void f(@t4.e String str, @t4.e String str2) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            h(this, str, str2, null, 4, null);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @u3.i
    public final void g(@t4.e String str, @t4.e String str2, @t4.e String str3) {
        if (!com.facebook.internal.instrument.crashshield.b.e(this)) {
            try {
                Bundle b5 = f54934d.b(str);
                b5.putString(f54953w, str2);
                this.f54958b.m(str3, b5);
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
            }
        }
    }

    @u3.i
    public final void i(@t4.e String str, @t4.e String str2) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            k(this, str, str2, null, 4, null);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @u3.i
    public final void j(@t4.e String str, @t4.e String str2, @t4.e String str3) {
        if (!com.facebook.internal.instrument.crashshield.b.e(this)) {
            try {
                Bundle b5 = f54934d.b(str);
                b5.putString(f54953w, str2);
                this.f54958b.m(str3, b5);
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
            }
        }
    }

    @u3.i
    public final void l(@t4.e String str, @t4.d Map<String, String> loggingExtras, @t4.e LoginClient.Result.a aVar, @t4.e Map<String, String> map, @t4.e Exception exc) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            L.p(loggingExtras, "loggingExtras");
            n(this, str, loggingExtras, aVar, map, exc, null, 32, null);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @u3.i
    public final void m(@t4.e String str, @t4.d Map<String, String> loggingExtras, @t4.e LoginClient.Result.a aVar, @t4.e Map<String, String> map, @t4.e Exception exc, @t4.e String str2) {
        String message;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            L.p(loggingExtras, "loggingExtras");
            Bundle b5 = f54934d.b(str);
            if (aVar != null) {
                b5.putString(f54952v, aVar.getLoggingValue());
            }
            JSONObject jSONObject = null;
            if (exc == null) {
                message = null;
            } else {
                message = exc.getMessage();
            }
            if (message != null) {
                b5.putString(f54955y, exc.getMessage());
            }
            if (!loggingExtras.isEmpty()) {
                jSONObject = new JSONObject(loggingExtras);
            }
            if (map != null) {
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                }
                try {
                    for (Map.Entry<String, String> entry : map.entrySet()) {
                        String key = entry.getKey();
                        String value = entry.getValue();
                        if (key != null) {
                            jSONObject.put(key, value);
                        }
                    }
                } catch (JSONException unused) {
                }
            }
            if (jSONObject != null) {
                b5.putString(f54956z, jSONObject.toString());
            }
            this.f54958b.m(str2, b5);
            if (aVar == LoginClient.Result.a.SUCCESS) {
                o(str);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void q(@t4.e String str, @t4.d Exception exception) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            L.p(exception, "exception");
            Bundle b5 = f54934d.b(str);
            b5.putString(f54952v, LoginClient.Result.a.ERROR.getLoggingValue());
            b5.putString(f54955y, exception.toString());
            this.f54958b.m(f54942l, b5);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void r(@t4.e String str) {
        if (!com.facebook.internal.instrument.crashshield.b.e(this)) {
            try {
                Bundle b5 = f54934d.b(str);
                b5.putString(f54952v, "failure");
                this.f54958b.m(f54942l, b5);
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
            }
        }
    }

    public final void s(@t4.e String str) {
        if (!com.facebook.internal.instrument.crashshield.b.e(this)) {
            try {
                this.f54958b.m(f54941k, f54934d.b(str));
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
            }
        }
    }

    public final void t(@t4.e String str) {
        if (!com.facebook.internal.instrument.crashshield.b.e(this)) {
            try {
                Bundle b5 = f54934d.b(str);
                b5.putString(f54952v, LoginClient.Result.a.SUCCESS.getLoggingValue());
                this.f54958b.m(f54942l, b5);
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
            }
        }
    }

    @u3.i
    public final void u(@t4.d LoginClient.Request pendingLoginRequest) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            L.p(pendingLoginRequest, "pendingLoginRequest");
            w(this, pendingLoginRequest, null, 2, null);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @u3.i
    public final void v(@t4.d LoginClient.Request pendingLoginRequest, @t4.e String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            L.p(pendingLoginRequest, "pendingLoginRequest");
            Bundle b5 = f54934d.b(pendingLoginRequest.b());
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("login_behavior", pendingLoginRequest.o().toString());
                jSONObject.put(f54925G, LoginClient.f54794W.b());
                jSONObject.put("permissions", TextUtils.join(",", pendingLoginRequest.t()));
                jSONObject.put("default_audience", pendingLoginRequest.g().toString());
                jSONObject.put(f54928J, pendingLoginRequest.y());
                String str2 = this.f54959c;
                if (str2 != null) {
                    jSONObject.put(f54929K, str2);
                }
                if (pendingLoginRequest.p() != null) {
                    jSONObject.put(f54931M, pendingLoginRequest.p().toString());
                }
                b5.putString(f54956z, jSONObject.toString());
            } catch (JSONException unused) {
            }
            this.f54958b.m(str, b5);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @u3.i
    public final void x(@t4.e String str, @t4.e String str2) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            z(this, str, str2, null, 4, null);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @u3.i
    public final void y(@t4.e String str, @t4.e String str2, @t4.e String str3) {
        if (!com.facebook.internal.instrument.crashshield.b.e(this)) {
            try {
                Bundle b5 = f54934d.b("");
                b5.putString(f54952v, LoginClient.Result.a.ERROR.getLoggingValue());
                b5.putString(f54955y, str2);
                b5.putString(f54953w, str3);
                this.f54958b.m(str, b5);
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
            }
        }
    }
}
