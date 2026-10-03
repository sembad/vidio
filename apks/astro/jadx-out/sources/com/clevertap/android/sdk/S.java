package com.clevertap.android.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.b0;
import com.clevertap.android.sdk.inapp.CTInAppNotification;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONObject;

@androidx.annotation.b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public class S {

    /* renamed from: a, reason: collision with root package name */
    private final SimpleDateFormat f42490a = new SimpleDateFormat("ddMMyyyy", Locale.US);

    /* renamed from: b, reason: collision with root package name */
    private final CleverTapInstanceConfig f42491b;

    /* renamed from: c, reason: collision with root package name */
    private final Context f42492c;

    /* renamed from: d, reason: collision with root package name */
    private String f42493d;

    /* renamed from: e, reason: collision with root package name */
    private com.clevertap.android.sdk.inapp.C f42494e;

    /* renamed from: f, reason: collision with root package name */
    private final V0.e f42495f;

    /* loaded from: classes2.dex */
    class a implements Callable<Void> {
        a() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            S s5 = S.this;
            s5.t(s5.f42493d);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public S(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, String str, V0.e eVar, com.clevertap.android.sdk.inapp.C c5) {
        this.f42491b = cleverTapInstanceConfig;
        this.f42492c = context;
        this.f42493d = str;
        this.f42495f = eVar;
        this.f42494e = c5;
        com.clevertap.android.sdk.task.a.c(cleverTapInstanceConfig).d().g("initInAppFCManager", new a());
    }

    private String i() {
        return this.f42491b.f();
    }

    private Z j() {
        return this.f42491b.v();
    }

    private int[] k(String str) {
        String string = h0.i(this.f42492c, x(n(E.f42111I1, this.f42493d))).getString(str, null);
        if (string == null) {
            return new int[]{0, 0};
        }
        try {
            String[] split = string.split(",");
            if (split.length != 2) {
                return new int[]{0, 0};
            }
            return new int[]{Integer.parseInt(split[0]), Integer.parseInt(split[1])};
        } catch (Throwable unused) {
            return new int[]{0, 0};
        }
    }

    private int m(String str, int i5) {
        if (this.f42491b.E()) {
            int c5 = h0.c(this.f42492c, x(str), -1000);
            if (c5 == -1000) {
                return h0.c(this.f42492c, str, i5);
            }
            return c5;
        }
        return h0.c(this.f42492c, x(str), i5);
    }

    private String n(String str, String str2) {
        return str + B1.a.f357b + str2;
    }

    private String o(String str, String str2) {
        if (this.f42491b.E()) {
            String j5 = h0.j(this.f42492c, x(str), str2);
            if (j5 == null) {
                return h0.j(this.f42492c, str, str2);
            }
            return j5;
        }
        return h0.j(this.f42492c, x(str), str2);
    }

    private boolean p(CTInAppNotification cTInAppNotification) {
        String l5 = l(cTInAppNotification);
        if (l5 == null) {
            return false;
        }
        if (m(n(E.f42106H1, this.f42493d), 0) >= m(n(E.f42101G1, this.f42493d), 1)) {
            return true;
        }
        try {
            int I4 = cTInAppNotification.I();
            if (I4 == -1) {
                return false;
            }
            if (k(l5)[0] < I4) {
                return false;
            }
            return true;
        } catch (Throwable unused) {
            return true;
        }
    }

    private boolean q(CTInAppNotification cTInAppNotification) {
        String l5 = l(cTInAppNotification);
        if (l5 == null || cTInAppNotification.J() == -1) {
            return false;
        }
        try {
            if (k(l5)[1] < cTInAppNotification.J()) {
                return false;
            }
            return true;
        } catch (Exception unused) {
            return true;
        }
    }

    private boolean r(CTInAppNotification cTInAppNotification) {
        int i5;
        String l5 = l(cTInAppNotification);
        if (l5 == null) {
            return false;
        }
        try {
            if (cTInAppNotification.z() >= 0) {
                i5 = cTInAppNotification.z();
            } else {
                i5 = 1000;
            }
            if (this.f42494e.i(l5) >= i5) {
                return true;
            }
            if (this.f42494e.j() < m(n(E.f42150Q0, this.f42493d), 1)) {
                return false;
            }
            return true;
        } catch (Throwable unused) {
            return true;
        }
    }

    private void s(String str) {
        int[] k5 = k(str);
        k5[0] = k5[0] + 1;
        k5[1] = k5[1] + 1;
        SharedPreferences.Editor edit = h0.i(this.f42492c, x(n(E.f42111I1, this.f42493d))).edit();
        edit.putString(str, k5[0] + "," + k5[1]);
        h0.m(edit);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(String str) {
        j().i(this.f42491b.f() + ":async_deviceID", "InAppFCManager init() called");
        try {
            v(str);
            String format = this.f42490a.format(new Date());
            if (!format.equals(o(n("ict_date", str), "20140428"))) {
                h0.u(this.f42492c, x(n("ict_date", str)), format);
                h0.q(this.f42492c, x(n(E.f42106H1, str)), 0);
                SharedPreferences i5 = h0.i(this.f42492c, x(n(E.f42111I1, str)));
                SharedPreferences.Editor edit = i5.edit();
                Map<String, ?> all = i5.getAll();
                for (String str2 : all.keySet()) {
                    Object obj = all.get(str2);
                    if (!(obj instanceof String)) {
                        edit.remove(str2);
                    } else {
                        String[] split = ((String) obj).split(",");
                        if (split.length != 2) {
                            edit.remove(str2);
                        } else {
                            try {
                                edit.putString(str2, "0," + split[1]);
                            } catch (Throwable th) {
                                j().f(i(), "Failed to reset todayCount for inapp " + str2, th);
                            }
                        }
                    }
                }
                h0.m(edit);
            }
        } catch (Exception e5) {
            j().i(i(), "Failed to init inapp manager " + e5.getLocalizedMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Boolean u(String str) {
        boolean z5;
        if (str.split(",").length == 2) {
            z5 = true;
        } else {
            z5 = false;
        }
        return Boolean.valueOf(z5);
    }

    private void v(String str) {
        SharedPreferences i5 = h0.i(this.f42492c, E.f42111I1);
        SharedPreferences i6 = h0.i(this.f42492c, n(E.f42111I1, str));
        SharedPreferences i7 = h0.i(this.f42492c, x(n(E.f42111I1, str)));
        v3.l lVar = new v3.l() { // from class: com.clevertap.android.sdk.Q
            @Override // v3.l
            public final Object invoke(Object obj) {
                Boolean u5;
                u5 = S.u((String) obj);
                return u5;
            }
        };
        if (C1782u.j(i6)) {
            Z.m("migrating shared preference countsPerInApp from V2 to V3...");
            new com.clevertap.android.sdk.inapp.I(i6, i7, String.class, lVar).a();
            Z.m("Finished migrating shared preference countsPerInApp from V2 to V3.");
        } else if (C1782u.j(i5)) {
            Z.m("migrating shared preference countsPerInApp from V1 to V3...");
            new com.clevertap.android.sdk.inapp.I(i5, i7, String.class, lVar).a();
            Z.m("Finished migrating shared preference countsPerInApp from V1 to V3.");
        }
        V0.c i8 = this.f42495f.i();
        V0.d j5 = this.f42495f.j();
        if (i8 != null && j5 != null) {
            JSONArray b5 = j5.b();
            if (b5.length() > 0) {
                Z.m("migrating in-apps from account id to device id based preference.");
                i8.m(b5);
                j5.c();
                Z.m("Finished migrating in-apps from account id to device id based preference.");
            }
        }
        if (o(n("ict_date", str), null) == null && o("ict_date", null) != null) {
            Z.x("Migrating InAppFC Prefs");
            h0.u(this.f42492c, x(n("ict_date", str)), o("ict_date", "20140428"));
            h0.q(this.f42492c, x(n(E.f42106H1, str)), m(x(E.f42106H1), 0));
        }
    }

    private String x(String str) {
        return str + B1.a.f357b + i();
    }

    public void d(Context context, JSONObject jSONObject) {
        try {
            jSONObject.put(E.f42155R0, m(n(E.f42106H1, this.f42493d), 0));
            JSONArray jSONArray = new JSONArray();
            Map<String, ?> all = h0.i(context, x(n(E.f42111I1, this.f42493d))).getAll();
            for (String str : all.keySet()) {
                Object obj = all.get(str);
                if (obj instanceof String) {
                    String[] split = ((String) obj).split(",");
                    if (split.length == 2) {
                        JSONArray jSONArray2 = new JSONArray();
                        jSONArray2.put(0, str);
                        jSONArray2.put(1, Integer.parseInt(split[0]));
                        jSONArray2.put(2, Integer.parseInt(split[1]));
                        jSONArray.put(jSONArray2);
                    }
                }
            }
            jSONObject.put("tlc", jSONArray);
        } catch (Throwable th) {
            Z.A("Failed to attach FC to header", th);
        }
    }

    public boolean e(CTInAppNotification cTInAppNotification, v3.p<JSONObject, String, Boolean> pVar) {
        String l5;
        if (cTInAppNotification == null) {
            return false;
        }
        try {
            l5 = l(cTInAppNotification);
        } catch (Throwable unused) {
        }
        if (l5 == null) {
            return true;
        }
        if (pVar.invoke(cTInAppNotification.y(), l5).booleanValue()) {
            return false;
        }
        if (cTInAppNotification.Q()) {
            return true;
        }
        if (!r(cTInAppNotification) && !q(cTInAppNotification)) {
            if (!p(cTInAppNotification)) {
                return true;
            }
        }
        return false;
    }

    public void f(String str) {
        this.f42494e.a();
        this.f42493d = str;
        t(str);
    }

    public void g(CTInAppNotification cTInAppNotification) {
    }

    public void h(Context context, CTInAppNotification cTInAppNotification) {
        String l5 = l(cTInAppNotification);
        if (l5 == null) {
            return;
        }
        this.f42494e.l(l5);
        s(l5);
        h0.q(context, x(n(E.f42106H1, this.f42493d)), m(n(E.f42106H1, this.f42493d), 0) + 1);
    }

    public String l(CTInAppNotification cTInAppNotification) {
        if (cTInAppNotification.v() != null && !cTInAppNotification.v().isEmpty()) {
            try {
                return cTInAppNotification.v();
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public void w(Context context, JSONObject jSONObject) {
        try {
            if (!jSONObject.has(E.f42350z0)) {
                return;
            }
            JSONArray jSONArray = jSONObject.getJSONArray(E.f42350z0);
            SharedPreferences.Editor edit = h0.i(context, x(n(E.f42111I1, this.f42493d))).edit();
            for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                Object obj = jSONArray.get(i5);
                if (obj instanceof Integer) {
                    edit.remove("" + obj);
                    Z.m("Purged stale in-app - " + obj);
                } else if (obj instanceof String) {
                    edit.remove((String) obj);
                    Z.m("Purged stale in-app - " + obj);
                }
            }
            h0.m(edit);
        } catch (Throwable th) {
            Z.A("Failed to purge out stale targets", th);
        }
    }

    public synchronized void y(Context context, int i5, int i6) {
        h0.q(context, x(n(E.f42101G1, this.f42493d)), i5);
        h0.q(context, x(n(E.f42150Q0, this.f42493d)), i6);
    }
}
