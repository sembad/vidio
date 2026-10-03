package androidx.work.impl;

import jc.e0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c extends e0.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final c f12664a = new c();

    @Override // jc.e0.b
    public final void b(@NotNull tc.b bVar) {
        bVar.getClass();
        bVar.r();
        try {
            bVar.x("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < " + (System.currentTimeMillis() - 86400000) + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
            bVar.O();
        } finally {
            bVar.c0();
        }
    }
}
