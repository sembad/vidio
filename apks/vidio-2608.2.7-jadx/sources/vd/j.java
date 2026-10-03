package vd;

import androidx.work.impl.WorkDatabase;
import java.util.concurrent.Callable;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final WorkDatabase f73627a;

    public j(@NotNull WorkDatabase workDatabase) {
        workDatabase.getClass();
        this.f73627a = workDatabase;
    }

    public static Integer a(j jVar, int i11) {
        WorkDatabase workDatabase = jVar.f73627a;
        int a11 = k.a(workDatabase, "next_job_scheduler_id");
        if (a11 < 0 || a11 > i11) {
            workDatabase.K().a(new ud.e(Long.valueOf(1), "next_job_scheduler_id"));
            a11 = 0;
        }
        return Integer.valueOf(a11);
    }

    public static Integer b(j jVar) {
        return Integer.valueOf(k.a(jVar.f73627a, "next_alarm_manager_id"));
    }

    public final int c() {
        Object E = this.f73627a.E(new Callable() { // from class: vd.h
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return j.b(j.this);
            }
        });
        E.getClass();
        return ((Number) E).intValue();
    }

    public final int d(final int i11) {
        Object E = this.f73627a.E(new Callable() { // from class: vd.i
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return j.a(j.this, i11);
            }
        });
        E.getClass();
        return ((Number) E).intValue();
    }
}
