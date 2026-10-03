.class public final Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1$listener$1",
        "Landroidx/media3/exoplayer/offline/l$c;",
        "Landroidx/media3/exoplayer/offline/l;",
        "downloadManager",
        "Landroidx/media3/exoplayer/offline/c;",
        "download",
        "Ljava/lang/Exception;",
        "finalException",
        "",
        "onDownloadChanged",
        "(Landroidx/media3/exoplayer/offline/l;Landroidx/media3/exoplayer/offline/c;Ljava/lang/Exception;)V",
        "onDownloadRemoved",
        "(Landroidx/media3/exoplayer/offline/l;Landroidx/media3/exoplayer/offline/c;)V",
        "vidioplayer"
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
.field final synthetic this$0:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1$listener$1;->this$0:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadChanged(Landroidx/media3/exoplayer/offline/l;Landroidx/media3/exoplayer/offline/c;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1$listener$1;->this$0:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->access$getCurrentDownloadCount(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1$listener$1;->this$0:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->access$getPreviousDownloadCount$p(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1$listener$1;->this$0:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;

    .line 20
    .line 21
    if-le p1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->access$getDownloadPublisher(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;)Lca0/i1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p3, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadAdded;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadAdded;-><init>(Landroidx/media3/exoplayer/offline/c;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p3}, Lca0/i1;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->access$getExceptions$p(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p2, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1$listener$1;->this$0:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->access$getDownloadPublisher(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;)Lca0/i1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p3, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadChanged;

    .line 54
    .line 55
    invoke-direct {p3, p2}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadChanged;-><init>(Landroidx/media3/exoplayer/offline/c;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p3}, Lca0/i1;->a(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1$listener$1;->this$0:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->access$updatePreviousDownloadCount(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onDownloadRemoved(Landroidx/media3/exoplayer/offline/l;Landroidx/media3/exoplayer/offline/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1$listener$1;->this$0:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->access$getDownloadPublisher(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;)Lca0/i1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadRemoved;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper$Event$DownloadRemoved;-><init>(Landroidx/media3/exoplayer/offline/c;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lca0/i1;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl$createEventObserver$1$listener$1;->this$0:Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->access$updatePreviousDownloadCount(Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onDownloadsPausedChanged(Landroidx/media3/exoplayer/offline/l;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIdle(Landroidx/media3/exoplayer/offline/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onInitialized(Landroidx/media3/exoplayer/offline/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRequirementsStateChanged(Landroidx/media3/exoplayer/offline/l;Landroidx/media3/exoplayer/scheduler/Requirements;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onWaitingForRequirementsChanged(Landroidx/media3/exoplayer/offline/l;Z)V
    .locals 0

    .line 1
    return-void
.end method
