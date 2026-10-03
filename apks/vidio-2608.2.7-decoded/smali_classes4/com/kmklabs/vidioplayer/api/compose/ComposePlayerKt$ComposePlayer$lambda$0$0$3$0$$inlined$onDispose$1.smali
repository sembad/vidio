.class public final Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt$ComposePlayer$lambda$0$0$3$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;->ComposePlayer(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Ldc0/n;Ly3/k;Lz1/s2;Landroidx/compose/runtime/q;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kmklabs/vidioplayer/api/compose/ComposePlayerKt$ComposePlayer$lambda$0$0$3$0$$inlined$onDispose$1",
        "Landroidx/compose/runtime/p0;",
        "",
        "dispose",
        "()V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_with$inlined:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt$ComposePlayer$lambda$0$0$3$0$$inlined$onDispose$1;->$this_with$inlined:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt$ComposePlayer$lambda$0$0$3$0$$inlined$onDispose$1;->$this_with$inlined:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt$ComposePlayer$lambda$0$0$3$0$$inlined$onDispose$1;->$this_with$inlined:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayer()Lyt/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lvu/m;->stop()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt$ComposePlayer$lambda$0$0$3$0$$inlined$onDispose$1;->$this_with$inlined:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayerView()Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt$ComposePlayer$lambda$0$0$3$0$$inlined$onDispose$1;->$this_with$inlined:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayer()Lyt/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->detach(Lyt/d;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt$ComposePlayer$lambda$0$0$3$0$$inlined$onDispose$1;->$this_with$inlined:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->reset()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
