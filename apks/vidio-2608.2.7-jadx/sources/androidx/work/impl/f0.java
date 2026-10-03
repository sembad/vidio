package androidx.work.impl;

import android.content.Context;
import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class f0 extends mc.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Context f12685c;

    public f0(@NotNull Context context) {
        super(9, 10);
        this.f12685c = context;
    }

    @Override // mc.a
    public final void a(@NotNull tc.b bVar) {
        bVar.getClass();
        bVar.x("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        Context context = this.f12685c;
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
        if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
            long j11 = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
            long j12 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
            bVar.r();
            try {
                bVar.l1(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j11)});
                bVar.l1(new Object[]{"reschedule_needed", Long.valueOf(j12)});
                sharedPreferences.edit().clear().apply();
                bVar.O();
            } finally {
                bVar.c0();
            }
        }
        vd.k.b(context, bVar);
    }
}
