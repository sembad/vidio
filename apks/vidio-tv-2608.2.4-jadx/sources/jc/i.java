package jc;

import androidx.work.impl.WorkDatabase;
import java.util.concurrent.Callable;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final WorkDatabase f42841a;

    public i(@NotNull WorkDatabase workDatabase) {
        workDatabase.getClass();
        this.f42841a = workDatabase;
    }

    public static Integer a(i iVar, int i11) {
        WorkDatabase workDatabase = iVar.f42841a;
        int a11 = hr.k.a(workDatabase, "next_job_scheduler_id");
        if (a11 < 0 || a11 > i11) {
            workDatabase.I().a(new ic.e(Long.valueOf(1), "next_job_scheduler_id"));
            a11 = 0;
        }
        return Integer.valueOf(a11);
    }

    public static Integer b(i iVar) {
        return Integer.valueOf(hr.k.a(iVar.f42841a, "next_alarm_manager_id"));
    }

    public final int c() {
        Object E = this.f42841a.E(new Callable() { // from class: jc.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return i.b(i.this);
            }
        });
        E.getClass();
        return ((Number) E).intValue();
    }

    public final int d(final int i11) {
        Object E = this.f42841a.E(new Callable() { // from class: jc.h
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return i.a(i.this, i11);
            }
        });
        E.getClass();
        return ((Number) E).intValue();
    }
}
