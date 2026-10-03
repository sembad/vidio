package androidx.work.impl.background.systemalarm;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.impl.WorkDatabase;
import pd.j;
import ud.k;
import ud.l;
import ud.q;
import ud.r;

/* loaded from: classes4.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final String f12622a = j.i("Alarms");

    /* renamed from: androidx.work.impl.background.systemalarm.a$a, reason: collision with other inner class name */
    static class C0144a {
        static void a(AlarmManager alarmManager, int i11, long j11, PendingIntent pendingIntent) {
            alarmManager.setExact(i11, j11, pendingIntent);
        }
    }

    public static void a(@NonNull Context context, @NonNull WorkDatabase workDatabase, @NonNull r rVar) {
        l M = workDatabase.M();
        k d11 = M.d(rVar);
        if (d11 != null) {
            b(context, rVar, d11.f70422c);
            j.e().a(f12622a, "Removing SystemIdInfo for workSpecId (" + rVar + ")");
            M.a(rVar);
        }
    }

    private static void b(@NonNull Context context, @NonNull r rVar, int i11) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i11, b.a(context, rVar), 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        j.e().a(f12622a, "Cancelling existing alarm with (workSpecId, systemId) (" + rVar + ", " + i11 + ")");
        alarmManager.cancel(service);
    }

    public static void c(@NonNull Context context, @NonNull WorkDatabase workDatabase, @NonNull r rVar, long j11) {
        l M = workDatabase.M();
        k d11 = M.d(rVar);
        if (d11 != null) {
            int i11 = d11.f70422c;
            b(context, rVar, i11);
            AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
            PendingIntent service = PendingIntent.getService(context, i11, b.a(context, rVar), 201326592);
            if (alarmManager != null) {
                C0144a.a(alarmManager, 0, j11, service);
                return;
            }
            return;
        }
        int c11 = new vd.j(workDatabase).c();
        M.c(q.a(rVar, c11));
        AlarmManager alarmManager2 = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service2 = PendingIntent.getService(context, c11, b.a(context, rVar), 201326592);
        if (alarmManager2 != null) {
            C0144a.a(alarmManager2, 0, j11, service2);
        }
    }
}
