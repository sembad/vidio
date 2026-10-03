.class public final synthetic Ldv/t;
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
    iput p1, p0, Ldv/t;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldv/t;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li3/l0;

    .line 7
    .line 8
    invoke-static {p1}, Li3/h0;->h(Li3/l0;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lfb/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "\n      CREATE TABLE profile_new (\n      id INTEGER PRIMARY KEY NOT NULL, \n      full_name TEXT, \n      name TEXT, \n      username TEXT, \n      description TEXT, \n      email TEXT, \n      birthdate TEXT, \n      phone TEXT, \n      gender TEXT, \n      follower_count INTEGER, \n      following_count INTEGER, \n      channels_count INTEGER, \n      total_videos_published INTEGER, \n      verified_ugc INTEGER, \n      email_verification INTEGER, \n      phone_verification INTEGER, \n      woi_avatar_url TEXT, \n      cover_url TEXT, \n      last_sign_in_at TEXT, \n      current_sign_in_at TEXT, \n      broadcaster INTEGER, \n      is_password_set INTEGER)\n      "

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "INSERT INTO profile_new SELECT * FROM profile"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "DROP TABLE profile"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "ALTER TABLE profile_new RENAME TO profile"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
