package com.google.android.gms.common;

import android.annotation.TargetApi;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.UserManager;
import android.util.Log;
import androidx.annotation.l0;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;
import com.google.android.gms.common.internal.C2165p0;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.InterfaceC2158m;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.common.r;
import com.google.android.gms.common.util.C2194e;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

@N1.a
@InterfaceC2176z
/* renamed from: com.google.android.gms.common.k, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2178k {

    @N1.a
    static final int GMS_AVAILABILITY_NOTIFICATION_ID = 10436;

    @N1.a
    static final int GMS_GENERAL_ERROR_NOTIFICATION_ID = 39789;

    @N1.a
    @androidx.annotation.O
    public static final String GOOGLE_PLAY_GAMES_PACKAGE = "com.google.android.play.games";

    @N1.a
    @androidx.annotation.O
    @Deprecated
    public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";

    @N1.a
    @Deprecated
    public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE = 12451000;

    @N1.a
    @androidx.annotation.O
    public static final String GOOGLE_PLAY_STORE_PACKAGE = "com.android.vending";

    @l0
    static boolean zza = false;
    private static boolean zzb = false;

    @N1.a
    @Deprecated
    static final AtomicBoolean sCanceledAvailabilityNotification = new AtomicBoolean();
    private static final AtomicBoolean zzc = new AtomicBoolean();

    /* JADX INFO: Access modifiers changed from: package-private */
    @N1.a
    public C2178k() {
    }

    @N1.a
    @Deprecated
    public static void cancelAvailabilityErrorNotifications(@androidx.annotation.O Context context) {
        if (!sCanceledAvailabilityNotification.getAndSet(true)) {
            try {
                NotificationManager notificationManager = (NotificationManager) context.getSystemService(TransferService.f20968Q);
                if (notificationManager != null) {
                    notificationManager.cancel(GMS_AVAILABILITY_NOTIFICATION_ID);
                }
            } catch (SecurityException unused) {
            }
        }
    }

    @N1.a
    @InterfaceC2176z
    public static void enableUsingApkIndependentContext() {
        zzc.set(true);
    }

    @N1.a
    @Deprecated
    public static void ensurePlayServicesAvailable(@androidx.annotation.O Context context, int i5) throws C2177j, C2133i {
        int k5 = C2132h.i().k(context, i5);
        if (k5 != 0) {
            Intent e5 = C2132h.i().e(context, k5, "e");
            StringBuilder sb = new StringBuilder();
            sb.append("GooglePlayServices not available due to error ");
            sb.append(k5);
            if (e5 == null) {
                throw new C2133i(k5);
            }
            throw new C2177j(k5, "Google Play Services not available", e5);
        }
    }

    @N1.a
    @InterfaceC2176z
    @Deprecated
    public static int getApkVersion(@androidx.annotation.O Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    @N1.a
    @InterfaceC2176z
    @Deprecated
    public static int getClientVersion(@androidx.annotation.O Context context) {
        C2172v.x(true);
        return C2194e.a(context, context.getPackageName());
    }

    @N1.a
    @androidx.annotation.Q
    @x2.l(imports = {"com.google.android.gms.common.GoogleApiAvailabilityLight"}, replacement = "GoogleApiAvailabilityLight.getInstance().getErrorResolutionPendingIntent(context, errorCode, requestCode)")
    @Deprecated
    public static PendingIntent getErrorPendingIntent(int i5, @androidx.annotation.O Context context, int i6) {
        return C2132h.i().f(context, i5, i6);
    }

    @N1.a
    @androidx.annotation.O
    @Deprecated
    public static String getErrorString(int i5) {
        return ConnectionResult.i0(i5);
    }

    @N1.a
    @androidx.annotation.Q
    @x2.l(imports = {"com.google.android.gms.common.GoogleApiAvailabilityLight"}, replacement = "GoogleApiAvailabilityLight.getInstance().getErrorResolutionIntent(null, errorCode, null)")
    @Deprecated
    @InterfaceC2176z
    public static Intent getGooglePlayServicesAvailabilityRecoveryIntent(int i5) {
        return C2132h.i().e(null, i5, null);
    }

    @N1.a
    @androidx.annotation.Q
    public static Context getRemoteContext(@androidx.annotation.O Context context) {
        try {
            return context.createPackageContext("com.google.android.gms", 3);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    @N1.a
    @androidx.annotation.Q
    public static Resources getRemoteResource(@androidx.annotation.O Context context) {
        try {
            return context.getPackageManager().getResourcesForApplication("com.google.android.gms");
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    @N1.a
    @InterfaceC2176z
    public static boolean honorsDebugCertificates(@androidx.annotation.O Context context) {
        if (!zza) {
            try {
                PackageInfo f5 = com.google.android.gms.common.wrappers.e.a(context).f("com.google.android.gms", 64);
                C2179l.a(context);
                if (f5 != null && !C2179l.f(f5, false) && C2179l.f(f5, true)) {
                    zzb = true;
                } else {
                    zzb = false;
                }
                zza = true;
            } catch (PackageManager.NameNotFoundException unused) {
                zza = true;
            } catch (Throwable th) {
                zza = true;
                throw th;
            }
        }
        if (!zzb && com.google.android.gms.common.util.l.k()) {
            return false;
        }
        return true;
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    @InterfaceC2158m
    @Deprecated
    public static int isGooglePlayServicesAvailable(@androidx.annotation.O Context context) {
        return isGooglePlayServicesAvailable(context, GOOGLE_PLAY_SERVICES_VERSION_CODE);
    }

    @N1.a
    @x2.l(imports = {"com.google.android.gms.common.util.UidVerifier"}, replacement = "UidVerifier.isGooglePlayServicesUid(context, uid)")
    @Deprecated
    public static boolean isGooglePlayServicesUid(@androidx.annotation.O Context context, int i5) {
        return com.google.android.gms.common.util.C.a(context, i5);
    }

    @N1.a
    @InterfaceC2176z
    @Deprecated
    public static boolean isPlayServicesPossiblyUpdating(@androidx.annotation.O Context context, int i5) {
        if (i5 == 18) {
            return true;
        }
        if (i5 == 1) {
            return zza(context, "com.google.android.gms");
        }
        return false;
    }

    @N1.a
    @InterfaceC2176z
    @Deprecated
    public static boolean isPlayStorePossiblyUpdating(@androidx.annotation.O Context context, int i5) {
        if (i5 == 9) {
            return zza(context, "com.android.vending");
        }
        return false;
    }

    @N1.a
    @TargetApi(18)
    public static boolean isRestrictedUserProfile(@androidx.annotation.O Context context) {
        if (com.google.android.gms.common.util.v.g()) {
            Object systemService = context.getSystemService("user");
            C2172v.r(systemService);
            Bundle applicationRestrictions = ((UserManager) systemService).getApplicationRestrictions(context.getPackageName());
            if (applicationRestrictions != null && com.facebook.internal.c0.f52847P.equals(applicationRestrictions.getString("restricted_profile"))) {
                return true;
            }
            return false;
        }
        return false;
    }

    @N1.a
    @x2.l(imports = {"com.google.android.gms.common.util.DeviceProperties"}, replacement = "DeviceProperties.isSidewinder(context)")
    @Deprecated
    @InterfaceC2176z
    public static boolean isSidewinderDevice(@androidx.annotation.O Context context) {
        return com.google.android.gms.common.util.l.g(context);
    }

    @N1.a
    @Deprecated
    public static boolean isUserRecoverableError(int i5) {
        return i5 == 1 || i5 == 2 || i5 == 3 || i5 == 9;
    }

    @N1.a
    @x2.l(imports = {"com.google.android.gms.common.util.UidVerifier"}, replacement = "UidVerifier.uidHasPackageName(context, uid, packageName)")
    @Deprecated
    @TargetApi(19)
    public static boolean uidHasPackageName(@androidx.annotation.O Context context, int i5, @androidx.annotation.O String str) {
        return com.google.android.gms.common.util.C.b(context, i5, str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @TargetApi(21)
    public static boolean zza(Context context, String str) {
        ApplicationInfo applicationInfo;
        boolean equals = str.equals("com.google.android.gms");
        if (com.google.android.gms.common.util.v.j()) {
            try {
                Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
                while (it.hasNext()) {
                    if (str.equals(it.next().getAppPackageName())) {
                        return true;
                    }
                }
            } catch (Exception unused) {
                return false;
            }
        }
        try {
            applicationInfo = context.getPackageManager().getApplicationInfo(str, 8192);
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        if (equals) {
            return applicationInfo.enabled;
        }
        if (applicationInfo.enabled && !isRestrictedUserProfile(context)) {
            return true;
        }
        return false;
    }

    @N1.a
    @Deprecated
    public static int isGooglePlayServicesAvailable(@androidx.annotation.O Context context, int i5) {
        PackageInfo packageInfo;
        try {
            context.getResources().getString(r.b.f59555a);
        } catch (Throwable unused) {
        }
        if (!"com.google.android.gms".equals(context.getPackageName()) && !zzc.get()) {
            int a5 = C2165p0.a(context);
            if (a5 != 0) {
                if (a5 != GOOGLE_PLAY_SERVICES_VERSION_CODE) {
                    throw new GooglePlayServicesIncorrectManifestValueException(a5);
                }
            } else {
                throw new GooglePlayServicesMissingManifestValueException();
            }
        }
        boolean z5 = (com.google.android.gms.common.util.l.m(context) || com.google.android.gms.common.util.l.p(context)) ? false : true;
        C2172v.a(i5 >= 0);
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        if (z5) {
            try {
                packageInfo = packageManager.getPackageInfo("com.android.vending", 8256);
            } catch (PackageManager.NameNotFoundException unused2) {
                String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing.");
            }
        } else {
            packageInfo = null;
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 64);
            C2179l.a(context);
            if (C2179l.f(packageInfo2, true)) {
                if (z5) {
                    C2172v.r(packageInfo);
                    if (!C2179l.f(packageInfo, true)) {
                        String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid.");
                    }
                }
                if (!z5 || packageInfo == null || packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                    if (com.google.android.gms.common.util.E.a(packageInfo2.versionCode) < com.google.android.gms.common.util.E.a(i5)) {
                        int i6 = packageInfo2.versionCode;
                        StringBuilder sb = new StringBuilder();
                        sb.append("Google Play services out of date for ");
                        sb.append(packageName);
                        sb.append(".  Requires ");
                        sb.append(i5);
                        sb.append(" but found ");
                        sb.append(i6);
                        return 2;
                    }
                    ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
                    if (applicationInfo == null) {
                        try {
                            applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                        } catch (PackageManager.NameNotFoundException e5) {
                            Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e5);
                            return 1;
                        }
                    }
                    return !applicationInfo.enabled ? 3 : 0;
                }
                String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services.");
            } else {
                String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid.");
            }
            return 9;
        } catch (PackageManager.NameNotFoundException unused3) {
            String.valueOf(packageName).concat(" requires Google Play services, but they are missing.");
            return 1;
        }
    }
}
