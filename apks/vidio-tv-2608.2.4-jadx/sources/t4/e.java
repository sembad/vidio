package t4;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;

/* loaded from: classes.dex */
public final class e {

    static class a {
        static String a(Context context) {
            return context.getOpPackageName();
        }
    }

    public static int a(int i11, Context context, String str, String str2) {
        if (Build.VERSION.SDK_INT < 29) {
            return ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(str, str2);
        }
        AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
        int checkOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(str, Binder.getCallingUid(), str2);
        if (checkOpNoThrow != 0) {
            return checkOpNoThrow;
        }
        String a11 = a.a(context);
        if (appOpsManager == null) {
            return 1;
        }
        return appOpsManager.checkOpNoThrow(str, i11, a11);
    }
}
