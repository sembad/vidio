package androidx.work.impl;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class k extends mc.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final k f12727c = new k(4, 5);

    @Override // mc.a
    public final void a(@NotNull tc.b bVar) {
        bVar.getClass();
        bVar.x("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
        bVar.x("ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1");
    }
}
