package androidx.work.impl;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class l extends mc.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final l f12729c = new l(6, 7);

    @Override // mc.a
    public final void a(@NotNull tc.b bVar) {
        bVar.getClass();
        bVar.x("\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
    }
}
