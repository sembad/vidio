package androidx.work.impl;

import android.content.Context;
import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f0 extends ya.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Context f12150c;

    public f0(@NotNull Context context) {
        super(9, 10);
        this.f12150c = context;
    }

    @Override // ya.a
    public final void a(@NotNull fb.b bVar) {
        bVar.getClass();
        bVar.u("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        Context context = this.f12150c;
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
        if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
            long j11 = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
            long j12 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
            bVar.q();
            try {
                bVar.J0(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j11)});
                bVar.J0(new Object[]{"reschedule_needed", Long.valueOf(j12)});
                sharedPreferences.edit().clear().apply();
                bVar.L();
            } finally {
            }
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
        if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
            int i11 = sharedPreferences2.getInt("next_job_scheduler_id", 0);
            int i12 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
            bVar.q();
            try {
                bVar.J0(new Object[]{"next_job_scheduler_id", Integer.valueOf(i11)});
                bVar.J0(new Object[]{"next_alarm_manager_id", Integer.valueOf(i12)});
                sharedPreferences2.edit().clear().apply();
                bVar.L();
            } finally {
            }
        }
    }
}
