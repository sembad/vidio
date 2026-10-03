package x6;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Process;
import j$.util.Objects;

/* loaded from: classes3.dex */
public final class e {
    public static int a(Context context, String str, int i11, int i12, String str2) {
        if (context.checkPermission(str, i11, i12) != -1) {
            String permissionToOp = AppOpsManager.permissionToOp(str);
            if (permissionToOp != null) {
                if (str2 == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(i12);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        str2 = packagesForUid[0];
                    }
                }
                if (((Process.myUid() == i12 && Objects.equals(context.getPackageName(), str2)) ? androidx.core.app.e.a(context, i12, permissionToOp, str2) : ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(permissionToOp, str2)) != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static int b(Context context, String str) {
        return a(context, str, Process.myPid(), Process.myUid(), context.getPackageName());
    }
}
