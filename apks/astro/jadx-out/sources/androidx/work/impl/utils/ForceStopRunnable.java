package androidx.work.impl.utils;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.core.app.NotificationCompat;
import androidx.core.os.BuildCompat;
import androidx.work.C1313b;
import androidx.work.impl.WorkDatabase;
import androidx.work.x;
import java.util.List;
import java.util.concurrent.TimeUnit;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class ForceStopRunnable implements Runnable {

    /* renamed from: M, reason: collision with root package name */
    @l0
    static final String f20151M = "ACTION_FORCE_STOP_RESCHEDULE";

    /* renamed from: P, reason: collision with root package name */
    @l0
    static final int f20152P = 3;

    /* renamed from: Q, reason: collision with root package name */
    private static final int f20153Q = -1;

    /* renamed from: R, reason: collision with root package name */
    private static final long f20154R = 300;

    /* renamed from: A, reason: collision with root package name */
    private final androidx.work.impl.j f20156A;

    /* renamed from: H, reason: collision with root package name */
    private int f20157H = 0;

    /* renamed from: c, reason: collision with root package name */
    private final Context f20158c;

    /* renamed from: L, reason: collision with root package name */
    private static final String f20150L = androidx.work.n.f("ForceStopRunnable");

    /* renamed from: S, reason: collision with root package name */
    private static final long f20155S = TimeUnit.DAYS.toMillis(3650);

    @b0({b0.a.LIBRARY_GROUP})
    /* loaded from: classes.dex */
    public static class BroadcastReceiver extends android.content.BroadcastReceiver {

        /* renamed from: a, reason: collision with root package name */
        private static final String f20159a = androidx.work.n.f("ForceStopRunnable$Rcvr");

        @Override // android.content.BroadcastReceiver
        public void onReceive(@O Context context, @Q Intent intent) {
            if (intent != null && ForceStopRunnable.f20151M.equals(intent.getAction())) {
                androidx.work.n.c().g(f20159a, "Rescheduling alarm that keeps track of force-stops.", new Throwable[0]);
                ForceStopRunnable.g(context);
            }
        }
    }

    public ForceStopRunnable(@O Context context, @O androidx.work.impl.j workManager) {
        this.f20158c = context.getApplicationContext();
        this.f20156A = workManager;
    }

    @l0
    static Intent c(Context context) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) BroadcastReceiver.class));
        intent.setAction(f20151M);
        return intent;
    }

    private static PendingIntent d(Context context, int flags) {
        return PendingIntent.getBroadcast(context, -1, c(context), flags);
    }

    @SuppressLint({"ClassVerificationFailure"})
    static void g(Context context) {
        int i5;
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        if (BuildCompat.isAtLeastS()) {
            i5 = 167772160;
        } else {
            i5 = 134217728;
        }
        PendingIntent d5 = d(context, i5);
        long currentTimeMillis = System.currentTimeMillis() + f20155S;
        if (alarmManager != null) {
            alarmManager.setExact(0, currentTimeMillis, d5);
        }
    }

    @l0
    public boolean a() {
        boolean z5;
        boolean i5 = androidx.work.impl.background.systemjob.g.i(this.f20158c, this.f20156A);
        WorkDatabase M4 = this.f20156A.M();
        androidx.work.impl.model.s L4 = M4.L();
        androidx.work.impl.model.p K4 = M4.K();
        M4.c();
        try {
            List<androidx.work.impl.model.r> x5 = L4.x();
            if (x5 != null && !x5.isEmpty()) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                for (androidx.work.impl.model.r rVar : x5) {
                    L4.b(x.a.ENQUEUED, rVar.f20069a);
                    L4.r(rVar.f20069a, -1L);
                }
            }
            K4.c();
            M4.A();
            M4.i();
            if (!z5 && !i5) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            M4.i();
            throw th;
        }
    }

    @l0
    public void b() {
        boolean a5 = a();
        if (h()) {
            androidx.work.n.c().a(f20150L, "Rescheduling Workers.", new Throwable[0]);
            this.f20156A.R();
            this.f20156A.I().f(false);
        } else if (e()) {
            androidx.work.n.c().a(f20150L, "Application was force-stopped, rescheduling.", new Throwable[0]);
            this.f20156A.R();
        } else if (a5) {
            androidx.work.n.c().a(f20150L, "Found unfinished work, scheduling it.", new Throwable[0]);
            androidx.work.impl.f.b(this.f20156A.F(), this.f20156A.M(), this.f20156A.L());
        }
    }

    @SuppressLint({"ClassVerificationFailure"})
    @l0
    public boolean e() {
        int i5;
        List historicalProcessExitReasons;
        int reason;
        try {
            if (BuildCompat.isAtLeastS()) {
                i5 = 570425344;
            } else {
                i5 = 536870912;
            }
            PendingIntent d5 = d(this.f20158c, i5);
            if (Build.VERSION.SDK_INT >= 30) {
                if (d5 != null) {
                    d5.cancel();
                }
                historicalProcessExitReasons = ((ActivityManager) this.f20158c.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                    for (int i6 = 0; i6 < historicalProcessExitReasons.size(); i6++) {
                        reason = d.a(historicalProcessExitReasons.get(i6)).getReason();
                        if (reason == 10) {
                            return true;
                        }
                    }
                }
            } else if (d5 == null) {
                g(this.f20158c);
                return true;
            }
            return false;
        } catch (IllegalArgumentException e5) {
            e = e5;
            androidx.work.n.c().h(f20150L, "Ignoring exception", e);
            return true;
        } catch (SecurityException e6) {
            e = e6;
            androidx.work.n.c().h(f20150L, "Ignoring exception", e);
            return true;
        }
    }

    @l0
    public boolean f() {
        C1313b F4 = this.f20156A.F();
        if (TextUtils.isEmpty(F4.c())) {
            androidx.work.n.c().a(f20150L, "The default process name was not specified.", new Throwable[0]);
            return true;
        }
        boolean b5 = k.b(this.f20158c, F4);
        androidx.work.n.c().a(f20150L, String.format("Is default app process = %s", Boolean.valueOf(b5)), new Throwable[0]);
        return b5;
    }

    @l0
    boolean h() {
        return this.f20156A.I().c();
    }

    @l0
    public void i(long duration) {
        try {
            Thread.sleep(duration);
        } catch (InterruptedException unused) {
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        int i5;
        try {
            if (!f()) {
                return;
            }
            while (true) {
                androidx.work.impl.i.e(this.f20158c);
                androidx.work.n.c().a(f20150L, "Performing cleanup operations.", new Throwable[0]);
                try {
                    b();
                    break;
                } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteTableLockedException e5) {
                    i5 = this.f20157H + 1;
                    this.f20157H = i5;
                    if (i5 >= 3) {
                        androidx.work.n c5 = androidx.work.n.c();
                        String str = f20150L;
                        c5.b(str, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e5);
                        IllegalStateException illegalStateException = new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e5);
                        androidx.work.k d5 = this.f20156A.F().d();
                        if (d5 != null) {
                            androidx.work.n.c().a(str, "Routing exception to the specified exception handler", illegalStateException);
                            d5.a(illegalStateException);
                        } else {
                            throw illegalStateException;
                        }
                    } else {
                        androidx.work.n.c().a(f20150L, String.format("Retrying after %s", Long.valueOf(i5 * 300)), e5);
                        i(this.f20157H * 300);
                    }
                }
                androidx.work.n.c().a(f20150L, String.format("Retrying after %s", Long.valueOf(i5 * 300)), e5);
                i(this.f20157H * 300);
            }
        } finally {
            this.f20156A.Q();
        }
    }
}
