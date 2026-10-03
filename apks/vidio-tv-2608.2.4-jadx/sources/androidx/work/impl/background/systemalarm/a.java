package androidx.work.impl.background.systemalarm;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.impl.WorkDatabase;
import dc.i;
import ic.j;
import ic.k;
import ic.p;

/* loaded from: classes.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final String f12091a = i.i("Alarms");

    /* renamed from: androidx.work.impl.background.systemalarm.a$a, reason: collision with other inner class name */
    static class C0140a {
        static void a(AlarmManager alarmManager, int i11, long j11, PendingIntent pendingIntent) {
            alarmManager.setExact(i11, j11, pendingIntent);
        }
    }

    public static void a(@NonNull Context context, @NonNull WorkDatabase workDatabase, @NonNull p pVar) {
        k J = workDatabase.J();
        j b11 = J.b(pVar);
        if (b11 != null) {
            b(context, pVar, b11.f40589c);
            i.e().a(f12091a, "Removing SystemIdInfo for workSpecId (" + pVar + ")");
            J.d(pVar);
        }
    }

    private static void b(@NonNull Context context, @NonNull p pVar, int i11) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i11, b.a(context, pVar), 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        i.e().a(f12091a, "Cancelling existing alarm with (workSpecId, systemId) (" + pVar + ", " + i11 + ")");
        alarmManager.cancel(service);
    }

    public static void c(@NonNull Context context, @NonNull WorkDatabase workDatabase, @NonNull p pVar, long j11) {
        k J = workDatabase.J();
        j b11 = J.b(pVar);
        if (b11 != null) {
            int i11 = b11.f40589c;
            b(context, pVar, i11);
            AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
            PendingIntent service = PendingIntent.getService(context, i11, b.a(context, pVar), 201326592);
            if (alarmManager != null) {
                C0140a.a(alarmManager, 0, j11, service);
                return;
            }
            return;
        }
        int c11 = new jc.i(workDatabase).c();
        J.a(new j(pVar.b(), pVar.a(), c11));
        AlarmManager alarmManager2 = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service2 = PendingIntent.getService(context, c11, b.a(context, pVar), 201326592);
        if (alarmManager2 != null) {
            C0140a.a(alarmManager2, 0, j11, service2);
        }
    }
}
