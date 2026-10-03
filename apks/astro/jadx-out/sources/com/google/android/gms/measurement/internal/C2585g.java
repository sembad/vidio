package com.google.android.gms.measurement.internal;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.VisibleForTesting;
import java.lang.reflect.InvocationTargetException;

/* renamed from: com.google.android.gms.measurement.internal.g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2585g extends D2 {

    /* renamed from: b, reason: collision with root package name */
    private Boolean f61423b;

    /* renamed from: c, reason: collision with root package name */
    private InterfaceC2579f f61424c;

    /* renamed from: d, reason: collision with root package name */
    private Boolean f61425d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2585g(C2612k2 c2612k2) {
        super(c2612k2);
        this.f61424c = new InterfaceC2579f() { // from class: com.google.android.gms.measurement.internal.e
            @Override // com.google.android.gms.measurement.internal.InterfaceC2579f
            public final String e(String str, String str2) {
                return null;
            }
        };
    }

    public static final long I() {
        return ((Long) C2611k1.f61553f.a(null)).longValue();
    }

    public static final long i() {
        return ((Long) C2611k1.f61517F.a(null)).longValue();
    }

    private final String j(String str, String str2) {
        try {
            String str3 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, "");
            C2172v.r(str3);
            return str3;
        } catch (ClassNotFoundException e5) {
            this.f60996a.d().r().b("Could not find SystemProperties class", e5);
            return "";
        } catch (IllegalAccessException e6) {
            this.f60996a.d().r().b("Could not access SystemProperties.get()", e6);
            return "";
        } catch (NoSuchMethodException e7) {
            this.f60996a.d().r().b("Could not find SystemProperties.get() method", e7);
            return "";
        } catch (InvocationTargetException e8) {
            this.f60996a.d().r().b("SystemProperties.get() threw an exception", e8);
            return "";
        }
    }

    public final boolean A() {
        Boolean t5 = t("google_analytics_adid_collection_enabled");
        if (t5 != null && !t5.booleanValue()) {
            return false;
        }
        return true;
    }

    @androidx.annotation.m0
    public final boolean B(String str, C2605j1 c2605j1) {
        if (str == null) {
            return ((Boolean) c2605j1.a(null)).booleanValue();
        }
        String e5 = this.f61424c.e(str, c2605j1.b());
        if (TextUtils.isEmpty(e5)) {
            return ((Boolean) c2605j1.a(null)).booleanValue();
        }
        return ((Boolean) c2605j1.a(Boolean.valueOf("1".equals(e5)))).booleanValue();
    }

    public final boolean C(String str) {
        return "1".equals(this.f61424c.e(str, "gaia_collection_enabled"));
    }

    public final boolean D() {
        Boolean t5 = t("google_analytics_automatic_screen_reporting_enabled");
        if (t5 != null && !t5.booleanValue()) {
            return false;
        }
        return true;
    }

    public final boolean E() {
        this.f60996a.a();
        Boolean t5 = t("firebase_analytics_collection_deactivated");
        if (t5 != null && t5.booleanValue()) {
            return true;
        }
        return false;
    }

    public final boolean F(String str) {
        return "1".equals(this.f61424c.e(str, "measurement.event_sampling_enabled"));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final boolean G() {
        if (this.f61423b == null) {
            Boolean t5 = t("app_measurement_lite");
            this.f61423b = t5;
            if (t5 == null) {
                this.f61423b = Boolean.FALSE;
            }
        }
        if (!this.f61423b.booleanValue() && this.f60996a.s()) {
            return false;
        }
        return true;
    }

    @c4.d({"this.isMainProcess"})
    public final boolean H() {
        if (this.f61425d == null) {
            synchronized (this) {
                try {
                    if (this.f61425d == null) {
                        ApplicationInfo applicationInfo = this.f60996a.c().getApplicationInfo();
                        String a5 = com.google.android.gms.common.util.x.a();
                        if (applicationInfo != null) {
                            String str = applicationInfo.processName;
                            boolean z5 = false;
                            if (str != null && str.equals(a5)) {
                                z5 = true;
                            }
                            this.f61425d = Boolean.valueOf(z5);
                        }
                        if (this.f61425d == null) {
                            this.f61425d = Boolean.TRUE;
                            this.f60996a.d().r().a("My process not in the list of running processes");
                        }
                    }
                } finally {
                }
            }
        }
        return this.f61425d.booleanValue();
    }

    @androidx.annotation.m0
    public final double k(String str, C2605j1 c2605j1) {
        if (str == null) {
            return ((Double) c2605j1.a(null)).doubleValue();
        }
        String e5 = this.f61424c.e(str, c2605j1.b());
        if (TextUtils.isEmpty(e5)) {
            return ((Double) c2605j1.a(null)).doubleValue();
        }
        try {
            return ((Double) c2605j1.a(Double.valueOf(Double.parseDouble(e5)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) c2605j1.a(null)).doubleValue();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int l(@androidx.annotation.d0(min = 1) String str) {
        return p(str, C2611k1.f61525J, 500, 2000);
    }

    public final int m() {
        if (this.f60996a.N().X(201500000, true)) {
            return 100;
        }
        return 25;
    }

    public final int n(@androidx.annotation.d0(min = 1) String str) {
        return p(str, C2611k1.f61527K, 25, 100);
    }

    @androidx.annotation.m0
    public final int o(String str, C2605j1 c2605j1) {
        if (str == null) {
            return ((Integer) c2605j1.a(null)).intValue();
        }
        String e5 = this.f61424c.e(str, c2605j1.b());
        if (TextUtils.isEmpty(e5)) {
            return ((Integer) c2605j1.a(null)).intValue();
        }
        try {
            return ((Integer) c2605j1.a(Integer.valueOf(Integer.parseInt(e5)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) c2605j1.a(null)).intValue();
        }
    }

    @androidx.annotation.m0
    public final int p(String str, C2605j1 c2605j1, int i5, int i6) {
        return Math.max(Math.min(o(str, c2605j1), i6), i5);
    }

    public final long q() {
        this.f60996a.a();
        return 77000L;
    }

    @androidx.annotation.m0
    public final long r(String str, C2605j1 c2605j1) {
        if (str == null) {
            return ((Long) c2605j1.a(null)).longValue();
        }
        String e5 = this.f61424c.e(str, c2605j1.b());
        if (TextUtils.isEmpty(e5)) {
            return ((Long) c2605j1.a(null)).longValue();
        }
        try {
            return ((Long) c2605j1.a(Long.valueOf(Long.parseLong(e5)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) c2605j1.a(null)).longValue();
        }
    }

    @VisibleForTesting
    final Bundle s() {
        try {
            if (this.f60996a.c().getPackageManager() == null) {
                this.f60996a.d().r().a("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo c5 = com.google.android.gms.common.wrappers.e.a(this.f60996a.c()).c(this.f60996a.c().getPackageName(), 128);
            if (c5 == null) {
                this.f60996a.d().r().a("Failed to load metadata: ApplicationInfo is null");
                return null;
            }
            return c5.metaData;
        } catch (PackageManager.NameNotFoundException e5) {
            this.f60996a.d().r().b("Failed to load metadata: Package name not found", e5);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    public final Boolean t(@androidx.annotation.d0(min = 1) String str) {
        C2172v.l(str);
        Bundle s5 = s();
        if (s5 == null) {
            this.f60996a.d().r().a("Failed to load metadata: Metadata bundle is null");
            return null;
        }
        if (!s5.containsKey(str)) {
            return null;
        }
        return Boolean.valueOf(s5.getBoolean(str));
    }

    public final String u() {
        return j("debug.firebase.analytics.app", "");
    }

    public final String v() {
        return j("debug.deferred.deeplink", "");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String w() {
        this.f60996a.a();
        return "FA";
    }

    @androidx.annotation.m0
    public final String x(String str, C2605j1 c2605j1) {
        if (str == null) {
            return (String) c2605j1.a(null);
        }
        return (String) c2605j1.a(this.f61424c.e(str, c2605j1.b()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @com.google.android.gms.common.util.VisibleForTesting
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List y(@androidx.annotation.d0(min = 1) java.lang.String r4) {
        /*
            r3 = this;
            java.lang.String r4 = "analytics.safelisted_events"
            com.google.android.gms.common.internal.C2172v.l(r4)
            android.os.Bundle r0 = r3.s()
            r1 = 0
            if (r0 != 0) goto L1d
            com.google.android.gms.measurement.internal.k2 r4 = r3.f60996a
            com.google.android.gms.measurement.internal.x1 r4 = r4.d()
            com.google.android.gms.measurement.internal.v1 r4 = r4.r()
            java.lang.String r0 = "Failed to load metadata: Metadata bundle is null"
            r4.a(r0)
        L1b:
            r4 = r1
            goto L2c
        L1d:
            boolean r2 = r0.containsKey(r4)
            if (r2 != 0) goto L24
            goto L1b
        L24:
            int r4 = r0.getInt(r4)
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
        L2c:
            if (r4 == 0) goto L58
            com.google.android.gms.measurement.internal.k2 r0 = r3.f60996a     // Catch: android.content.res.Resources.NotFoundException -> L48
            android.content.Context r0 = r0.c()     // Catch: android.content.res.Resources.NotFoundException -> L48
            android.content.res.Resources r0 = r0.getResources()     // Catch: android.content.res.Resources.NotFoundException -> L48
            int r4 = r4.intValue()     // Catch: android.content.res.Resources.NotFoundException -> L48
            java.lang.String[] r4 = r0.getStringArray(r4)     // Catch: android.content.res.Resources.NotFoundException -> L48
            if (r4 != 0) goto L43
            return r1
        L43:
            java.util.List r4 = java.util.Arrays.asList(r4)     // Catch: android.content.res.Resources.NotFoundException -> L48
            return r4
        L48:
            r4 = move-exception
            com.google.android.gms.measurement.internal.k2 r0 = r3.f60996a
            com.google.android.gms.measurement.internal.x1 r0 = r0.d()
            com.google.android.gms.measurement.internal.v1 r0 = r0.r()
            java.lang.String r2 = "Failed to load string array from metadata: resource not found"
            r0.b(r2, r4)
        L58:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C2585g.y(java.lang.String):java.util.List");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void z(InterfaceC2579f interfaceC2579f) {
        this.f61424c = interfaceC2579f;
    }
}
