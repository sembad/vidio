.class public final Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt$ComposePlayer$lambda$0$0$2$0$$inlined$onPauseOrDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt;->ComposePlayer(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Lv60/n;La2/k;Lg0/q2;Landroidx/compose/runtime/q;II)V
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
        "com/kmklabs/vidioplayer/api/compose/ComposePlayerKt$ComposePlayer$lambda$0$0$2$0$$inlined$onPauseOrDispose$1",
        "Lk7/n;",
        "",
        "runPauseOrOnDisposeEffect",
        "()V",
        "lifecycle-runtime-compose_release"
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

.field final synthetic this$0:Lk7/o;


# direct methods
.method public constructor <init>(Lk7/o;Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt$ComposePlayer$lambda$0$0$2$0$$inlined$onPauseOrDispose$1;->this$0:Lk7/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt$ComposePlayer$lambda$0$0$2$0$$inlined$onPauseOrDispose$1;->$this_with$inlined:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public runPauseOrOnDisposeEffect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerKt$ComposePlayer$lambda$0$0$2$0$$inlined$onPauseOrDispose$1;->$this_with$inlined:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayer()Lzn/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lwo/l;->pause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
