package bl;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import sk.c;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final c f15909a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f15910b;

    public a(Context context, String str, c cVar) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        context = Build.VERSION.SDK_INT >= 24 ? x6.a.b(context) : context;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.common.prefs:".concat(str), 0);
        this.f15909a = cVar;
        boolean z11 = true;
        if (sharedPreferences.contains("firebase_data_collection_default_enabled")) {
            z11 = sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true);
        } else {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), UserMetadata.MAX_ROLLOUT_ASSIGNMENTS)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_data_collection_default_enabled")) {
                    z11 = applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        this.f15910b = z11;
    }

    public final synchronized boolean a() {
        return this.f15910b;
    }
}
