package U2;

import L2.c;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.annotation.l0;
import androidx.core.content.ContextCompat;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: e, reason: collision with root package name */
    private static final String f4875e = "com.google.firebase.common.prefs:";

    /* renamed from: f, reason: collision with root package name */
    @l0
    public static final String f4876f = "firebase_data_collection_default_enabled";

    /* renamed from: a, reason: collision with root package name */
    private final Context f4877a;

    /* renamed from: b, reason: collision with root package name */
    private final SharedPreferences f4878b;

    /* renamed from: c, reason: collision with root package name */
    private final c f4879c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f4880d;

    public a(Context context, String str, c cVar) {
        Context a5 = a(context);
        this.f4877a = a5;
        this.f4878b = a5.getSharedPreferences(f4875e + str, 0);
        this.f4879c = cVar;
        this.f4880d = c();
    }

    private static Context a(Context context) {
        return ContextCompat.createDeviceProtectedStorageContext(context);
    }

    private boolean c() {
        if (this.f4878b.contains(f4876f)) {
            return this.f4878b.getBoolean(f4876f, true);
        }
        return d();
    }

    private boolean d() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageManager packageManager = this.f4877a.getPackageManager();
            if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(this.f4877a.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey(f4876f)) {
                return applicationInfo.metaData.getBoolean(f4876f);
            }
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }

    private synchronized void f(boolean z5) {
        if (this.f4880d != z5) {
            this.f4880d = z5;
            this.f4879c.d(new L2.a<>(com.google.firebase.c.class, new com.google.firebase.c(z5)));
        }
    }

    public synchronized boolean b() {
        return this.f4880d;
    }

    public synchronized void e(Boolean bool) {
        try {
            if (bool == null) {
                this.f4878b.edit().remove(f4876f).apply();
                f(d());
            } else {
                boolean equals = Boolean.TRUE.equals(bool);
                this.f4878b.edit().putBoolean(f4876f, equals).apply();
                f(equals);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
