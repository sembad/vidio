package tn;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {
    @Nullable
    public static final Bundle a(@NotNull Context context) {
        ApplicationInfo applicationInfo;
        context.getClass();
        PackageManager packageManager = context.getPackageManager();
        packageManager.getClass();
        String packageName = context.getPackageName();
        packageName.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            applicationInfo = packageManager.getApplicationInfo(packageName, PackageManager.ApplicationInfoFlags.of(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
            applicationInfo.getClass();
        } else {
            applicationInfo = packageManager.getApplicationInfo(packageName, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
            applicationInfo.getClass();
        }
        return applicationInfo.metaData;
    }
}
