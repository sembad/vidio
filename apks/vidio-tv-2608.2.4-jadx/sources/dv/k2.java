package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import uq.a;

/* loaded from: classes4.dex */
public final /* synthetic */ class k2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32374d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32374d) {
            case 0:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("\n            CREATE TABLE IF NOT EXISTS `profile_new` (\n                `id` INTEGER NOT NULL,\n                `full_name` TEXT,\n                `name` TEXT,\n                `username` TEXT,\n                `description` TEXT,\n                `email` TEXT,\n                `birthdate` TEXT,\n                `phone` TEXT,\n                `gender` TEXT,\n                `email_verification` INTEGER,\n                `phone_verification` INTEGER,\n                `woi_avatar_url` TEXT,\n                `cover_url` TEXT,\n                `is_password_set` INTEGER,\n                `phone_with_cc` TEXT,\n                `account_identifier` TEXT,\n                `privileges` TEXT,\n                PRIMARY KEY(`id`)\n            )\n        ");
                bVar.u("\n            INSERT INTO `profile_new` (\n                `id`, `full_name`, `name`, `username`, `description`, `email`,\n                `birthdate`, `phone`, `gender`, `email_verification`, `phone_verification`,\n                `woi_avatar_url`, `cover_url`, `is_password_set`, `phone_with_cc`,\n                `account_identifier`, `privileges`\n            )\n            SELECT\n                `id`, `full_name`, `name`, `username`, `description`, `email`,\n                `birthdate`, `phone`, `gender`, `email_verification`, `phone_verification`,\n                `woi_avatar_url`, `cover_url`, `is_password_set`, `phone_with_cc`,\n                `account_identifier`, `privileges`\n            FROM `profile`\n        ");
                bVar.u("DROP TABLE `profile`");
                bVar.u("ALTER TABLE `profile_new` RENAME TO `profile`");
                return Unit.f44610a;
            case 1:
                ((a.c) obj).getClass();
                return a.c.d.f62038a;
            default:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                um.d.c("ContinueWatchingDispatcher", "Error while dispatching continue watching", th2);
                return Unit.f44610a;
        }
    }
}
