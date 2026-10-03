.class public final synthetic Lfq/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcq/s;

.field public final synthetic e:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;


# direct methods
.method public synthetic constructor <init>(Lcq/s;Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/a6;->d:Lcq/s;

    iput-object p2, p0, Lfq/a6;->e:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk7/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfq/a6;->d:Lcq/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcq/s;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfq/a6;->e:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayerView()Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->setResizeModeZoom()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lfq/f6;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1, v0}, Lfq/f6;-><init>(Lk7/o;Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Lcq/s;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method
