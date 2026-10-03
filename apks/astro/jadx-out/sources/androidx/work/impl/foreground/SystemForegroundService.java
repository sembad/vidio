package androidx.work.impl.foreground;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.L;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.lifecycle.E;
import androidx.work.impl.foreground.b;
import androidx.work.n;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferService;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class SystemForegroundService extends E implements b.InterfaceC0187b {

    /* renamed from: P, reason: collision with root package name */
    private static final String f19891P = n.f("SystemFgService");

    /* renamed from: Q, reason: collision with root package name */
    @Q
    private static SystemForegroundService f19892Q = null;

    /* renamed from: A, reason: collision with root package name */
    private Handler f19893A;

    /* renamed from: H, reason: collision with root package name */
    private boolean f19894H;

    /* renamed from: L, reason: collision with root package name */
    androidx.work.impl.foreground.b f19895L;

    /* renamed from: M, reason: collision with root package name */
    NotificationManager f19896M;

    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Notification f19897A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ int f19898H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f19900c;

        a(final int val$notificationId, final Notification val$notification, final int val$notificationType) {
            this.f19900c = val$notificationId;
            this.f19897A = val$notification;
            this.f19898H = val$notificationType;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (Build.VERSION.SDK_INT >= 29) {
                SystemForegroundService.this.startForeground(this.f19900c, this.f19897A, this.f19898H);
            } else {
                SystemForegroundService.this.startForeground(this.f19900c, this.f19897A);
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Notification f19901A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f19903c;

        b(final int val$notificationId, final Notification val$notification) {
            this.f19903c = val$notificationId;
            this.f19901A = val$notification;
        }

        @Override // java.lang.Runnable
        public void run() {
            SystemForegroundService.this.f19896M.notify(this.f19903c, this.f19901A);
        }
    }

    /* loaded from: classes.dex */
    class c implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f19905c;

        c(final int val$notificationId) {
            this.f19905c = val$notificationId;
        }

        @Override // java.lang.Runnable
        public void run() {
            SystemForegroundService.this.f19896M.cancel(this.f19905c);
        }
    }

    @Q
    public static SystemForegroundService e() {
        return f19892Q;
    }

    @L
    private void f() {
        this.f19893A = new Handler(Looper.getMainLooper());
        this.f19896M = (NotificationManager) getApplicationContext().getSystemService(TransferService.f20968Q);
        androidx.work.impl.foreground.b bVar = new androidx.work.impl.foreground.b(getApplicationContext());
        this.f19895L = bVar;
        bVar.o(this);
    }

    @Override // androidx.work.impl.foreground.b.InterfaceC0187b
    public void a(final int notificationId, @O final Notification notification) {
        this.f19893A.post(new b(notificationId, notification));
    }

    @Override // androidx.work.impl.foreground.b.InterfaceC0187b
    public void c(final int notificationId, final int notificationType, @O final Notification notification) {
        this.f19893A.post(new a(notificationId, notification, notificationType));
    }

    @Override // androidx.work.impl.foreground.b.InterfaceC0187b
    public void d(final int notificationId) {
        this.f19893A.post(new c(notificationId));
    }

    @Override // androidx.lifecycle.E, android.app.Service
    public void onCreate() {
        super.onCreate();
        f19892Q = this;
        f();
    }

    @Override // androidx.lifecycle.E, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f19895L.m();
    }

    @Override // androidx.lifecycle.E, android.app.Service
    public int onStartCommand(@Q Intent intent, int flags, int startId) {
        super.onStartCommand(intent, flags, startId);
        if (this.f19894H) {
            n.c().d(f19891P, "Re-initializing SystemForegroundService after a request to shut-down.", new Throwable[0]);
            this.f19895L.m();
            f();
            this.f19894H = false;
        }
        if (intent != null) {
            this.f19895L.n(intent);
            return 3;
        }
        return 3;
    }

    @Override // androidx.work.impl.foreground.b.InterfaceC0187b
    @L
    public void stop() {
        this.f19894H = true;
        n.c().a(f19891P, "All commands completed.", new Throwable[0]);
        if (Build.VERSION.SDK_INT >= 26) {
            stopForeground(true);
        }
        f19892Q = null;
        stopSelf();
    }
}
