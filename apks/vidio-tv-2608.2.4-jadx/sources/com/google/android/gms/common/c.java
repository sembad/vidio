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
import androidx.collection.t0;
import androidx.core.graphics.drawable.IconCompat;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.zabs;
import com.google.android.gms.internal.base.zak;

/* loaded from: classes3.dex */
public class c extends d {

    /* renamed from: c, reason: collision with root package name */
    private static final Object f19496c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private static final c f19497d = new c();

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f19498e = 0;

    @NonNull
    public static c f() {
        return f19497d;
    }

    static AlertDialog h(@NonNull Activity activity, int i11, com.google.android.gms.common.internal.y yVar, DialogInterface.OnCancelListener onCancelListener) {
        if (i11 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(com.google.android.gms.common.internal.v.c(activity, i11));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        String string = i11 != 1 ? i11 != 2 ? i11 != 3 ? resources.getString(R.string.ok) : resources.getString(com.vidio.android.tv.R.string.common_google_play_services_enable_button) : resources.getString(com.vidio.android.tv.R.string.common_google_play_services_update_button) : resources.getString(com.vidio.android.tv.R.string.common_google_play_services_install_button);
        if (string != null) {
            if (yVar == null) {
                yVar = null;
            }
            builder.setPositiveButton(string, yVar);
        }
        String a11 = com.google.android.gms.common.internal.v.a(activity, i11);
        if (a11 != null) {
            builder.setTitle(a11);
        }
        Log.w("GoogleApiAvailability", o.c.a(i11, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder.create();
    }

    @NonNull
    public static AlertDialog l(@NonNull Activity activity, @NonNull DialogInterface.OnCancelListener onCancelListener) {
        ProgressBar progressBar = new ProgressBar(activity, null, R.attr.progressBarStyleLarge);
        progressBar.setIndeterminate(true);
        progressBar.setVisibility(0);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setView(progressBar);
        builder.setMessage(com.google.android.gms.common.internal.v.c(activity, 18));
        builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
        AlertDialog create = builder.create();
        n(activity, create, "GooglePlayServicesUpdatingDialog", onCancelListener);
        return create;
    }

    public static void m(Context context, com.google.android.gms.cast.framework.media.d dVar) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        zabs zabsVar = new zabs(dVar);
        v4.a.g(context, zabsVar, intentFilter);
        zabsVar.a(context);
        if (f.d(context)) {
            return;
        }
        dVar.i();
        zabsVar.b();
    }

    static void n(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof FragmentActivity) {
                i.x1(alertDialog, onCancelListener).v1(((FragmentActivity) activity).M(), str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        b.a(alertDialog, onCancelListener).show(activity.getFragmentManager(), str);
    }

    @NonNull
    public final String e(int i11) {
        boolean z11 = f.f19519b;
        return ConnectionResult.R0(i11);
    }

    public final void g(@NonNull GoogleApiActivity googleApiActivity, int i11, GoogleApiActivity googleApiActivity2) {
        AlertDialog h11 = h(googleApiActivity, i11, com.google.android.gms.common.internal.y.b(googleApiActivity, super.b(googleApiActivity, "d", i11), 2), googleApiActivity2);
        if (h11 == null) {
            return;
        }
        n(googleApiActivity, h11, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void i(@NonNull Activity activity, @NonNull com.google.android.gms.common.api.internal.k kVar, int i11, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog h11 = h(activity, i11, com.google.android.gms.common.internal.y.c(kVar, super.b(activity, "d", i11), 2), onCancelListener);
        if (h11 == null) {
            return;
        }
        n(activity, h11, "GooglePlayServicesErrorDialog", onCancelListener);
    }

    @TargetApi(20)
    final void j(Context context, int i11, PendingIntent pendingIntent) {
        int i12;
        Log.w("GoogleApiAvailability", t0.a(i11, "GMS core API Availability. ConnectionResult=", ", tag=null"), new IllegalArgumentException());
        if (i11 == 18) {
            new j(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i11 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String b11 = com.google.android.gms.common.internal.v.b(context, i11);
        String d11 = com.google.android.gms.common.internal.v.d(context, i11);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        com.google.android.gms.common.internal.o.h(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        t4.n nVar = new t4.n(context, null);
        nVar.p(true);
        nVar.c(true);
        nVar.h(b11);
        t4.m mVar = new t4.m();
        mVar.c(d11);
        nVar.y(mVar);
        boolean d12 = com.google.android.gms.common.util.i.d(context);
        int i13 = R.drawable.stat_sys_warning;
        if (d12) {
            int i14 = context.getApplicationInfo().icon;
            if (i14 != 0) {
                i13 = i14;
            }
            nVar.w(i13);
            nVar.t(2);
            if (com.google.android.gms.common.util.i.e(context)) {
                nVar.f58598b.add(new t4.k(IconCompat.c(null, "", 2131231262), resources.getString(com.vidio.android.tv.R.string.common_open_on_phone), pendingIntent));
            } else {
                nVar.f(pendingIntent);
            }
        } else {
            nVar.w(R.drawable.stat_sys_warning);
            nVar.z(resources.getString(com.vidio.android.tv.R.string.common_google_play_services_notification_ticker));
            nVar.D(System.currentTimeMillis());
            nVar.f(pendingIntent);
            nVar.g(d11);
        }
        if (com.google.android.gms.common.util.n.a()) {
            com.google.android.gms.common.internal.o.k(com.google.android.gms.common.util.n.a());
            synchronized (f19496c) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(com.vidio.android.tv.R.string.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            nVar.d();
        }
        Notification a11 = nVar.a();
        if (i11 == 1 || i11 == 2 || i11 == 3) {
            f.f19518a.set(false);
            i12 = 10436;
        } else {
            i12 = 39789;
        }
        notificationManager.notify(i12, a11);
    }

    public final boolean k(@NonNull Context context, @NonNull ConnectionResult connectionResult, int i11) {
        PendingIntent activity;
        if (!fh.b.a(context)) {
            if (connectionResult.I0()) {
                activity = connectionResult.F0();
            } else {
                Intent b11 = b(context, null, connectionResult.u0());
                activity = b11 == null ? null : PendingIntent.getActivity(context, 0, b11, 201326592);
            }
            if (activity != null) {
                int u02 = connectionResult.u0();
                int i12 = GoogleApiActivity.f19320e;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", activity);
                intent.putExtra("failing_client_id", i11);
                intent.putExtra("notify_manager", true);
                j(context, u02, PendingIntent.getActivity(context, 0, intent, zak.zaa | 134217728));
                return true;
            }
        }
        return false;
    }
}
