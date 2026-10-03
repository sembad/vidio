.class public final synthetic Lcom/vidio/android/tv/engagement/gift/c;
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
    iput p1, p0, Lcom/vidio/android/tv/engagement/gift/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/engagement/gift/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ll3/t1;->v(Ljava/lang/Object;)Ll3/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lfb/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS User"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "\n        CREATE TABLE User(\n            id INTEGER PRIMARY KEY NOT NULL,\n            name TEXT NOT NULL,\n            userName TEXT NOT NULL,\n            avatar TEXT NOT NULL,\n            lastLogin TEXT NOT NULL,\n            followerCount INTEGER NOT NULL,\n            description TEXT NOT NULL,\n            following INTEGER NOT NULL,\n            isRecommended INTEGER NOT NULL,\n            position INTEGER NOT NULL,\n            coverUrl TEXT NOT NULL,\n            isFollowing INTEGER NOT NULL,\n            totalVideosPublished INTEGER NOT NULL,\n            channelsCount INTEGER NOT NULL,\n            isVerified INTEGER NOT NULL,\n            emailVerification INTEGER NOT NULL,\n            phoneVerification INTEGER NOT NULL,\n            isUsingDefaultAvatar INTEGER NOT NULL,\n            isSelf INTEGER NOT NULL)\n            "

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    neg-int p1, p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
