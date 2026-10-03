package com.google.android.gms.common;

import M1.a;
import android.R;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.util.TypedValue;
import android.widget.ProgressBar;
import androidx.activity.result.IntentSenderRequest;
import androidx.core.app.NotificationCompat;
import androidx.fragment.app.ActivityC1180d;
import androidx.fragment.app.Fragment;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;
import com.google.android.gms.common.api.AbstractC2125j;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.C0;
import com.google.android.gms.common.api.internal.C2087i;
import com.google.android.gms.common.api.internal.D0;
import com.google.android.gms.common.api.internal.InterfaceC2098m;
import com.google.android.gms.common.api.internal.J0;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.InterfaceC2158m;
import com.google.android.gms.common.internal.InterfaceC2176z;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2719p;
import com.google.android.gms.tasks.InterfaceC2715l;
import com.google.errorprone.annotations.RestrictedInheritance;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.ArrayList;
import java.util.Arrays;

@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms.*", allowlistAnnotations = {com.google.android.gms.internal.base.d.class, com.google.android.gms.internal.base.e.class}, explanation = "Sub classing of GMS Core's APIs are restricted to GMS Core client libs and testing fakes.", link = "go/gmscore-restrictedinheritance")
/* renamed from: com.google.android.gms.common.g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2131g extends C2132h {

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    public static final String f59173i = "com.google.android.gms";

    /* renamed from: g, reason: collision with root package name */
    @androidx.annotation.B("mLock")
    private String f59176g;

    /* renamed from: j, reason: collision with root package name */
    private static final Object f59174j = new Object();

    /* renamed from: k, reason: collision with root package name */
    private static final C2131g f59175k = new C2131g();

    /* renamed from: h, reason: collision with root package name */
    public static final int f59172h = C2132h.f59177a;

    @androidx.annotation.O
    public static final AbstractC2716m N(@androidx.annotation.O com.google.android.gms.common.api.l lVar, @androidx.annotation.O com.google.android.gms.common.api.l... lVarArr) {
        C2172v.s(lVar, "Requested API must not be null.");
        for (com.google.android.gms.common.api.l lVar2 : lVarArr) {
            C2172v.s(lVar2, "Requested API must not be null.");
        }
        ArrayList arrayList = new ArrayList(lVarArr.length + 1);
        arrayList.add(lVar);
        arrayList.addAll(Arrays.asList(lVarArr));
        return C2087i.u().x(arrayList);
    }

    @androidx.annotation.O
    public static C2131g x() {
        return f59175k;
    }

    @ResultIgnorabilityUnspecified
    public boolean A(@androidx.annotation.O Activity activity, int i5, int i6) {
        return B(activity, i5, i6, null);
    }

    @ResultIgnorabilityUnspecified
    public boolean B(@androidx.annotation.O Activity activity, int i5, int i6, @androidx.annotation.Q DialogInterface.OnCancelListener onCancelListener) {
        Dialog t5 = t(activity, i5, i6, onCancelListener);
        if (t5 == null) {
            return false;
        }
        I(activity, t5, GooglePlayServicesUtil.GMS_ERROR_DIALOG, onCancelListener);
        return true;
    }

    public boolean C(@androidx.annotation.O Activity activity, int i5, @androidx.annotation.O androidx.activity.result.c<IntentSenderRequest> cVar, @androidx.annotation.Q DialogInterface.OnCancelListener onCancelListener) {
        Dialog F4 = F(activity, i5, null, onCancelListener, new DialogInterfaceOnClickListenerC2200y(this, activity, i5, cVar));
        if (F4 == null) {
            return false;
        }
        I(activity, F4, GooglePlayServicesUtil.GMS_ERROR_DIALOG, onCancelListener);
        return true;
    }

    public void D(@androidx.annotation.O Context context, int i5) {
        J(context, i5, null, g(context, i5, 0, com.clevertap.android.sdk.product_config.a.f45596e));
    }

    public void E(@androidx.annotation.O Context context, @androidx.annotation.O ConnectionResult connectionResult) {
        J(context, connectionResult.O(), null, w(context, connectionResult));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    @androidx.annotation.Q
    public final Dialog F(@androidx.annotation.O Context context, int i5, @androidx.annotation.Q com.google.android.gms.common.internal.P p5, @androidx.annotation.Q DialogInterface.OnCancelListener onCancelListener, @androidx.annotation.Q DialogInterface.OnClickListener onClickListener) {
        AlertDialog.Builder builder = null;
        if (i5 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        if ("Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId))) {
            builder = new AlertDialog.Builder(context, 5);
        }
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(com.google.android.gms.common.internal.L.d(context, i5));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        String c5 = com.google.android.gms.common.internal.L.c(context, i5);
        if (c5 != null) {
            if (p5 == null) {
                p5 = onClickListener;
            }
            builder.setPositiveButton(c5, p5);
        }
        String g5 = com.google.android.gms.common.internal.L.g(context, i5);
        if (g5 != null) {
            builder.setTitle(g5);
        }
        String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i5));
        new IllegalArgumentException();
        return builder.create();
    }

    @androidx.annotation.O
    public final Dialog G(@androidx.annotation.O Activity activity, @androidx.annotation.O DialogInterface.OnCancelListener onCancelListener) {
        ProgressBar progressBar = new ProgressBar(activity, null, R.attr.progressBarStyleLarge);
        progressBar.setIndeterminate(true);
        progressBar.setVisibility(0);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setView(progressBar);
        builder.setMessage(com.google.android.gms.common.internal.L.d(activity, 18));
        builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
        AlertDialog create = builder.create();
        I(activity, create, "GooglePlayServicesUpdatingDialog", onCancelListener);
        return create;
    }

    @ResultIgnorabilityUnspecified
    @androidx.annotation.Q
    public final D0 H(Context context, C0 c02) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        D0 d02 = new D0(c02);
        com.google.android.gms.internal.base.o.a(context, d02, intentFilter);
        d02.a(context);
        if (!n(context, "com.google.android.gms")) {
            c02.a();
            d02.b();
            return null;
        }
        return d02;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void I(Activity activity, Dialog dialog, String str, @androidx.annotation.Q DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof ActivityC1180d) {
                C2189u.Z4(dialog, onCancelListener).W4(((ActivityC1180d) activity).y(), str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        DialogFragmentC2127c.b(dialog, onCancelListener).show(activity.getFragmentManager(), str);
    }

    @TargetApi(20)
    final void J(Context context, int i5, @androidx.annotation.Q String str, @androidx.annotation.Q PendingIntent pendingIntent) {
        int i6;
        String str2;
        NotificationChannel notificationChannel;
        CharSequence name;
        String.format("GMS core API Availability. ConnectionResult=%s, tag=%s", Integer.valueOf(i5), null);
        new IllegalArgumentException();
        if (i5 == 18) {
            K(context);
            return;
        }
        if (pendingIntent == null) {
            return;
        }
        String f5 = com.google.android.gms.common.internal.L.f(context, i5);
        String e5 = com.google.android.gms.common.internal.L.e(context, i5);
        Resources resources = context.getResources();
        NotificationManager notificationManager = (NotificationManager) C2172v.r(context.getSystemService(TransferService.f20968Q));
        NotificationCompat.Builder style = new NotificationCompat.Builder(context).setLocalOnly(true).setAutoCancel(true).setContentTitle(f5).setStyle(new NotificationCompat.BigTextStyle().bigText(e5));
        if (com.google.android.gms.common.util.l.l(context)) {
            C2172v.x(com.google.android.gms.common.util.v.i());
            style.setSmallIcon(context.getApplicationInfo().icon).setPriority(2);
            if (com.google.android.gms.common.util.l.m(context)) {
                style.addAction(a.c.f788a, resources.getString(a.e.f832o), pendingIntent);
            } else {
                style.setContentIntent(pendingIntent);
            }
        } else {
            style.setSmallIcon(R.drawable.stat_sys_warning).setTicker(resources.getString(a.e.f825h)).setWhen(System.currentTimeMillis()).setContentIntent(pendingIntent).setContentText(e5);
        }
        if (com.google.android.gms.common.util.v.n()) {
            C2172v.x(com.google.android.gms.common.util.v.n());
            synchronized (f59174j) {
                str2 = this.f59176g;
            }
            if (str2 == null) {
                str2 = "com.google.android.gms.availability";
                notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
                String b5 = com.google.android.gms.common.internal.L.b(context);
                if (notificationChannel == null) {
                    notificationManager.createNotificationChannel(androidx.core.app.B.a("com.google.android.gms.availability", b5, 4));
                } else {
                    name = notificationChannel.getName();
                    if (!b5.contentEquals(name)) {
                        notificationChannel.setName(b5);
                        notificationManager.createNotificationChannel(notificationChannel);
                    }
                }
            }
            style.setChannelId(str2);
        }
        Notification build = style.build();
        if (i5 != 1 && i5 != 2 && i5 != 3) {
            i6 = 39789;
        } else {
            C2178k.sCanceledAvailabilityNotification.set(false);
            i6 = 10436;
        }
        notificationManager.notify(i6, build);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void K(Context context) {
        new HandlerC2201z(this, context).sendEmptyMessageDelayed(1, 120000L);
    }

    @ResultIgnorabilityUnspecified
    public final boolean L(@androidx.annotation.O Activity activity, @androidx.annotation.O InterfaceC2098m interfaceC2098m, int i5, int i6, @androidx.annotation.Q DialogInterface.OnCancelListener onCancelListener) {
        Dialog F4 = F(activity, i5, com.google.android.gms.common.internal.P.d(interfaceC2098m, e(activity, i5, com.clevertap.android.sdk.E.f42266l0), 2), onCancelListener, null);
        if (F4 == null) {
            return false;
        }
        I(activity, F4, GooglePlayServicesUtil.GMS_ERROR_DIALOG, onCancelListener);
        return true;
    }

    public final boolean M(@androidx.annotation.O Context context, @androidx.annotation.O ConnectionResult connectionResult, int i5) {
        PendingIntent w5;
        if (com.google.android.gms.common.wrappers.b.a(context) || (w5 = w(context, connectionResult)) == null) {
            return false;
        }
        J(context, connectionResult.O(), null, PendingIntent.getActivity(context, 0, GoogleApiActivity.a(context, w5, i5, true), com.google.android.gms.internal.base.p.f59830a | 134217728));
        return true;
    }

    @Override // com.google.android.gms.common.C2132h
    @N1.a
    @InterfaceC2176z
    public int c(@androidx.annotation.O Context context) {
        return super.c(context);
    }

    @Override // com.google.android.gms.common.C2132h
    @N1.a
    @androidx.annotation.Q
    @InterfaceC2176z
    public Intent e(@androidx.annotation.Q Context context, int i5, @androidx.annotation.Q String str) {
        return super.e(context, i5, str);
    }

    @Override // com.google.android.gms.common.C2132h
    @androidx.annotation.Q
    public PendingIntent f(@androidx.annotation.O Context context, int i5, int i6) {
        return super.f(context, i5, i6);
    }

    @Override // com.google.android.gms.common.C2132h
    @androidx.annotation.O
    public final String h(int i5) {
        return super.h(i5);
    }

    @Override // com.google.android.gms.common.C2132h
    @ResultIgnorabilityUnspecified
    @InterfaceC2158m
    public int j(@androidx.annotation.O Context context) {
        return super.j(context);
    }

    @Override // com.google.android.gms.common.C2132h
    @N1.a
    @InterfaceC2176z
    public int k(@androidx.annotation.O Context context, int i5) {
        return super.k(context, i5);
    }

    @Override // com.google.android.gms.common.C2132h
    public final boolean o(int i5) {
        return super.o(i5);
    }

    @androidx.annotation.O
    public AbstractC2716m<Void> q(@androidx.annotation.O AbstractC2125j<?> abstractC2125j, @androidx.annotation.O AbstractC2125j<?>... abstractC2125jArr) {
        return N(abstractC2125j, abstractC2125jArr).w(new InterfaceC2715l() { // from class: com.google.android.gms.common.x
            @Override // com.google.android.gms.tasks.InterfaceC2715l
            public final AbstractC2716m a(Object obj) {
                int i5 = C2131g.f59172h;
                return C2719p.g(null);
            }
        });
    }

    @androidx.annotation.O
    public AbstractC2716m<Void> r(@androidx.annotation.O com.google.android.gms.common.api.l<?> lVar, @androidx.annotation.O com.google.android.gms.common.api.l<?>... lVarArr) {
        return N(lVar, lVarArr).w(new InterfaceC2715l() { // from class: com.google.android.gms.common.w
            @Override // com.google.android.gms.tasks.InterfaceC2715l
            public final AbstractC2716m a(Object obj) {
                int i5 = C2131g.f59172h;
                return C2719p.g(null);
            }
        });
    }

    @androidx.annotation.Q
    public Dialog s(@androidx.annotation.O Activity activity, int i5, int i6) {
        return t(activity, i5, i6, null);
    }

    @androidx.annotation.Q
    public Dialog t(@androidx.annotation.O Activity activity, int i5, int i6, @androidx.annotation.Q DialogInterface.OnCancelListener onCancelListener) {
        return F(activity, i5, com.google.android.gms.common.internal.P.b(activity, e(activity, i5, com.clevertap.android.sdk.E.f42266l0), i6), onCancelListener, null);
    }

    @androidx.annotation.Q
    public Dialog u(@androidx.annotation.O Fragment fragment, int i5, int i6) {
        return v(fragment, i5, i6, null);
    }

    @androidx.annotation.Q
    public Dialog v(@androidx.annotation.O Fragment fragment, int i5, int i6, @androidx.annotation.Q DialogInterface.OnCancelListener onCancelListener) {
        return F(fragment.M3(), i5, com.google.android.gms.common.internal.P.c(fragment, e(fragment.M3(), i5, com.clevertap.android.sdk.E.f42266l0), i6), onCancelListener, null);
    }

    @androidx.annotation.Q
    public PendingIntent w(@androidx.annotation.O Context context, @androidx.annotation.O ConnectionResult connectionResult) {
        if (connectionResult.c0()) {
            return connectionResult.a0();
        }
        return f(context, connectionResult.O(), 0);
    }

    @androidx.annotation.L
    @androidx.annotation.O
    public AbstractC2716m<Void> y(@androidx.annotation.O Activity activity) {
        int i5 = f59172h;
        C2172v.k("makeGooglePlayServicesAvailable must be called from the main thread");
        int k5 = k(activity, i5);
        if (k5 == 0) {
            return C2719p.g(null);
        }
        J0 u5 = J0.u(activity);
        u5.t(new ConnectionResult(k5, null), 0);
        return u5.v();
    }

    @TargetApi(26)
    public void z(@androidx.annotation.O Context context, @androidx.annotation.O String str) {
        NotificationChannel notificationChannel;
        if (com.google.android.gms.common.util.v.n()) {
            notificationChannel = ((NotificationManager) C2172v.r(context.getSystemService(TransferService.f20968Q))).getNotificationChannel(str);
            C2172v.r(notificationChannel);
        }
        synchronized (f59174j) {
            this.f59176g = str;
        }
    }
}
