.class public final synthetic Lat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lat/c;->c:I

    iput-object p1, p0, Lat/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lat/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lat/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Lw2/s3;

    .line 11
    .line 12
    new-instance v1, Lw2/r3;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lw2/r3;-><init>(Lw2/s3;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lat/c;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp60/g;

    .line 21
    .line 22
    check-cast p1, Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lp60/g;->d(Lp60/g;Lcom/vidio/platform/gateway/responses/ChatJwtTokenResponse;)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    iget-object v0, p0, Lat/c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/vidio/android/games/capsule/b;

    .line 32
    .line 33
    check-cast p1, Landroidx/activity/d0;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/vidio/android/games/capsule/b;->d1(Lcom/vidio/android/games/capsule/b;Landroidx/activity/d0;)Lkotlin/Unit;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
