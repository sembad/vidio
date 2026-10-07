package h5;

import android.R;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.util.TypedValue;
import androidx.core.graphics.drawable.IconCompat;
import androidx.fragment.app.h0;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.errorprone.annotations.RestrictedInheritance;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import k5.v;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms.*", allowlistAnnotations = {v5.d.class, v5.e.class}, explanation = "Sub classing of GMS Core's APIs are restricted to GMS Core client libs and testing fakes.", link = "go/gmscore-restrictedinheritance")
public final class d extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f6369b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f6370c = new d();

    public static AlertDialog d(Activity activity, int i10, v vVar, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        if (i10 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(k5.s.b(activity, i10));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        if (i10 == 1) {
            string = resources.getString(2131886147);
        } else if (i10 != 2) {
            string = i10 != 3 ? resources.getString(R.string.ok) : resources.getString(2131886144);
        } else {
            string = resources.getString(2131886154);
        }
        if (string != null) {
            builder.setPositiveButton(string, vVar);
        }
        String strC = k5.s.c(activity, i10);
        if (strC != null) {
            builder.setTitle(strC);
        }
        Log.w("GoogleApiAvailability", m.g.a(i10, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder.create();
    }

    public static void e(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof androidx.fragment.app.s) {
                h0 h0VarV = ((androidx.fragment.app.s) activity).v();
                i iVar = new i();
                k5.l.d(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                iVar.f6379p0 = alertDialog;
                if (onCancelListener != null) {
                    iVar.f6380q0 = onCancelListener;
                }
                iVar.Y(h0VarV, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        b bVar = new b();
        k5.l.d(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        bVar.f6363c = alertDialog;
        if (onCancelListener != null) {
            bVar.f6364d = onCancelListener;
        }
        bVar.show(fragmentManager, str);
    }

    @ResultIgnorabilityUnspecified
    public final void c(GoogleApiActivity googleApiActivity, int i10, GoogleApiActivity googleApiActivity2) {
        AlertDialog alertDialogD = d(googleApiActivity, i10, new k5.t(super.a(googleApiActivity, i10, "d"), googleApiActivity), googleApiActivity2);
        if (alertDialogD == null) {
            return;
        }
        e(googleApiActivity, alertDialogD, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    @TargetApi(io.objectbox.flatbuffers.g.FBT_VECTOR_UINT3)
    public final void f(Context context, int i10, PendingIntent pendingIntent) {
        int i11;
        Log.w("GoogleApiAvailability", "GMS core API Availability. ConnectionResult=" + i10 + ", tag=null", new IllegalArgumentException());
        if (i10 == 18) {
            new j(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i10 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strE = i10 == 6 ? k5.s.e(context, "common_google_play_services_resolution_required_title") : k5.s.c(context, i10);
        if (strE == null) {
            strE = context.getResources().getString(2131886151);
        }
        String strD = (i10 == 6 || i10 == 19) ? k5.s.d(context, "common_google_play_services_resolution_required_text", k5.s.a(context)) : k5.s.b(context, i10);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        k5.l.c(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        b0.p pVar = new b0.p(context, null);
        pVar.f2310k = true;
        pVar.f2314o.flags |= 16;
        pVar.f2304e = b0.p.b(strE);
        b0.o oVar = new b0.o();
        oVar.f2299b = b0.p.b(strD);
        if (pVar.f2309j != oVar) {
            pVar.f2309j = oVar;
            if (oVar.f2316a != pVar) {
                oVar.f2316a = pVar;
                pVar.c(oVar);
            }
        }
        if (!p5.a.a(context)) {
            pVar.f2314o.icon = R.drawable.stat_sys_warning;
            pVar.f2314o.tickerText = b0.p.b(resources.getString(2131886151));
            pVar.f2314o.when = System.currentTimeMillis();
            pVar.f2306g = pendingIntent;
            pVar.f2305f = b0.p.b(strD);
        } else {
            if (Build.VERSION.SDK_INT < 20) {
                throw new IllegalStateException();
            }
            pVar.f2314o.icon = context.getApplicationInfo().icon;
            pVar.f2307h = 2;
            if (p5.a.b(context)) {
                pVar.f2301b.add(new b0.n(IconCompat.b(null, "", 2131230869), resources.getString(2131886159), pendingIntent, new Bundle(), null, null));
            } else {
                pVar.f2306g = pendingIntent;
            }
        }
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 26) {
            if (i12 < 26) {
                throw new IllegalStateException();
            }
            synchronized (f6369b) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(2131886150);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            pVar.f2312m = "com.google.android.gms.availability";
        }
        Notification notificationA = pVar.a();
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            g.f6373a.set(false);
            i11 = 10436;
        } else {
            i11 = 39789;
        }
        notificationManager.notify(i11, notificationA);
    }

    @ResultIgnorabilityUnspecified
    public final void g(Activity activity, j5.f fVar, int i10, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogD = d(activity, i10, new k5.u(super.a(activity, i10, "d"), fVar), onCancelListener);
        if (alertDialogD == null) {
            return;
        }
        e(activity, alertDialogD, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}
