package androidx.work.impl;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class k extends ya.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final k f12195c = new k(4, 5);

    @Override // ya.a
    public final void a(@NotNull fb.b bVar) {
        bVar.getClass();
        bVar.u("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
        bVar.u("ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1");
    }
}
