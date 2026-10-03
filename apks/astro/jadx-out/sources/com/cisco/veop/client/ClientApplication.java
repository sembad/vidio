package com.cisco.veop.client;

import android.app.ActivityManager;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.webkit.WebView;
import com.astro.astro.R;
import com.cisco.veop.client.utils.C1639e;
import com.cisco.veop.client.utils.C1651m;
import com.cisco.veop.client.utils.J;
import com.cisco.veop.sf_sdk.utils.C1740n;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.F;
import com.cisco.veop.sf_sdk.utils.G;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.b0;
import com.clevertap.android.sdk.C1756d;
import com.clevertap.android.sdk.C1785x;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import java.util.Locale;

/* loaded from: classes.dex */
public class ClientApplication extends com.cisco.veop.sf_sdk.c {

    /* renamed from: Z, reason: collision with root package name */
    private static final String f26655Z = "ClientApplication";

    /* renamed from: a0, reason: collision with root package name */
    public static final String f26656a0 = "PREFERRED_VOLUME_STATE";

    /* renamed from: b0, reason: collision with root package name */
    public static final String f26657b0 = "PREFERNCE_LANGUAGE";

    /* renamed from: c0, reason: collision with root package name */
    public static final String f26658c0 = "PREFERNCE_AUDIO_LANGUAGE";

    /* renamed from: d0, reason: collision with root package name */
    public static final String f26659d0 = "PREFERENCE_REGISTERED_ROI";

    /* renamed from: e0, reason: collision with root package name */
    public static final String f26660e0 = "PREFERNCE_SUBTITLES_LANGUAGE";

    /* renamed from: f0, reason: collision with root package name */
    public static final String f26661f0 = "PREFERNCE_CLOSEDCAPTION_LANGUAGE";

    /* renamed from: g0, reason: collision with root package name */
    public static final String f26662g0 = "PREFERENCE_DOWNLOAD_QUALITY";

    /* renamed from: h0, reason: collision with root package name */
    public static final String f26663h0 = "PREFERENCE_DOWNLOAD_OVER_WIFI";

    /* renamed from: i0, reason: collision with root package name */
    public static final String f26664i0 = "PREFERENCE_PLAYBACK_QUALITY";

    /* renamed from: j0, reason: collision with root package name */
    public static final String f26665j0 = "PREFERENCE_ADULT_FILTER";

    /* renamed from: k0, reason: collision with root package name */
    public static final String f26666k0 = "PREFERNCE_APPLICATION_VERSION";

    /* renamed from: l0, reason: collision with root package name */
    public static final String f26667l0 = "IS_IN_KIDS_SCREEN";

    /* renamed from: m0, reason: collision with root package name */
    public static final String f26668m0 = "SCOPE_MODE_TYPE";

    /* renamed from: n0, reason: collision with root package name */
    public static final String f26669n0 = "IMAGE_CACHE_TIMER";

    /* renamed from: o0, reason: collision with root package name */
    public static final long f26670o0 = 9999;

    /* renamed from: p0, reason: collision with root package name */
    public static final String f26671p0 = "LOGGED_IN";

    /* renamed from: q0, reason: collision with root package name */
    public static final String f26672q0 = "clientapp";

    /* renamed from: r0, reason: collision with root package name */
    public static final String f26673r0 = "DICTIONARY_DATE";

    /* renamed from: s0, reason: collision with root package name */
    public static PackageInfo f26674s0 = null;

    /* renamed from: t0, reason: collision with root package name */
    private static boolean f26675t0 = false;

    /* renamed from: u0, reason: collision with root package name */
    private static ClientApplication f26676u0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Locale f26677a;

        a(final Locale val$newAppLocale) {
            this.f26677a = val$newAppLocale;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            com.cisco.veop.sf_sdk.b.e().c(G.f40043o, this.f26677a);
        }
    }

    private static String O() {
        String processName;
        if (Build.VERSION.SDK_INT >= 28) {
            processName = Application.getProcessName();
            return processName;
        }
        try {
            return (String) Class.forName("android.app.ActivityThread").getDeclaredMethod("currentProcessName", null).invoke(null, null);
        } catch (ClassNotFoundException e5) {
            throw new RuntimeException(e5);
        } catch (IllegalAccessException e6) {
            throw new RuntimeException(e6);
        } catch (NoSuchMethodException e7) {
            throw new RuntimeException(e7);
        } catch (InvocationTargetException e8) {
            throw new RuntimeException(e8);
        }
    }

    public static ClientApplication P() {
        return f26676u0;
    }

    private boolean T() {
        boolean z5;
        int myPid = Process.myPid();
        int myUid = Process.myUid();
        try {
            ((ActivityManager) getSystemService("activity")).getRunningAppProcesses();
            z5 = false;
        } catch (Exception unused) {
            z5 = true;
        }
        K.d("ClientApp", " ProcessName: " + O() + ", Is Isolated: " + z5 + ", pid: " + myPid + ", uid: " + myUid);
        return z5;
    }

    private boolean U() {
        ActivityManager activityManager = (ActivityManager) getSystemService("activity");
        if (activityManager != null) {
            String packageName = com.cisco.veop.sf_sdk.c.t().getApplicationContext().getPackageName();
            ComponentName componentName = null;
            try {
                List<ActivityManager.AppTask> appTasks = activityManager.getAppTasks();
                if (appTasks != null && appTasks.size() > 0 && appTasks.get(0).getTaskInfo() != null) {
                    componentName = appTasks.get(0).getTaskInfo().topActivity;
                }
            } catch (Exception unused) {
            }
            if (componentName != null) {
                return !componentName.getPackageName().equals(packageName);
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.c
    public void A(final Locale newSystemLocale, final Locale newAppLocale) {
        super.A(newSystemLocale, newAppLocale);
        C1746u.f(new a(newAppLocale));
    }

    @Override // com.cisco.veop.sf_sdk.c
    public void C(final Context context) {
        super.C(context);
        C1740n.g(context, "build_info", "build-revision");
        C1740n.g(context, "build_info", "build-lab-config");
    }

    public boolean K() {
        return androidx.preference.q.d(this).getBoolean(f26665j0, !AppConfig.f26605u1);
    }

    public String L() {
        ApplicationInfo applicationInfo;
        com.cisco.veop.sf_sdk.c t5 = com.cisco.veop.sf_sdk.c.t();
        String packageName = t5.getPackageName();
        PackageManager packageManager = t5.getPackageManager();
        try {
            applicationInfo = packageManager.getApplicationInfo(packageName, 0);
        } catch (PackageManager.NameNotFoundException e5) {
            K.x(e5);
            applicationInfo = null;
        }
        return (String) packageManager.getApplicationLabel(applicationInfo);
    }

    public String M() {
        return androidx.preference.q.d(this).getString(f26666k0, null);
    }

    public String N() {
        return l(this, G.u(this)).getLanguage();
    }

    public boolean Q() {
        return androidx.preference.q.d(this).getBoolean(f26671p0, false);
    }

    public PackageInfo R() {
        return f26674s0;
    }

    public long S() {
        return androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getLong(f26669n0, f26670o0);
    }

    public boolean V() {
        if (M() == null) {
            return true;
        }
        return false;
    }

    public boolean W() {
        PackageInfo packageInfo = f26674s0;
        if (packageInfo == null) {
            return false;
        }
        String str = packageInfo.versionName;
        String M4 = M();
        if (M4 == null || str.equals(M4)) {
            return false;
        }
        return true;
    }

    public void X() {
        SharedPreferences.Editor edit = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).edit();
        edit.putLong(f26669n0, f26670o0);
        edit.commit();
    }

    public void Y() {
        if (f26674s0 == null) {
            return;
        }
        SharedPreferences.Editor edit = androidx.preference.q.d(this).edit();
        edit.putString(f26666k0, f26674s0.versionName);
        edit.commit();
    }

    public void Z() {
        SharedPreferences d5 = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t());
        SharedPreferences.Editor edit = d5.edit();
        if (d5.getLong(f26669n0, f26670o0) == f26670o0) {
            edit.putLong(f26669n0, System.currentTimeMillis());
            edit.commit();
        }
    }

    public void a0(boolean loggedIn) {
        if (f26674s0 == null) {
            return;
        }
        SharedPreferences.Editor edit = androidx.preference.q.d(this).edit();
        edit.putBoolean(f26671p0, loggedIn);
        edit.commit();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.c, android.content.ContextWrapper
    public void attachBaseContext(final Context baseContext) {
        String O4 = O();
        if (O4 != null && !O4.contains(f26672q0)) {
            boolean f5 = C1740n.f(baseContext, "build_info", "build-revision");
            boolean f6 = C1740n.f(baseContext, "build_info", "build-lab-config");
            if (!f5 || !f6) {
                com.cisco.veop.sf_sdk.drm.mdrm.f.d(baseContext);
                E(baseContext, f.x0());
            }
            F.n(ClientLabSettings.f26679a);
            super.attachBaseContext(baseContext);
            return;
        }
        super.a(baseContext, true);
    }

    @Override // com.cisco.veop.sf_sdk.c
    protected Locale l(final Context context, final Locale systemLocale) {
        if (F.a(context, "pref_app_quirks_force_default_language", false)) {
            return new Locale(o(context));
        }
        String string = androidx.preference.q.d(context).getString(f26657b0, null);
        if (string != null) {
            if (TextUtils.equals(string, G.f40033e)) {
                string = G.f40032d;
            }
            if (G.f40047s.contains(string) && v(context).contains(string)) {
                return new Locale(string);
            }
        }
        String k5 = F.k(context.getString(R.string.pref_name_app_quirks_default_ui_device_language), "");
        if (!TextUtils.isEmpty(k5)) {
            return new Locale(k5);
        }
        if (v(context).contains(systemLocale.getLanguage())) {
            return systemLocale;
        }
        return new Locale(o(context));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.cisco.veop.sf_sdk.c
    public String o(final Context context) {
        String j5 = F.j(context, context.getString(R.string.pref_name_app_default_language), G.f40031c);
        if (!v(context).contains(j5)) {
            K.K(f26655Z, "Default language is not supported by the application");
            return super.o(context);
        }
        return j5;
    }

    @Override // com.cisco.veop.sf_sdk.c, android.app.Application, android.content.ComponentCallbacks
    public void onConfigurationChanged(final Configuration newConfiguration) {
        if (!T()) {
            K.d("ClientApp", "onConfigurationChanged");
            super.onConfigurationChanged(newConfiguration);
            Locale v5 = G.v(newConfiguration);
            Locale l5 = l(this, v5);
            if (!TextUtils.equals(this.f38036M.getLanguage(), l5.getLanguage())) {
                A(v5, l5);
                return;
            } else {
                com.cisco.veop.sf_ui.utils.e.g();
                return;
            }
        }
        K.d("ClientApp", "onConfigurationChanged: Ignored for Isolated Process ");
    }

    @Override // android.app.Application
    public void onCreate() {
        String processName;
        String processName2;
        f26676u0 = this;
        C1756d.a(this);
        C1785x I4 = C1651m.I();
        if (I4 != null) {
            I4.U2();
        }
        super.onCreate();
        com.cisco.veop.sf_sdk.drm.mdrm.f.M(getApplicationContext());
        if (Build.VERSION.SDK_INT >= 28) {
            String packageName = getPackageName();
            processName = Application.getProcessName();
            if (packageName != processName) {
                processName2 = Application.getProcessName();
                WebView.setDataDirectorySuffix(processName2);
            }
        }
        T();
        Thread.currentThread().setPriority(10);
        K.B("MOBILE");
        K.F("CLIENT");
        K.D("ANDROID");
        com.cisco.veop.sf_sdk.utils.analytics.a.a(new b0("GoogleAnalytics"));
        if (!T()) {
            j();
            h();
            i();
            f();
            AppConfig.E(this);
            if (AppConfig.f26437N1) {
                C1785x.y2(C1785x.s.DEBUG);
            }
            C1639e.v0(new C1639e());
            C1639e.B().c0(null);
            C1639e.B().h0(null);
            com.bumptech.glide.request.target.r.v(R.id.glide_tag);
        } else {
            K.d("ClientApp", "onCreate() invoked from Isolated Process");
        }
        boolean U4 = U();
        f26675t0 = U4;
        if (U4) {
            K.d("ClientApp", "onCreate() from OS isAppCalledFromOS = " + f26675t0);
            return;
        }
        androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).edit().putBoolean(f26656a0, true).apply();
    }

    @Override // android.app.Application
    public void onTerminate() {
        K.b();
        super.onTerminate();
    }

    @Override // com.cisco.veop.sf_sdk.c
    public List<String> v(final Context context) {
        List<String> d5 = J.d(context);
        if (d5 != null && !d5.isEmpty()) {
            return d5;
        }
        return super.v(context);
    }
}
