package qw;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class q {
    @NotNull
    public static Intent a(@NotNull Context context) {
        context.getClass();
        if (Build.VERSION.SDK_INT >= 26) {
            Intent intent = new Intent("android.settings.APP_NOTIFICATION_SETTINGS");
            intent.putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
            return intent;
        }
        Intent intent2 = new Intent("android.settings.APP_NOTIFICATION_SETTINGS");
        intent2.putExtra("app_package", context.getPackageName());
        intent2.putExtra("app_uid", context.getApplicationInfo().uid);
        return intent2;
    }
}
