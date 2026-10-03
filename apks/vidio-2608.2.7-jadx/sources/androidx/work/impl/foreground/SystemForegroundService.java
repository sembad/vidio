package androidx.work.impl.foreground;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.lifecycle.LifecycleService;
import pd.j;

/* loaded from: classes4.dex */
public class SystemForegroundService extends LifecycleService {

    /* renamed from: w, reason: collision with root package name */
    private static final String f12686w = j.i("SystemFgService");

    /* renamed from: d, reason: collision with root package name */
    private Handler f12687d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f12688e;

    /* renamed from: i, reason: collision with root package name */
    androidx.work.impl.foreground.d f12689i;

    /* renamed from: v, reason: collision with root package name */
    NotificationManager f12690v;

    final class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f12691c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Notification f12692d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f12693e;

        a(int i11, Notification notification, int i12) {
            this.f12691c = i11;
            this.f12692d = notification;
            this.f12693e = i12;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i11 = Build.VERSION.SDK_INT;
            int i12 = this.f12693e;
            SystemForegroundService systemForegroundService = SystemForegroundService.this;
            Notification notification = this.f12692d;
            int i13 = this.f12691c;
            if (i11 >= 31) {
                e.a(systemForegroundService, i13, notification, i12);
            } else if (i11 >= 29) {
                d.a(systemForegroundService, i13, notification, i12);
            } else {
                systemForegroundService.startForeground(i13, notification);
            }
        }
    }

    final class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f12695c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Notification f12696d;

        b(int i11, Notification notification) {
            this.f12695c = i11;
            this.f12696d = notification;
        }

        @Override // java.lang.Runnable
        public final void run() {
            SystemForegroundService.this.f12690v.notify(this.f12695c, this.f12696d);
        }
    }

    final class c implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f12698c;

        c(int i11) {
            this.f12698c = i11;
        }

        @Override // java.lang.Runnable
        public final void run() {
            SystemForegroundService.this.f12690v.cancel(this.f12698c);
        }
    }

    static class d {
        static void a(Service service, int i11, Notification notification, int i12) {
            service.startForeground(i11, notification, i12);
        }
    }

    static class e {
        static void a(Service service, int i11, Notification notification, int i12) {
            try {
                service.startForeground(i11, notification, i12);
            } catch (ForegroundServiceStartNotAllowedException e11) {
                j.e().l(SystemForegroundService.f12686w, "Unable to start foreground service", e11);
            }
        }
    }

    private void c() {
        this.f12687d = new Handler(Looper.getMainLooper());
        this.f12690v = (NotificationManager) getApplicationContext().getSystemService("notification");
        androidx.work.impl.foreground.d dVar = new androidx.work.impl.foreground.d(getApplicationContext());
        this.f12689i = dVar;
        dVar.k(this);
    }

    public final void b(int i11) {
        this.f12687d.post(new c(i11));
    }

    public final void d(int i11, @NonNull Notification notification) {
        this.f12687d.post(new b(i11, notification));
    }

    public final void e(int i11, int i12, @NonNull Notification notification) {
        this.f12687d.post(new a(i11, notification, i12));
    }

    public final void f() {
        this.f12688e = true;
        j.e().a(f12686w, "All commands completed.");
        if (Build.VERSION.SDK_INT >= 26) {
            stopForeground(true);
        }
        stopSelf();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        c();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f12689i.i();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i11, int i12) {
        super.onStartCommand(intent, i11, i12);
        if (this.f12688e) {
            j.e().f(f12686w, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.f12689i.i();
            c();
            this.f12688e = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f12689i.j(intent);
        return 3;
    }
}
