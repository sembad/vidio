package com.google.android.gms.common;

import android.app.Activity;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import androidx.fragment.app.Fragment;
import com.google.android.gms.common.internal.InterfaceC2158m;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

/* loaded from: classes3.dex */
public final class GooglePlayServicesUtil extends C2178k {

    @androidx.annotation.O
    public static final String GMS_ERROR_DIALOG = "GooglePlayServicesErrorDialog";

    @androidx.annotation.O
    @Deprecated
    public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";

    @Deprecated
    public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE = C2178k.GOOGLE_PLAY_SERVICES_VERSION_CODE;

    @androidx.annotation.O
    public static final String GOOGLE_PLAY_STORE_PACKAGE = "com.android.vending";

    private GooglePlayServicesUtil() {
    }

    @androidx.annotation.Q
    @Deprecated
    public static Dialog getErrorDialog(int i5, @androidx.annotation.O Activity activity, int i6) {
        return getErrorDialog(i5, activity, i6, null);
    }

    @androidx.annotation.O
    @Deprecated
    public static PendingIntent getErrorPendingIntent(int i5, @androidx.annotation.O Context context, int i6) {
        return C2178k.getErrorPendingIntent(i5, context, i6);
    }

    @VisibleForTesting
    @androidx.annotation.O
    @Deprecated
    public static String getErrorString(int i5) {
        return C2178k.getErrorString(i5);
    }

    @androidx.annotation.O
    public static Context getRemoteContext(@androidx.annotation.O Context context) {
        return C2178k.getRemoteContext(context);
    }

    @androidx.annotation.O
    public static Resources getRemoteResource(@androidx.annotation.O Context context) {
        return C2178k.getRemoteResource(context);
    }

    @ResultIgnorabilityUnspecified
    @InterfaceC2158m
    @Deprecated
    public static int isGooglePlayServicesAvailable(@androidx.annotation.O Context context) {
        return C2178k.isGooglePlayServicesAvailable(context);
    }

    @Deprecated
    public static boolean isUserRecoverableError(int i5) {
        return C2178k.isUserRecoverableError(i5);
    }

    @ResultIgnorabilityUnspecified
    @Deprecated
    public static boolean showErrorDialogFragment(int i5, @androidx.annotation.O Activity activity, int i6) {
        return showErrorDialogFragment(i5, activity, i6, null);
    }

    @Deprecated
    public static void showErrorNotification(int i5, @androidx.annotation.O Context context) {
        C2131g x5 = C2131g.x();
        if (!C2178k.isPlayServicesPossiblyUpdating(context, i5) && !C2178k.isPlayStorePossiblyUpdating(context, i5)) {
            x5.D(context, i5);
        } else {
            x5.K(context);
        }
    }

    @androidx.annotation.Q
    @Deprecated
    public static Dialog getErrorDialog(int i5, @androidx.annotation.O Activity activity, int i6, @androidx.annotation.Q DialogInterface.OnCancelListener onCancelListener) {
        if (true == C2178k.isPlayServicesPossiblyUpdating(activity, i5)) {
            i5 = 18;
        }
        return C2131g.x().t(activity, i5, i6, onCancelListener);
    }

    @N1.a
    @Deprecated
    public static int isGooglePlayServicesAvailable(@androidx.annotation.O Context context, int i5) {
        return C2178k.isGooglePlayServicesAvailable(context, i5);
    }

    @ResultIgnorabilityUnspecified
    @Deprecated
    public static boolean showErrorDialogFragment(int i5, @androidx.annotation.O Activity activity, int i6, @androidx.annotation.Q DialogInterface.OnCancelListener onCancelListener) {
        return showErrorDialogFragment(i5, activity, null, i6, onCancelListener);
    }

    @ResultIgnorabilityUnspecified
    public static boolean showErrorDialogFragment(int i5, @androidx.annotation.O Activity activity, @androidx.annotation.Q Fragment fragment, int i6, @androidx.annotation.Q DialogInterface.OnCancelListener onCancelListener) {
        if (true == C2178k.isPlayServicesPossiblyUpdating(activity, i5)) {
            i5 = 18;
        }
        int i7 = i5;
        C2131g x5 = C2131g.x();
        if (fragment == null) {
            return x5.B(activity, i7, i6, onCancelListener);
        }
        Dialog F4 = x5.F(activity, i7, com.google.android.gms.common.internal.P.c(fragment, C2131g.x().e(activity, i7, com.clevertap.android.sdk.E.f42266l0), i6), onCancelListener, null);
        if (F4 == null) {
            return false;
        }
        x5.I(activity, F4, GMS_ERROR_DIALOG, onCancelListener);
        return true;
    }
}
