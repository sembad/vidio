.class public final synthetic Lcom/vidio/android/shorts/f1;
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
    iput p2, p0, Lcom/vidio/android/shorts/f1;->c:I

    iput-object p1, p0, Lcom/vidio/android/shorts/f1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/shorts/f1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/vidio/android/shorts/f1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/vidio/android/watchlist/download/menu/r;

    invoke-static {v0}, Lcom/vidio/android/watchlist/download/menu/r;->I(Lcom/vidio/android/watchlist/download/menu/r;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/shorts/f1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/vidio/android/shorts/g1;

    invoke-static {v0}, Lcom/vidio/android/shorts/g1;->v(Lcom/vidio/android/shorts/g1;)Lcom/kmklabs/vidioplayer/api/TrackController;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
