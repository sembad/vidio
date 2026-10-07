package h5;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.util.Log;
import com.google.errorprone.annotations.RestrictedInheritance;
import com.stub.StubApp;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*", explanation = "Sub classing of GMS Core's APIs are restricted to testing fakes.", link = "go/gmscore-restrictedinheritance")
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static h f6377b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6378a;

    public static final boolean c(PackageInfo packageInfo, boolean z10) {
        PackageInfo packageInfo2;
        if (!z10) {
            packageInfo2 = packageInfo;
        } else if (packageInfo != null) {
            if ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName)) {
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                z10 = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
            }
            packageInfo2 = packageInfo;
        } else {
            packageInfo2 = null;
        }
        if (packageInfo != null && packageInfo2.signatures != null) {
            if ((z10 ? b(packageInfo2, t.f6388a) : b(packageInfo2, t.f6388a[0])) != null) {
                return true;
            }
        }
        return false;
    }

    public static final q b(PackageInfo packageInfo, q... qVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            r rVar = new r(packageInfo.signatures[0].toByteArray());
            for (int i10 = 0; i10 < qVarArr.length; i10++) {
                if (qVarArr[i10].equals(rVar)) {
                    return qVarArr[i10];
                }
            }
        }
        return null;
    }

    public h(Context context) {
        this.f6378a = StubApp.getOrigApplicationContext(context.getApplicationContext());
    }

    public static h a(Context context) {
        k5.l.c(context);
        synchronized (h.class) {
            try {
                if (f6377b == null) {
                    u.a(context);
                    f6377b = new h(context);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f6377b;
    }
}
