.class public final Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->observeState()Lca0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca0/g<",
        "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lca0/g;",
        "Lca0/h;",
        "collector",
        "",
        "collect",
        "(Lca0/h;Ll60/b;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
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
.field final synthetic $this_unsafeTransform$inlined:Lca0/g;

.field final synthetic this$0:Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;


# direct methods
.method public constructor <init>(Lca0/g;Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$2;->$this_unsafeTransform$inlined:Lca0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$2;->this$0:Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$2;->$this_unsafeTransform$inlined:Lca0/g;

    .line 2
    .line 3
    new-instance v1, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$2$2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$2;->this$0:Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$observeState$$inlined$map$2$2;-><init>(Lca0/h;Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
