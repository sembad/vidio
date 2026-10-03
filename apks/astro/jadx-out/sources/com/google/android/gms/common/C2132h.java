package com.google.android.gms.common;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.common.internal.InterfaceC2158m;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

@N1.a
@InterfaceC2176z
/* renamed from: com.google.android.gms.common.h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2132h {

    /* renamed from: b, reason: collision with root package name */
    @N1.a
    @androidx.annotation.O
    public static final String f59178b = "com.google.android.gms";

    /* renamed from: c, reason: collision with root package name */
    @N1.a
    @androidx.annotation.O
    public static final String f59179c = "com.android.vending";

    /* renamed from: d, reason: collision with root package name */
    @N1.a
    static final String f59180d = "d";

    /* renamed from: e, reason: collision with root package name */
    @N1.a
    static final String f59181e = "n";

    /* renamed from: a, reason: collision with root package name */
    @N1.a
    public static final int f59177a = C2178k.GOOGLE_PLAY_SERVICES_VERSION_CODE;

    /* renamed from: f, reason: collision with root package name */
    private static final C2132h f59182f = new C2132h();

    /* JADX INFO: Access modifiers changed from: package-private */
    @N1.a
    public C2132h() {
    }

    @N1.a
    @InterfaceC2176z
    @androidx.annotation.O
    public static C2132h i() {
        return f59182f;
    }

    @N1.a
    public void a(@androidx.annotation.O Context context) {
        C2178k.cancelAvailabilityErrorNotifications(context);
    }

    @N1.a
    @InterfaceC2176z
    public int b(@androidx.annotation.O Context context) {
        return C2178k.getApkVersion(context);
    }

    @N1.a
    @InterfaceC2176z
    public int c(@androidx.annotation.O Context context) {
        return C2178k.getClientVersion(context);
    }

    @N1.a
    @androidx.annotation.Q
    @Deprecated
    @InterfaceC2176z
    public Intent d(int i5) {
        return e(null, i5, null);
    }

    @N1.a
    @androidx.annotation.Q
    @InterfaceC2176z
    public Intent e(@androidx.annotation.Q Context context, int i5, @androidx.annotation.Q String str) {
        if (i5 != 1 && i5 != 2) {
            if (i5 != 3) {
                return null;
            }
            Uri fromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(fromParts);
            return intent;
        }
        if (context != null && com.google.android.gms.common.util.l.m(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("gcore_");
        sb.append(f59177a);
        sb.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        if (context != null) {
            try {
                sb.append(com.google.android.gms.common.wrappers.e.a(context).f(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String sb2 = sb.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder appendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(sb2)) {
            appendQueryParameter.appendQueryParameter("pcampaignid", sb2);
        }
        intent3.setData(appendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    @N1.a
    @androidx.annotation.Q
    public PendingIntent f(@androidx.annotation.O Context context, int i5, int i6) {
        return g(context, i5, i6, null);
    }

    @N1.a
    @androidx.annotation.Q
    @InterfaceC2176z
    public PendingIntent g(@androidx.annotation.O Context context, int i5, int i6, @androidx.annotation.Q String str) {
        Intent e5 = e(context, i5, str);
        if (e5 == null) {
            return null;
        }
        return PendingIntent.getActivity(context, i6, e5, com.google.android.gms.internal.common.o.f59869a | 134217728);
    }

    @N1.a
    @androidx.annotation.O
    public String h(int i5) {
        return C2178k.getErrorString(i5);
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    @InterfaceC2158m
    public int j(@androidx.annotation.O Context context) {
        return k(context, f59177a);
    }

    @N1.a
    public int k(@androidx.annotation.O Context context, int i5) {
        int isGooglePlayServicesAvailable = C2178k.isGooglePlayServicesAvailable(context, i5);
        if (C2178k.isPlayServicesPossiblyUpdating(context, isGooglePlayServicesAvailable)) {
            return 18;
        }
        return isGooglePlayServicesAvailable;
    }

    @N1.a
    @InterfaceC2176z
    public boolean l(@androidx.annotation.O Context context, int i5) {
        return C2178k.isPlayServicesPossiblyUpdating(context, i5);
    }

    @N1.a
    @InterfaceC2176z
    public boolean m(@androidx.annotation.O Context context, int i5) {
        return C2178k.isPlayStorePossiblyUpdating(context, i5);
    }

    @N1.a
    public boolean n(@androidx.annotation.O Context context, @androidx.annotation.O String str) {
        return C2178k.zza(context, str);
    }

    @N1.a
    public boolean o(int i5) {
        return C2178k.isUserRecoverableError(i5);
    }

    @N1.a
    public void p(@androidx.annotation.O Context context, int i5) throws C2177j, C2133i {
        C2178k.ensurePlayServicesAvailable(context, i5);
    }
}
