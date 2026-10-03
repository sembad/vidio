package vd;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.impl.WorkDatabase;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class k {
    public static final int a(WorkDatabase workDatabase, String str) {
        Long b11 = workDatabase.K().b(str);
        int longValue = b11 != null ? (int) b11.longValue() : 0;
        workDatabase.K().a(new ud.e(Long.valueOf(longValue != Integer.MAX_VALUE ? longValue + 1 : 0), str));
        return longValue;
    }

    public static final void b(@NotNull Context context, @NotNull tc.b bVar) {
        bVar.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.id", 0);
        if (sharedPreferences.contains("next_job_scheduler_id") || sharedPreferences.contains("next_job_scheduler_id")) {
            int i11 = sharedPreferences.getInt("next_job_scheduler_id", 0);
            int i12 = sharedPreferences.getInt("next_alarm_manager_id", 0);
            bVar.r();
            try {
                bVar.l1(new Object[]{"next_job_scheduler_id", Integer.valueOf(i11)});
                bVar.l1(new Object[]{"next_alarm_manager_id", Integer.valueOf(i12)});
                sharedPreferences.edit().clear().apply();
                bVar.O();
            } finally {
                bVar.c0();
            }
        }
    }
}
