package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.appevents.AppEventsConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes5.dex */
public final class f extends f7 {

    /* renamed from: b, reason: collision with root package name */
    private Boolean f22062b;

    /* renamed from: c, reason: collision with root package name */
    private String f22063c;

    /* renamed from: d, reason: collision with root package name */
    private h f22064d;

    /* renamed from: e, reason: collision with root package name */
    private Boolean f22065e;

    f(i6 i6Var) {
        super(i6Var);
        this.f22064d = new i();
    }

    private final String e(String str) {
        i6 i6Var = this.f22068a;
        try {
            String str2 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, "");
            com.google.android.gms.common.internal.o.h(str2);
            return str2;
        } catch (ClassNotFoundException e11) {
            i6Var.zzj().u().c("Could not find SystemProperties class", e11);
            return "";
        } catch (IllegalAccessException e12) {
            i6Var.zzj().u().c("Could not access SystemProperties.get()", e12);
            return "";
        } catch (NoSuchMethodException e13) {
            i6Var.zzj().u().c("Could not find SystemProperties.get() method", e13);
            return "";
        } catch (InvocationTargetException e14) {
            i6Var.zzj().u().c("SystemProperties.get() threw an exception", e14);
            return "";
        }
    }

    private final Bundle h() {
        i6 i6Var = this.f22068a;
        try {
            if (i6Var.zza().getPackageManager() == null) {
                i6Var.zzj().u().b("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo c11 = ai.d.a(i6Var.zza()).c(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, i6Var.zza().getPackageName());
            if (c11 != null) {
                return c11.metaData;
            }
            i6Var.zzj().u().b("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e11) {
            i6Var.zzj().u().c("Failed to load metadata: Package name not found", e11);
            return null;
        }
    }

    @Override // com.google.android.gms.measurement.internal.f7
    public final /* bridge */ /* synthetic */ void c() {
        throw null;
    }

    public final double d(String str, p4<Double> p4Var) {
        if (TextUtils.isEmpty(str)) {
            return p4Var.a(null).doubleValue();
        }
        String b11 = this.f22064d.b(str, p4Var.b());
        if (TextUtils.isEmpty(b11)) {
            return p4Var.a(null).doubleValue();
        }
        try {
            return p4Var.a(Double.valueOf(Double.parseDouble(b11))).doubleValue();
        } catch (NumberFormatException unused) {
            return p4Var.a(null).doubleValue();
        }
    }

    final void f(h hVar) {
        this.f22064d = hVar;
    }

    public final boolean g() {
        if (this.f22065e == null) {
            synchronized (this) {
                try {
                    if (this.f22065e == null) {
                        ApplicationInfo applicationInfo = this.f22068a.zza().getApplicationInfo();
                        String a11 = com.google.android.gms.common.util.p.a();
                        if (applicationInfo != null) {
                            String str = applicationInfo.processName;
                            this.f22065e = Boolean.valueOf(str != null && str.equals(a11));
                        }
                        if (this.f22065e == null) {
                            this.f22065e = Boolean.TRUE;
                            this.f22068a.zzj().u().b("My process not in the list of running processes");
                        }
                    }
                } finally {
                }
            }
        }
        return this.f22065e.booleanValue();
    }

    public final int i(String str, p4<Integer> p4Var) {
        if (TextUtils.isEmpty(str)) {
            return p4Var.a(null).intValue();
        }
        String b11 = this.f22064d.b(str, p4Var.b());
        if (TextUtils.isEmpty(b11)) {
            return p4Var.a(null).intValue();
        }
        try {
            return p4Var.a(Integer.valueOf(Integer.parseInt(b11))).intValue();
        } catch (NumberFormatException unused) {
            return p4Var.a(null).intValue();
        }
    }

    public final long j(String str, p4<Long> p4Var) {
        if (TextUtils.isEmpty(str)) {
            return p4Var.a(null).longValue();
        }
        String b11 = this.f22064d.b(str, p4Var.b());
        if (TextUtils.isEmpty(b11)) {
            return p4Var.a(null).longValue();
        }
        try {
            return p4Var.a(Long.valueOf(Long.parseLong(b11))).longValue();
        } catch (NumberFormatException unused) {
            return p4Var.a(null).longValue();
        }
    }

    public final li.a0 k(String str, boolean z11) {
        Object obj;
        com.google.android.gms.common.internal.o.e(str);
        Bundle h11 = h();
        i6 i6Var = this.f22068a;
        if (h11 == null) {
            li.a.a(i6Var, "Failed to load metadata: Metadata bundle is null");
            obj = null;
        } else {
            obj = h11.get(str);
        }
        li.a0 a0Var = li.a0.UNINITIALIZED;
        if (obj == null) {
            return a0Var;
        }
        if (Boolean.TRUE.equals(obj)) {
            return li.a0.GRANTED;
        }
        if (Boolean.FALSE.equals(obj)) {
            return li.a0.DENIED;
        }
        if (z11 && "eu_consent_policy".equals(obj)) {
            return li.a0.POLICY;
        }
        i6Var.zzj().z().c("Invalid manifest metadata for", str);
        return a0Var;
    }

    public final String l(String str, p4<String> p4Var) {
        return TextUtils.isEmpty(str) ? p4Var.a(null) : p4Var.a(this.f22064d.b(str, p4Var.b()));
    }

    final Boolean m(String str) {
        com.google.android.gms.common.internal.o.e(str);
        Bundle h11 = h();
        if (h11 == null) {
            li.a.a(this.f22068a, "Failed to load metadata: Metadata bundle is null");
            return null;
        }
        if (h11.containsKey(str)) {
            return Boolean.valueOf(h11.getBoolean(str));
        }
        return null;
    }

    public final boolean n(String str, p4<Boolean> p4Var) {
        if (TextUtils.isEmpty(str)) {
            return p4Var.a(null).booleanValue();
        }
        String b11 = this.f22064d.b(str, p4Var.b());
        return TextUtils.isEmpty(b11) ? p4Var.a(null).booleanValue() : p4Var.a(Boolean.valueOf(AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(b11))).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0027 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final java.util.List o() {
        /*
            r5 = this;
            java.lang.String r0 = "analytics.safelisted_events"
            com.google.android.gms.common.internal.o.e(r0)
            android.os.Bundle r1 = r5.h()
            com.google.android.gms.measurement.internal.i6 r2 = r5.f22068a
            r3 = 0
            if (r1 != 0) goto L15
            java.lang.String r0 = "Failed to load metadata: Metadata bundle is null"
            li.a.a(r2, r0)
        L13:
            r0 = r3
            goto L24
        L15:
            boolean r4 = r1.containsKey(r0)
            if (r4 != 0) goto L1c
            goto L13
        L1c:
            int r0 = r1.getInt(r0)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
        L24:
            if (r0 != 0) goto L27
            goto L39
        L27:
            android.content.Context r1 = r2.zza()     // Catch: android.content.res.Resources.NotFoundException -> L3f
            android.content.res.Resources r1 = r1.getResources()     // Catch: android.content.res.Resources.NotFoundException -> L3f
            int r0 = r0.intValue()     // Catch: android.content.res.Resources.NotFoundException -> L3f
            java.lang.String[] r0 = r1.getStringArray(r0)     // Catch: android.content.res.Resources.NotFoundException -> L3f
            if (r0 != 0) goto L3a
        L39:
            return r3
        L3a:
            java.util.List r0 = java.util.Arrays.asList(r0)     // Catch: android.content.res.Resources.NotFoundException -> L3f
            return r0
        L3f:
            r0 = move-exception
            com.google.android.gms.measurement.internal.a5 r1 = r2.zzj()
            com.google.android.gms.measurement.internal.b5 r1 = r1.u()
            java.lang.String r2 = "Failed to load string array from metadata: resource not found"
            r1.c(r2, r0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.f.o():java.util.List");
    }

    public final void p(String str) {
        this.f22063c = str;
    }

    public final boolean q(String str) {
        return AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(this.f22064d.b(str, "gaia_collection_enabled"));
    }

    public final boolean r(String str) {
        return AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(this.f22064d.b(str, "measurement.event_sampling_enabled"));
    }

    public final String s() {
        return e("debug.firebase.analytics.app");
    }

    public final String t() {
        return e("debug.deferred.deeplink");
    }

    public final String u() {
        return this.f22063c;
    }

    public final boolean v() {
        Boolean m11 = m("google_analytics_automatic_screen_reporting_enabled");
        return m11 == null || m11.booleanValue();
    }

    final boolean w() {
        if (this.f22062b == null) {
            Boolean m11 = m("app_measurement_lite");
            this.f22062b = m11;
            if (m11 == null) {
                this.f22062b = Boolean.FALSE;
            }
        }
        return this.f22062b.booleanValue() || !this.f22068a.p();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final Context zza() {
        return this.f22068a.zza();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final com.google.android.gms.common.util.e zzb() {
        return this.f22068a.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final li.c zzd() {
        return this.f22068a.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final a5 zzj() {
        return this.f22068a.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final c6 zzl() {
        return this.f22068a.zzl();
    }
}
