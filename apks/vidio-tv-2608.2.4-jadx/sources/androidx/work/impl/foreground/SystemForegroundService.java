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
import dc.i;

/* loaded from: classes.dex */
public class SystemForegroundService extends LifecycleService {
    private static final String F = i.i("SystemFgService");

    /* renamed from: e, reason: collision with root package name */
    private Handler f12151e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f12152i;

    /* renamed from: v, reason: collision with root package name */
    androidx.work.impl.foreground.d f12153v;

    /* renamed from: w, reason: collision with root package name */
    NotificationManager f12154w;

    final class a implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f12155d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Notification f12156e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f12157i;

        a(int i11, Notification notification, int i12) {
            this.f12155d = i11;
            this.f12156e = notification;
            this.f12157i = i12;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i11 = Build.VERSION.SDK_INT;
            int i12 = this.f12157i;
            SystemForegroundService systemForegroundService = SystemForegroundService.this;
            Notification notification = this.f12156e;
            int i13 = this.f12155d;
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

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f12159d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Notification f12160e;

        b(int i11, Notification notification) {
            this.f12159d = i11;
            this.f12160e = notification;
        }

        @Override // java.lang.Runnable
        public final void run() {
            SystemForegroundService.this.f12154w.notify(this.f12159d, this.f12160e);
        }
    }

    final class c implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f12162d;

        c(int i11) {
            this.f12162d = i11;
        }

        @Override // java.lang.Runnable
        public final void run() {
            SystemForegroundService.this.f12154w.cancel(this.f12162d);
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
                i.e().l(SystemForegroundService.F, "Unable to start foreground service", e11);
            }
        }
    }

    private void c() {
        this.f12151e = new Handler(Looper.getMainLooper());
        this.f12154w = (NotificationManager) getApplicationContext().getSystemService("notification");
        androidx.work.impl.foreground.d dVar = new androidx.work.impl.foreground.d(getApplicationContext());
        this.f12153v = dVar;
        dVar.j(this);
    }

    public final void b(int i11) {
        this.f12151e.post(new c(i11));
    }

    public final void d(int i11, @NonNull Notification notification) {
        this.f12151e.post(new b(i11, notification));
    }

    public final void e(int i11, int i12, @NonNull Notification notification) {
        this.f12151e.post(new a(i11, notification, i12));
    }

    public final void f() {
        this.f12152i = true;
        i.e().a(F, "All commands completed.");
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
        this.f12153v.h();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i11, int i12) {
        super.onStartCommand(intent, i11, i12);
        if (this.f12152i) {
            i.e().f(F, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.f12153v.h();
            c();
            this.f12152i = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f12153v.i(intent);
        return 3;
    }
}
