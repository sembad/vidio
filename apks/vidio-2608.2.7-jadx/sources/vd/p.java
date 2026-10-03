package vd;

import androidx.annotation.NonNull;
import androidx.work.impl.WorkDatabase;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    private final WorkDatabase f73629a;

    public p(@NonNull WorkDatabase workDatabase) {
        this.f73629a = workDatabase;
    }

    public final long a() {
        Long b11 = this.f73629a.K().b("last_force_stop_ms");
        if (b11 != null) {
            return b11.longValue();
        }
        return 0L;
    }

    public final boolean b() {
        Long b11 = this.f73629a.K().b("reschedule_needed");
        return b11 != null && b11.longValue() == 1;
    }

    public final void c(long j11) {
        this.f73629a.K().a(new ud.e(Long.valueOf(j11), "last_cancel_all_time_ms"));
    }

    public final void d(long j11) {
        this.f73629a.K().a(new ud.e(Long.valueOf(j11), "last_force_stop_ms"));
    }

    public final void e() {
        this.f73629a.K().a(new ud.e(0L, "reschedule_needed"));
    }
}
