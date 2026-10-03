package com.vidio.android.notification;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.SharedPreferences;
import android.os.Build;
import androidx.work.c;
import androidx.work.impl.e0;
import com.appsflyer.AppsFlyerLib;
import com.google.firebase.messaging.RemoteMessage;
import com.squareup.moshi.d0;
import com.vidio.android.C2367R;
import java.util.Collections;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import pd.l;
import v00.m1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/notification/PushReceiver;", "Lcom/google/firebase/messaging/FirebaseMessagingService;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public class PushReceiver extends Hilt_PushReceiver {
    public k10.a H;
    public ww.e I;
    public v J;
    public AppsFlyerLib K;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private PushReceiver f29271i = this;

    /* renamed from: v, reason: collision with root package name */
    public SharedPreferences f29272v;

    /* renamed from: w, reason: collision with root package name */
    public NotificationManager f29273w;

    private final void d(String str, String str2) {
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationManager notificationManager = this.f29273w;
            if (notificationManager == null) {
                Intrinsics.h("notificationManager");
                throw null;
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel(str);
            if (notificationChannel == null) {
                notificationChannel = new NotificationChannel(str, str2, 4);
                notificationChannel.enableVibration(true);
                notificationChannel.setVibrationPattern(new long[]{100, 200, 300, 400, 500, 400, 300, 200, 400});
            }
            NotificationManager notificationManager2 = this.f29273w;
            if (notificationManager2 != null) {
                notificationManager2.createNotificationChannel(notificationChannel);
            } else {
                Intrinsics.h("notificationManager");
                throw null;
            }
        }
    }

    private final void e(m1 m1Var, String str, long j11) {
        c.a aVar = new c.a();
        aVar.g("notification_id", m1Var.c());
        aVar.g("notification_url", m1Var.k());
        aVar.g("notification_title", m1Var.j());
        aVar.g("notification_message", m1Var.f());
        aVar.g("notification_large_icon_url", m1Var.e());
        aVar.g("notification_image_url", m1Var.d());
        aVar.g("notification_origin", m1Var.h());
        aVar.g("notification_segment_name", m1Var.i());
        aVar.g("notification_category", m1Var.a());
        aVar.g("notification_category_name", m1Var.b());
        aVar.g("event_type", str);
        aVar.g("notification_meta", m1Var.g());
        aVar.f(j11);
        pd.l b11 = new l.a(PushNotificationJitterWorker.class).j(aVar.a()).b();
        e0 j12 = e0.j(this.f29271i);
        j12.getClass();
        j12.e(Collections.singletonList(b11));
        en.d.a("PushReceiver", "Enqueued jittered tracking for event: " + str);
    }

    private final boolean f(String str) {
        SharedPreferences sharedPreferences = this.f29272v;
        if (sharedPreferences == null) {
            Intrinsics.h("preferences");
            throw null;
        }
        boolean z11 = sharedPreferences.getBoolean(this.f29271i.getResources().getString(C2367R.string.key_global_topic), true);
        v vVar = this.J;
        if (vVar == null) {
            Intrinsics.h("receiveDeviceNotificationPermission");
            throw null;
        }
        boolean a11 = vVar.a();
        if (!z11 || !a11) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationManager notificationManager = this.f29273w;
            if (notificationManager == null) {
                Intrinsics.h("notificationManager");
                throw null;
            }
            if (notificationManager.getNotificationChannel(str).getImportance() == 0) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void onMessageReceived(@NotNull RemoteMessage remoteMessage) {
        remoteMessage.getClass();
        if (remoteMessage.s0().containsKey("af-uinstall-tracking")) {
            return;
        }
        try {
            i iVar = new i(this.f29271i);
            m1 c11 = i.c(remoteMessage);
            en.d.a("PushReceiver", "FCM LOG: " + c11);
            if (c11 != null) {
                long l11 = kotlin.random.d.INSTANCE.l(0L, 5000L);
                e(c11, h50.a.f42500w.a(), l11);
                int hashCode = c11.c().hashCode();
                Notification b11 = iVar.b(c11);
                if (StringsKt.D(c11.a()) || StringsKt.D(c11.b())) {
                    d("general", "General");
                } else {
                    d(c11.a(), c11.b());
                }
                if (f(c11.a())) {
                    NotificationManager notificationManager = this.f29273w;
                    if (notificationManager == null) {
                        Intrinsics.h("notificationManager");
                        throw null;
                    }
                    notificationManager.notify(hashCode, b11);
                    e(c11, h50.a.f42498i.a(), l11);
                }
            }
        } catch (Exception e11) {
            k10.a aVar = this.H;
            if (aVar == null) {
                Intrinsics.h("tracker");
                throw null;
            }
            String obj = e11.toString();
            int i11 = s60.a.f66745b;
            Object t02 = remoteMessage.t0();
            if (t02 == null) {
                t02 = "";
            }
            d0 a11 = s60.a.a();
            a11.getClass();
            String json = a11.e(Object.class, on.c.f57951a, null).toJson(t02);
            json.getClass();
            aVar.f(obj, json, remoteMessage.s0().toString());
        }
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void onNewToken(@NotNull String str) {
        str.getClass();
        ww.e eVar = this.I;
        if (eVar == null) {
            Intrinsics.h("firebaseToken");
            throw null;
        }
        eVar.f();
        AppsFlyerLib appsFlyerLib = this.K;
        if (appsFlyerLib != null) {
            appsFlyerLib.updateServerUninstallToken(this.f29271i, str);
        } else {
            Intrinsics.h("appsFlyerLib");
            throw null;
        }
    }
}
