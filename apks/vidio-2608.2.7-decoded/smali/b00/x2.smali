.class public final synthetic Lb00/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltc/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "\n            CREATE TABLE IF NOT EXISTS `profile_new` (\n                `id` INTEGER NOT NULL,\n                `full_name` TEXT,\n                `name` TEXT,\n                `username` TEXT,\n                `description` TEXT,\n                `email` TEXT,\n                `birthdate` TEXT,\n                `phone` TEXT,\n                `gender` TEXT,\n                `email_verification` INTEGER,\n                `phone_verification` INTEGER,\n                `woi_avatar_url` TEXT,\n                `cover_url` TEXT,\n                `is_password_set` INTEGER,\n                `phone_with_cc` TEXT,\n                `account_identifier` TEXT,\n                `privileges` TEXT,\n                PRIMARY KEY(`id`)\n            )\n        "

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "\n            INSERT INTO `profile_new` (\n                `id`, `full_name`, `name`, `username`, `description`, `email`,\n                `birthdate`, `phone`, `gender`, `email_verification`, `phone_verification`,\n                `woi_avatar_url`, `cover_url`, `is_password_set`, `phone_with_cc`,\n                `account_identifier`, `privileges`\n            )\n            SELECT\n                `id`, `full_name`, `name`, `username`, `description`, `email`,\n                `birthdate`, `phone`, `gender`, `email_verification`, `phone_verification`,\n                `woi_avatar_url`, `cover_url`, `is_password_set`, `phone_with_cc`,\n                `account_identifier`, `privileges`\n            FROM `profile`\n        "

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE `profile`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ALTER TABLE `profile_new` RENAME TO `profile`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
