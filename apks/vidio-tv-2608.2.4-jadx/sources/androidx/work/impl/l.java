package androidx.work.impl;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class l extends ya.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final l f12196c = new l(6, 7);

    @Override // ya.a
    public final void a(@NotNull fb.b bVar) {
        bVar.getClass();
        bVar.u("\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
    }
}
