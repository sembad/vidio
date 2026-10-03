package androidx.work.impl.background.systemalarm;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.core.app.NotificationCompat;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.j;
import androidx.work.impl.model.i;
import androidx.work.n;

/* JADX INFO: Access modifiers changed from: package-private */
@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private static final String f19762a = n.f("Alarms");

    private a() {
    }

    public static void a(@O Context context, @O j workManager, @O String workSpecId) {
        androidx.work.impl.model.j I4 = workManager.M().I();
        i a5 = I4.a(workSpecId);
        if (a5 != null) {
            b(context, workSpecId, a5.f20046b);
            n.c().a(f19762a, String.format("Removing SystemIdInfo for workSpecId (%s)", workSpecId), new Throwable[0]);
            I4.d(workSpecId);
        }
    }

    private static void b(@O Context context, @O String workSpecId, int alarmId) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        PendingIntent service = PendingIntent.getService(context, alarmId, b.b(context, workSpecId), 603979776);
        if (service != null && alarmManager != null) {
            n.c().a(f19762a, String.format("Cancelling existing alarm with (workSpecId, systemId) (%s, %s)", workSpecId, Integer.valueOf(alarmId)), new Throwable[0]);
            alarmManager.cancel(service);
        }
    }

    public static void c(@O Context context, @O j workManager, @O String workSpecId, long triggerAtMillis) {
        WorkDatabase M4 = workManager.M();
        androidx.work.impl.model.j I4 = M4.I();
        i a5 = I4.a(workSpecId);
        if (a5 != null) {
            b(context, workSpecId, a5.f20046b);
            d(context, workSpecId, a5.f20046b, triggerAtMillis);
        } else {
            int b5 = new androidx.work.impl.utils.f(M4).b();
            I4.c(new i(workSpecId, b5));
            d(context, workSpecId, b5, triggerAtMillis);
        }
    }

    private static void d(@O Context context, @O String workSpecId, int alarmId, long triggerAtMillis) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        PendingIntent service = PendingIntent.getService(context, alarmId, b.b(context, workSpecId), 201326592);
        if (alarmManager != null) {
            alarmManager.setExact(0, triggerAtMillis, service);
        }
    }
}
