package androidx.core.app;

import android.annotation.SuppressLint;
import android.app.AlarmManager;
import android.app.PendingIntent;
import androidx.annotation.InterfaceC1019u;

/* loaded from: classes.dex */
public final class AlarmManagerCompat {

    @androidx.annotation.X(19)
    /* loaded from: classes.dex */
    static class Api19Impl {
        private Api19Impl() {
        }

        @InterfaceC1019u
        static void setExact(AlarmManager alarmManager, int i5, long j5, PendingIntent pendingIntent) {
            alarmManager.setExact(i5, j5, pendingIntent);
        }
    }

    @androidx.annotation.X(21)
    /* loaded from: classes.dex */
    static class Api21Impl {
        private Api21Impl() {
        }

        @InterfaceC1019u
        static AlarmManager.AlarmClockInfo createAlarmClockInfo(long j5, PendingIntent pendingIntent) {
            return new AlarmManager.AlarmClockInfo(j5, pendingIntent);
        }

        @InterfaceC1019u
        static void setAlarmClock(AlarmManager alarmManager, Object obj, PendingIntent pendingIntent) {
            alarmManager.setAlarmClock((AlarmManager.AlarmClockInfo) obj, pendingIntent);
        }
    }

    @androidx.annotation.X(23)
    /* loaded from: classes.dex */
    static class Api23Impl {
        private Api23Impl() {
        }

        @InterfaceC1019u
        static void setAndAllowWhileIdle(AlarmManager alarmManager, int i5, long j5, PendingIntent pendingIntent) {
            alarmManager.setAndAllowWhileIdle(i5, j5, pendingIntent);
        }

        @InterfaceC1019u
        static void setExactAndAllowWhileIdle(AlarmManager alarmManager, int i5, long j5, PendingIntent pendingIntent) {
            alarmManager.setExactAndAllowWhileIdle(i5, j5, pendingIntent);
        }
    }

    private AlarmManagerCompat() {
    }

    @SuppressLint({"MissingPermission"})
    public static void setAlarmClock(@androidx.annotation.O AlarmManager alarmManager, long j5, @androidx.annotation.O PendingIntent pendingIntent, @androidx.annotation.O PendingIntent pendingIntent2) {
        Api21Impl.setAlarmClock(alarmManager, Api21Impl.createAlarmClockInfo(j5, pendingIntent), pendingIntent2);
    }

    public static void setAndAllowWhileIdle(@androidx.annotation.O AlarmManager alarmManager, int i5, long j5, @androidx.annotation.O PendingIntent pendingIntent) {
        Api23Impl.setAndAllowWhileIdle(alarmManager, i5, j5, pendingIntent);
    }

    public static void setExact(@androidx.annotation.O AlarmManager alarmManager, int i5, long j5, @androidx.annotation.O PendingIntent pendingIntent) {
        Api19Impl.setExact(alarmManager, i5, j5, pendingIntent);
    }

    public static void setExactAndAllowWhileIdle(@androidx.annotation.O AlarmManager alarmManager, int i5, long j5, @androidx.annotation.O PendingIntent pendingIntent) {
        Api23Impl.setExactAndAllowWhileIdle(alarmManager, i5, j5, pendingIntent);
    }
}
