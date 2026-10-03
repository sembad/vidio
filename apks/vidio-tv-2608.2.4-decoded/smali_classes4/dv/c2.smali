.class public final synthetic Ldv/c2;
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
    iput p1, p0, Ldv/c2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldv/c2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Lfb/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "\n            CREATE TABLE profile_new (\n              id INTEGER PRIMARY KEY NOT NULL,\n              full_name TEXT,\n              name TEXT,\n              username TEXT,\n              description TEXT,\n              email TEXT,\n              birthdate TEXT,\n              phone TEXT,\n              gender TEXT,\n              follower_count INTEGER,\n              following_count INTEGER,\n              verified_ugc INTEGER,\n              email_verification INTEGER,\n              phone_verification INTEGER,\n              woi_avatar_url TEXT,\n              default_avatar INTEGER NOT NULL DEFAULT 1,\n              cover_url TEXT,\n              is_password_set INTEGER,\n              phone_with_cc TEXT,\n              account_identifier TEXT\n          )      \n        "

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "\n        INSERT INTO profile_new\n        SELECT id, full_name, name, username, description, email, birthdate, phone, gender, follower_count, following_count, verified_ugc, email_verification, phone_verification, woi_avatar_url, 1, cover_url, is_password_set, phone_with_cc, account_identifier\n        FROM profile\n        "

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "DROP TABLE profile"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ALTER TABLE profile_new RENAME TO profile"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
