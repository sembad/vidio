package androidx.work.impl;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class m extends ya.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final m f12197c = new m(7, 8);

    @Override // ya.a
    public final void a(@NotNull fb.b bVar) {
        bVar.getClass();
        bVar.u("\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    ");
    }
}
