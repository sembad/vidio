package g5;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.auth.api.signin.RevocationBoundService;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class s extends o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RevocationBoundService f6135c;

    public s(RevocationBoundService revocationBoundService) {
        this.f6135c = revocationBoundService;
    }

    public final void d() {
        int callingUid = Binder.getCallingUid();
        RevocationBoundService revocationBoundService = this.f6135c;
        q5.b bVarA = q5.c.a(revocationBoundService);
        bVarA.getClass();
        try {
            AppOpsManager appOpsManager = (AppOpsManager) bVarA.f10326a.getSystemService("appops");
            if (appOpsManager != null) {
                appOpsManager.checkPackage(callingUid, "com.google.android.gms");
                try {
                    PackageInfo packageInfo = revocationBoundService.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                    h5.h hVarA = h5.h.a(revocationBoundService);
                    hVarA.getClass();
                    if (packageInfo != null) {
                        if (!h5.h.c(packageInfo, false)) {
                            if (h5.h.c(packageInfo, true)) {
                                Context context = hVarA.f6378a;
                                try {
                                    if (!h5.g.f6375c) {
                                        PackageInfo packageInfo2 = q5.c.a(context).f10326a.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                                        h5.h.a(context);
                                        if (packageInfo2 != null && !h5.h.c(packageInfo2, false) && h5.h.c(packageInfo2, true)) {
                                            h5.g.f6374b = true;
                                        } else {
                                            h5.g.f6374b = false;
                                        }
                                    }
                                } catch (PackageManager.NameNotFoundException e10) {
                                    Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e10);
                                } finally {
                                    h5.g.f6375c = true;
                                }
                                if (!h5.g.f6374b && "user".equals(Build.TYPE)) {
                                    Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                                } else {
                                    return;
                                }
                            }
                        } else {
                            return;
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    if (Log.isLoggable("UidVerifier", 3)) {
                        Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
                    }
                }
                throw new SecurityException("Calling UID " + Binder.getCallingUid() + " is not Google Play services.");
            }
            throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
        } catch (SecurityException unused2) {
        }
    }
}
