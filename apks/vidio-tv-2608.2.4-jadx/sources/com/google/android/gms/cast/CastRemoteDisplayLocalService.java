package com.google.android.gms.cast;

import android.annotation.SuppressLint;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.cast.zzfk;
import com.vidio.android.tv.R;
import java.util.concurrent.atomic.AtomicBoolean;

@SuppressLint({"ForegroundServiceType"})
@Deprecated
/* loaded from: classes3.dex */
public abstract class CastRemoteDisplayLocalService extends Service {

    /* renamed from: v, reason: collision with root package name */
    private static final ug.b f18845v = new ug.b("CastRDLocalService");

    /* renamed from: w, reason: collision with root package name */
    private static final Object f18846w = null;

    /* renamed from: d, reason: collision with root package name */
    private boolean f18847d = false;

    /* renamed from: e, reason: collision with root package name */
    private a f18848e;

    /* renamed from: i, reason: collision with root package name */
    private final IBinder f18849i;

    static {
        new AtomicBoolean(false);
    }

    public CastRemoteDisplayLocalService() {
        new c(this);
        this.f18849i = new e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void a(String str) {
        f18845v.b("[Instance: %s] %s", this, str);
    }

    final /* synthetic */ void b() {
        f18845v.d("[Instance: %s] %s", this, "The local service has not been been started, stopping it");
    }

    final /* synthetic */ boolean c() {
        return this.f18847d;
    }

    @Override // android.app.Service
    @NonNull
    public final IBinder onBind(@NonNull Intent intent) {
        a("onBind");
        return this.f18849i;
    }

    @Override // android.app.Service
    public final void onCreate() {
        a("onCreate");
        super.onCreate();
        new zzfk(getMainLooper()).postDelayed(new d(this), 100L);
        if (this.f18848e == null) {
            int i11 = qg.c.f54409a;
            this.f18848e = new a(this);
        }
        if (com.google.android.gms.common.util.n.a()) {
            NotificationManager notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
            NotificationChannel notificationChannel = new NotificationChannel("cast_remote_display_local_service", getString(R.string.cast_notification_default_channel_name), 2);
            notificationChannel.setShowBadge(false);
            notificationManager.createNotificationChannel(notificationChannel);
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(@NonNull Intent intent, int i11, int i12) {
        a("onStartCommand");
        this.f18847d = true;
        return 2;
    }
}
