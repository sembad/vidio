package iu;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Process;
import j$.util.Objects;
import t4.e;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f41111a = 0;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f41112b = 0;

    public static int a(Context context, String str) {
        int myPid = Process.myPid();
        int myUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, myPid, myUid) != -1) {
            String permissionToOp = AppOpsManager.permissionToOp(str);
            if (permissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(myUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                if (((Process.myUid() == myUid && Objects.equals(context.getPackageName(), packageName)) ? e.a(myUid, context, permissionToOp, packageName) : ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(permissionToOp, packageName)) != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }
}
