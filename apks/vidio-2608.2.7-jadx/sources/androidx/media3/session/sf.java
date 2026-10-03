package androidx.media3.session;

import android.content.Context;
import android.os.RemoteException;

/* loaded from: classes4.dex */
final class sf {
    public static int a(Context context, String str, int i11) {
        if (str == null) {
            return 1;
        }
        String[] packagesForUid = context.getPackageManager().getPackagesForUid(i11);
        if (packagesForUid == null || packagesForUid.length == 0) {
            return 2;
        }
        for (String str2 : packagesForUid) {
            if (str2.equals(str)) {
                return 0;
            }
        }
        return 1;
    }

    public static void b(r rVar) {
        if (rVar != null) {
            try {
                rVar.d();
            } catch (RemoteException unused) {
            }
        }
    }
}
