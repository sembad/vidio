package androidx.core.content;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.core.os.UserManagerCompat;
import com.google.common.util.concurrent.V;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.concurrent.Executors;

/* loaded from: classes.dex */
public final class PackageManagerCompat {

    @SuppressLint({"ActionValue"})
    public static final String ACTION_PERMISSION_REVOCATION_SETTINGS = "android.intent.action.AUTO_REVOKE_PERMISSIONS";

    @b0({b0.a.LIBRARY})
    public static final String LOG_TAG = "PackageManagerCompat";

    @X(30)
    /* loaded from: classes.dex */
    private static class Api30Impl {
        private Api30Impl() {
        }

        static boolean areUnusedAppRestrictionsEnabled(@O Context context) {
            return !context.getPackageManager().isAutoRevokeWhitelisted();
        }
    }

    @b0({b0.a.LIBRARY})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface UnusedAppRestrictionsStatus {
    }

    private PackageManagerCompat() {
    }

    @b0({b0.a.LIBRARY})
    public static boolean areUnusedAppRestrictionsAvailable(@O PackageManager packageManager) {
        boolean z5;
        boolean z6;
        boolean z7;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 30) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (i5 < 30) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (getPermissionRevocationVerifierApp(packageManager) != null) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z5 && (!z6 || !z7)) {
            return false;
        }
        return true;
    }

    @Q
    @b0({b0.a.LIBRARY})
    public static String getPermissionRevocationVerifierApp(@O PackageManager packageManager) {
        String str = null;
        Iterator<ResolveInfo> it = packageManager.queryIntentActivities(new Intent(ACTION_PERMISSION_REVOCATION_SETTINGS).setData(Uri.fromParts("package", "com.example", null)), 0).iterator();
        while (it.hasNext()) {
            String str2 = it.next().activityInfo.packageName;
            if (packageManager.checkPermission("android.permission.PACKAGE_VERIFICATION_AGENT", str2) == 0) {
                if (str != null) {
                    return str;
                }
                str = str2;
            }
        }
        return str;
    }

    @O
    public static V<Integer> getUnusedAppRestrictionsStatus(@O Context context) {
        androidx.concurrent.futures.e<Integer> w5 = androidx.concurrent.futures.e.w();
        if (!UserManagerCompat.isUserUnlocked(context)) {
            w5.r(0);
            return w5;
        }
        if (!areUnusedAppRestrictionsAvailable(context.getPackageManager())) {
            w5.r(1);
            return w5;
        }
        int i5 = context.getApplicationInfo().targetSdkVersion;
        if (i5 < 30) {
            w5.r(0);
            return w5;
        }
        int i6 = Build.VERSION.SDK_INT;
        int i7 = 2;
        int i8 = 4;
        if (i6 >= 31) {
            if (Api30Impl.areUnusedAppRestrictionsEnabled(context)) {
                if (i5 >= 31) {
                    i8 = 5;
                }
                w5.r(Integer.valueOf(i8));
            } else {
                w5.r(2);
            }
            return w5;
        }
        if (i6 == 30) {
            if (Api30Impl.areUnusedAppRestrictionsEnabled(context)) {
                i7 = 4;
            }
            w5.r(Integer.valueOf(i7));
            return w5;
        }
        final UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection = new UnusedAppRestrictionsBackportServiceConnection(context);
        w5.r2(new Runnable() { // from class: androidx.core.content.w
            @Override // java.lang.Runnable
            public final void run() {
                UnusedAppRestrictionsBackportServiceConnection.this.disconnectFromService();
            }
        }, Executors.newSingleThreadExecutor());
        unusedAppRestrictionsBackportServiceConnection.connectAndFetchResult(w5);
        return w5;
    }
}
