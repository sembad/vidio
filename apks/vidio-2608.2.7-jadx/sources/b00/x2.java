package b00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class x2 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tc.b bVar = (tc.b) obj;
        bVar.getClass();
        bVar.x("\n            CREATE TABLE IF NOT EXISTS `profile_new` (\n                `id` INTEGER NOT NULL,\n                `full_name` TEXT,\n                `name` TEXT,\n                `username` TEXT,\n                `description` TEXT,\n                `email` TEXT,\n                `birthdate` TEXT,\n                `phone` TEXT,\n                `gender` TEXT,\n                `email_verification` INTEGER,\n                `phone_verification` INTEGER,\n                `woi_avatar_url` TEXT,\n                `cover_url` TEXT,\n                `is_password_set` INTEGER,\n                `phone_with_cc` TEXT,\n                `account_identifier` TEXT,\n                `privileges` TEXT,\n                PRIMARY KEY(`id`)\n            )\n        ");
        bVar.x("\n            INSERT INTO `profile_new` (\n                `id`, `full_name`, `name`, `username`, `description`, `email`,\n                `birthdate`, `phone`, `gender`, `email_verification`, `phone_verification`,\n                `woi_avatar_url`, `cover_url`, `is_password_set`, `phone_with_cc`,\n                `account_identifier`, `privileges`\n            )\n            SELECT\n                `id`, `full_name`, `name`, `username`, `description`, `email`,\n                `birthdate`, `phone`, `gender`, `email_verification`, `phone_verification`,\n                `woi_avatar_url`, `cover_url`, `is_password_set`, `phone_with_cc`,\n                `account_identifier`, `privileges`\n            FROM `profile`\n        ");
        bVar.x("DROP TABLE `profile`");
        bVar.x("ALTER TABLE `profile_new` RENAME TO `profile`");
        return Unit.f50784a;
    }
}
