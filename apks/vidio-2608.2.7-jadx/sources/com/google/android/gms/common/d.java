package com.google.android.gms.common;

import android.R;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.core.app.l;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.n0;
import com.google.android.gms.common.api.internal.zabs;
import com.google.android.gms.internal.base.zak;
import com.vidio.android.C2367R;
import t.o0;

/* loaded from: classes.dex */
public class d extends e {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f21181c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private static final d f21182d = new d();

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f21183e = 0;

    @NonNull
    public static d f() {
        return f21182d;
    }

    static AlertDialog h(@NonNull Activity activity, int i11, com.google.android.gms.common.internal.z zVar, DialogInterface.OnCancelListener onCancelListener) {
        if (i11 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(com.google.android.gms.common.internal.w.c(activity, i11));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        String e11 = com.google.android.gms.common.internal.w.e(activity, i11);
        if (e11 != null) {
            if (zVar == null) {
                zVar = null;
            }
            builder.setPositiveButton(e11, zVar);
        }
        String a11 = com.google.android.gms.common.internal.w.a(activity, i11);
        if (a11 != null) {
            builder.setTitle(a11);
        }
        Log.w("GoogleApiAvailability", androidx.appcompat.view.menu.t.a(i11, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder.create();
    }

    @NonNull
    public static AlertDialog l(@NonNull Activity activity, @NonNull DialogInterface.OnCancelListener onCancelListener) {
        ProgressBar progressBar = new ProgressBar(activity, null, R.attr.progressBarStyleLarge);
        progressBar.setIndeterminate(true);
        progressBar.setVisibility(0);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setView(progressBar);
        builder.setMessage(com.google.android.gms.common.internal.w.c(activity, 18));
        builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
        AlertDialog create = builder.create();
        n(activity, create, "GooglePlayServicesUpdatingDialog", onCancelListener);
        return create;
    }

    public static void m(Context context, n0 n0Var) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        zabs zabsVar = new zabs(n0Var);
        x6.a.g(context, zabsVar, intentFilter, null, 2);
        zabsVar.a(context);
        if (g.d(context)) {
            return;
        }
        n0Var.g();
        zabsVar.b();
    }

    static void n(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof FragmentActivity) {
                j.O0(alertDialog, onCancelListener).show(((FragmentActivity) activity).getSupportFragmentManager(), str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        b.a(alertDialog, onCancelListener).show(activity.getFragmentManager(), str);
    }

    @NonNull
    public final String e(int i11) {
        boolean z11 = g.f21205b;
        return ConnectionResult.D0(i11);
    }

    public final void g(@NonNull GoogleApiActivity googleApiActivity, int i11, GoogleApiActivity googleApiActivity2) {
        AlertDialog h11 = h(googleApiActivity, i11, com.google.android.gms.common.internal.z.b(googleApiActivity, super.b(googleApiActivity, "d", i11), 2), googleApiActivity2);
        if (h11 == null) {
            return;
        }
        n(googleApiActivity, h11, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void i(@NonNull Activity activity, @NonNull com.google.android.gms.common.api.internal.k kVar, int i11, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog h11 = h(activity, i11, com.google.android.gms.common.internal.z.c(kVar, super.b(activity, "d", i11), 2), onCancelListener);
        if (h11 == null) {
            return;
        }
        n(activity, h11, "GooglePlayServicesErrorDialog", onCancelListener);
    }

    @TargetApi(20)
    final void j(Context context, int i11, PendingIntent pendingIntent) {
        int i12;
        Log.w("GoogleApiAvailability", o0.a(i11, "GMS core API Availability. ConnectionResult=", ", tag=null"), new IllegalArgumentException());
        if (i11 == 18) {
            new k(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i11 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String b11 = com.google.android.gms.common.internal.w.b(context, i11);
        String d11 = com.google.android.gms.common.internal.w.d(context, i11);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        com.google.android.gms.common.internal.o.h(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        l.d dVar = new l.d(context);
        dVar.q(true);
        dVar.d(true);
        dVar.i(b11);
        l.c cVar = new l.c();
        cVar.c(d11);
        dVar.z(cVar);
        boolean d12 = com.google.android.gms.common.util.i.d(context);
        int i13 = R.drawable.stat_sys_warning;
        if (d12) {
            int i14 = context.getApplicationInfo().icon;
            if (i14 != 0) {
                i13 = i14;
            }
            dVar.x(i13);
            dVar.u(2);
            if (com.google.android.gms.common.util.i.e(context)) {
                dVar.a(resources.getString(C2367R.string.common_open_on_phone), pendingIntent);
            } else {
                dVar.g(pendingIntent);
            }
        } else {
            dVar.x(R.drawable.stat_sys_warning);
            dVar.A(resources.getString(C2367R.string.common_google_play_services_notification_ticker));
            dVar.E(System.currentTimeMillis());
            dVar.g(pendingIntent);
            dVar.h(d11);
        }
        if (com.google.android.gms.common.util.n.a()) {
            com.google.android.gms.common.internal.o.k(com.google.android.gms.common.util.n.a());
            synchronized (f21181c) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(C2367R.string.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(c.a(string));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            dVar.e();
        }
        Notification b12 = dVar.b();
        if (i11 == 1 || i11 == 2 || i11 == 3) {
            g.f21204a.set(false);
            i12 = 10436;
        } else {
            i12 = 39789;
        }
        notificationManager.notify(i12, b12);
    }

    public final boolean k(@NonNull Context context, @NonNull ConnectionResult connectionResult, int i11) {
        PendingIntent a11;
        if (!ai.b.a(context)) {
            if (connectionResult.z0()) {
                a11 = connectionResult.y0();
            } else {
                Intent b11 = b(context, null, connectionResult.s0());
                a11 = b11 == null ? null : androidx.core.app.q.a(context, b11);
            }
            if (a11 != null) {
                j(context, connectionResult.s0(), PendingIntent.getActivity(context, 0, GoogleApiActivity.a(context, a11, i11, true), zak.zaa | 134217728));
                return true;
            }
        }
        return false;
    }
}
