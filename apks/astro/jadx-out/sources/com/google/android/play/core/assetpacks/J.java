package com.google.android.play.core.assetpacks;

import android.R;
import android.annotation.TargetApi;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.RemoteException;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;
import com.google.android.play.core.assetpacks.internal.C2773j;

/* loaded from: classes3.dex */
final class J extends com.google.android.play.core.assetpacks.internal.E {

    /* renamed from: g, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.internal.K f64637g = new com.google.android.play.core.assetpacks.internal.K("AssetPackExtractionService");

    /* renamed from: h, reason: collision with root package name */
    private final Context f64638h;

    /* renamed from: i, reason: collision with root package name */
    private final S f64639i;

    /* renamed from: j, reason: collision with root package name */
    private final M1 f64640j;

    /* renamed from: k, reason: collision with root package name */
    private final ServiceConnectionC2819u0 f64641k;

    /* renamed from: l, reason: collision with root package name */
    @androidx.annotation.l0
    final NotificationManager f64642l;

    /* JADX INFO: Access modifiers changed from: package-private */
    public J(Context context, S s5, M1 m12, ServiceConnectionC2819u0 serviceConnectionC2819u0) {
        this.f64638h = context;
        this.f64639i = s5;
        this.f64640j = m12;
        this.f64641k = serviceConnectionC2819u0;
        this.f64642l = (NotificationManager) context.getSystemService(TransferService.f20968Q);
    }

    @TargetApi(26)
    private final synchronized void I(@androidx.annotation.Q String str) {
        if (str == null) {
            str = "File downloads by Play";
        }
        try {
            androidx.core.app.C.a();
            this.f64642l.createNotificationChannel(androidx.core.app.B.a("playcore-assetpacks-service-notification-channel", str, 2));
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized void M(Bundle bundle, com.google.android.play.core.assetpacks.internal.G g5) throws RemoteException {
        Notification.Builder priority;
        try {
            this.f64637g.a("updateServiceState AIDL call", new Object[0]);
            if (C2773j.b(this.f64638h) && C2773j.a(this.f64638h)) {
                int i5 = bundle.getInt(com.facebook.share.internal.h.f56988b);
                this.f64641k.c(g5);
                if (i5 == 1) {
                    int i6 = Build.VERSION.SDK_INT;
                    if (i6 >= 26) {
                        I(bundle.getString("notification_channel_name"));
                    }
                    this.f64640j.u(true);
                    ServiceConnectionC2819u0 serviceConnectionC2819u0 = this.f64641k;
                    String string = bundle.getString("notification_title");
                    String string2 = bundle.getString("notification_subtext");
                    long j5 = bundle.getLong("notification_timeout", 600000L);
                    Parcelable parcelable = bundle.getParcelable("notification_on_click_intent");
                    if (i6 >= 26) {
                        Context context = this.f64638h;
                        androidx.core.app.v0.a();
                        priority = androidx.core.app.u0.a(context, "playcore-assetpacks-service-notification-channel").setTimeoutAfter(j5);
                    } else {
                        priority = new Notification.Builder(this.f64638h).setPriority(-2);
                    }
                    if (parcelable instanceof PendingIntent) {
                        priority.setContentIntent((PendingIntent) parcelable);
                    }
                    Notification.Builder ongoing = priority.setSmallIcon(R.drawable.stat_sys_download).setOngoing(false);
                    if (string == null) {
                        string = "Downloading additional file";
                    }
                    Notification.Builder contentTitle = ongoing.setContentTitle(string);
                    if (string2 == null) {
                        string2 = "Transferring";
                    }
                    contentTitle.setSubText(string2);
                    int i7 = bundle.getInt("notification_color");
                    if (i7 != 0) {
                        priority.setColor(i7).setVisibility(-1);
                    }
                    serviceConnectionC2819u0.a(priority.build());
                    this.f64638h.bindService(new Intent(this.f64638h, (Class<?>) ExtractionForegroundService.class), this.f64641k, 1);
                    return;
                }
                if (i5 == 2) {
                    this.f64640j.u(false);
                    this.f64641k.b();
                    return;
                } else {
                    this.f64637g.b("Unknown action type received: %d", Integer.valueOf(i5));
                    g5.C2(new Bundle());
                    return;
                }
            }
            g5.C2(new Bundle());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.play.core.assetpacks.internal.F
    public final void K1(Bundle bundle, com.google.android.play.core.assetpacks.internal.G g5) throws RemoteException {
        this.f64637g.a("clearAssetPackStorage AIDL call", new Object[0]);
        if (C2773j.b(this.f64638h) && C2773j.a(this.f64638h)) {
            this.f64639i.Q();
            g5.p(new Bundle());
        } else {
            g5.C2(new Bundle());
        }
    }

    @Override // com.google.android.play.core.assetpacks.internal.F
    public final void W1(Bundle bundle, com.google.android.play.core.assetpacks.internal.G g5) throws RemoteException {
        M(bundle, g5);
    }
}
