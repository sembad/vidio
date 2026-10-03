package androidx.work.impl;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i extends mc.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final i f12715c = new i(1, 2);

    @Override // mc.a
    public final void a(@NotNull tc.b bVar) {
        bVar.getClass();
        bVar.x("\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
        bVar.x("\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    ");
        bVar.x("DROP TABLE IF EXISTS alarmInfo");
        bVar.x("\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                ");
    }
}
