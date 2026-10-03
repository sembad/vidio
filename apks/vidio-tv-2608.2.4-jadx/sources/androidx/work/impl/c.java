package androidx.work.impl;

import org.jetbrains.annotations.NotNull;
import va.b0;

/* loaded from: classes.dex */
public final class c extends b0.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final c f12131a = new c();

    @Override // va.b0.b
    public final void b(@NotNull fb.b bVar) {
        bVar.getClass();
        bVar.q();
        try {
            bVar.u("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < " + (System.currentTimeMillis() - 86400000) + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
            bVar.L();
        } finally {
            bVar.U();
        }
    }
}
