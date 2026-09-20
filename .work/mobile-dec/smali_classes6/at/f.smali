.class public final synthetic Lat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lat/f;->c:I

    iput-object p1, p0, Lat/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lat/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lat/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls2/v;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1}, Ls2/v;->Y(ZZ)Ls2/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lat/f;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/vidio/android/games/capsule/b;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/vidio/android/games/capsule/b;->Z0(Lcom/vidio/android/games/capsule/b;)Lcom/vidio/android/games/capsule/Engagement;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
