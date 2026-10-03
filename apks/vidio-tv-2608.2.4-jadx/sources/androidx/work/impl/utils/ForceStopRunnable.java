package androidx.work.impl.utils;

import android.annotation.SuppressLint;
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
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.work.b;
import androidx.work.impl.e0;
import androidx.work.impl.z;
import dc.i;
import jc.n;
import jc.o;

/* loaded from: classes.dex */
public final class ForceStopRunnable implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final Context f12217d;

    /* renamed from: e, reason: collision with root package name */
    private final e0 f12218e;

    /* renamed from: i, reason: collision with root package name */
    private final n f12219i;

    /* renamed from: v, reason: collision with root package name */
    private int f12220v = 0;

    /* renamed from: w, reason: collision with root package name */
    private static final String f12216w = i.i("ForceStopRunnable");
    private static final long F = 315360000000L;

    public static class BroadcastReceiver extends android.content.BroadcastReceiver {

        /* renamed from: a, reason: collision with root package name */
        private static final String f12221a = i.i("ForceStopRunnable$Rcvr");

        @Override // android.content.BroadcastReceiver
        public final void onReceive(@NonNull Context context, Intent intent) {
            if (intent == null || !"ACTION_FORCE_STOP_RESCHEDULE".equals(intent.getAction())) {
                return;
            }
            i.e().j(f12221a);
            ForceStopRunnable.c(context);
        }
    }

    public ForceStopRunnable(@NonNull Context context, @NonNull e0 e0Var) {
        this.f12217d = context.getApplicationContext();
        this.f12218e = e0Var;
        this.f12219i = e0Var.l();
    }

    @SuppressLint({"ClassVerificationFailure"})
    static void c(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i11 = Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i11);
        long currentTimeMillis = System.currentTimeMillis() + F;
        if (alarmManager != null) {
            alarmManager.setExact(0, currentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            Method dump skipped, instructions count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.utils.ForceStopRunnable.a():void");
    }

    public final boolean b() {
        b i11 = this.f12218e.i();
        i11.getClass();
        boolean isEmpty = TextUtils.isEmpty(null);
        String str = f12216w;
        if (isEmpty) {
            i.e().a(str, "The default process name was not specified.");
            return true;
        }
        boolean a11 = o.a(this.f12217d, i11);
        i.e().a(str, "Is default app process = " + a11);
        return a11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = f12216w;
        e0 e0Var = this.f12218e;
        try {
            if (!b()) {
                return;
            }
            while (true) {
                try {
                    z.a(this.f12217d);
                    i.e().a(str, "Performing cleanup operations.");
                    try {
                        a();
                        return;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteTableLockedException e11) {
                        int i11 = this.f12220v + 1;
                        this.f12220v = i11;
                        if (i11 >= 3) {
                            i.e().d(str, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e11);
                            IllegalStateException illegalStateException = new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e11);
                            e0Var.i().getClass();
                            throw illegalStateException;
                        }
                        i.e().b(str, "Retrying after " + (i11 * 300), e11);
                        try {
                            Thread.sleep(this.f12220v * 300);
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (SQLiteException e12) {
                    i.e().c(str, "Unexpected SQLite exception during migrations");
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e12);
                    e0Var.i().getClass();
                    throw illegalStateException2;
                }
            }
        } finally {
            e0Var.s();
        }
    }
}
