.class public final synthetic Ldv/a0;
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
    iput p1, p0, Ldv/a0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldv/a0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf2/x;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lf2/f0;->a()Lf2/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lf2/x;->c(Lf2/f0;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lfb/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE watch_banner_new(\n            videoId INTEGER PRIMARY KEY NOT NULL,\n            hide_time INTEGER NOT NULL,\n            video_watched_duration INTEGER NOT NULL)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "\n           INSERT INTO watch_banner_new\n            SELECT videoId, end_time, video_watched_duration FROM watch_banner\n        "

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "\n          DROP TABLE watch_banner  \n        "

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "\n            ALTER TABLE watch_banner_new RENAME TO watch_banner\n        "

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
