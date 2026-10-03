package com.google.android.gms.cast;

import android.annotation.SuppressLint;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.cast.zzfk;
import com.vidio.android.C2367R;
import java.util.concurrent.atomic.AtomicBoolean;

@SuppressLint({"ForegroundServiceType"})
@Deprecated
/* loaded from: classes4.dex */
public abstract class CastRemoteDisplayLocalService extends Service {

    /* renamed from: i, reason: collision with root package name */
    private static final oh.b f20455i = new oh.b("CastRDLocalService");

    /* renamed from: v, reason: collision with root package name */
    private static final Object f20456v = null;

    /* renamed from: c, reason: collision with root package name */
    private boolean f20457c = false;

    /* renamed from: d, reason: collision with root package name */
    private a f20458d;

    /* renamed from: e, reason: collision with root package name */
    private final IBinder f20459e;

    static {
        new AtomicBoolean(false);
    }

    public CastRemoteDisplayLocalService() {
        new c(this);
        this.f20459e = new e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void a(String str) {
        f20455i.b("[Instance: %s] %s", this, str);
    }

    final /* synthetic */ void b() {
        f20455i.d("[Instance: %s] %s", this, "The local service has not been been started, stopping it");
    }

    final /* synthetic */ boolean c() {
        return this.f20457c;
    }

    @Override // android.app.Service
    @NonNull
    public final IBinder onBind(@NonNull Intent intent) {
        a("onBind");
        return this.f20459e;
    }

    @Override // android.app.Service
    public final void onCreate() {
        a("onCreate");
        super.onCreate();
        new zzfk(getMainLooper()).postDelayed(new d(this), 100L);
        if (this.f20458d == null) {
            int i11 = kh.c.f50588a;
            this.f20458d = new a(this);
        }
        if (com.google.android.gms.common.util.n.a()) {
            NotificationManager notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
            NotificationChannel notificationChannel = new NotificationChannel("cast_remote_display_local_service", getString(C2367R.string.cast_notification_default_channel_name), 2);
            notificationChannel.setShowBadge(false);
            notificationManager.createNotificationChannel(notificationChannel);
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(@NonNull Intent intent, int i11, int i12) {
        a("onStartCommand");
        this.f20457c = true;
        return 2;
    }
}
