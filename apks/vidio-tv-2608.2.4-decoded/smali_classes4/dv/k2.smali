.class public final synthetic Ldv/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldv/k2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldv/k2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "ContinueWatchingDispatcher"

    .line 12
    .line 13
    const-string v1, "Error while dispatching continue watching"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Luq/a$c;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Luq/a$c$d;->a:Luq/a$c$d;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lfb/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "\n            CREATE TABLE IF NOT EXISTS `profile_new` (\n                `id` INTEGER NOT NULL,\n                `full_name` TEXT,\n                `name` TEXT,\n                `username` TEXT,\n                `description` TEXT,\n                `email` TEXT,\n                `birthdate` TEXT,\n                `phone` TEXT,\n                `gender` TEXT,\n                `email_verification` INTEGER,\n                `phone_verification` INTEGER,\n                `woi_avatar_url` TEXT,\n                `cover_url` TEXT,\n                `is_password_set` INTEGER,\n                `phone_with_cc` TEXT,\n                `account_identifier` TEXT,\n                `privileges` TEXT,\n                PRIMARY KEY(`id`)\n            )\n        "

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "\n            INSERT INTO `profile_new` (\n                `id`, `full_name`, `name`, `username`, `description`, `email`,\n                `birthdate`, `phone`, `gender`, `email_verification`, `phone_verification`,\n                `woi_avatar_url`, `cover_url`, `is_password_set`, `phone_with_cc`,\n                `account_identifier`, `privileges`\n            )\n            SELECT\n                `id`, `full_name`, `name`, `username`, `description`, `email`,\n                `birthdate`, `phone`, `gender`, `email_verification`, `phone_verification`,\n                `woi_avatar_url`, `cover_url`, `is_password_set`, `phone_with_cc`,\n                `account_identifier`, `privileges`\n            FROM `profile`\n        "

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "DROP TABLE `profile`"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "ALTER TABLE `profile_new` RENAME TO `profile`"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
