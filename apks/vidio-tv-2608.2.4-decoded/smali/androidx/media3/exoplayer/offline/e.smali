.class public final synthetic Landroidx/media3/exoplayer/offline/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/offline/DownloadHelper;

.field public final synthetic e:Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepareDownloadHelper$2$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadHelper;Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepareDownloadHelper$2$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/e;->d:Landroidx/media3/exoplayer/offline/DownloadHelper;

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/e;->e:Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepareDownloadHelper$2$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/e;->e:Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler$prepareDownloadHelper$2$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/e;->d:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 5
    .line 6
    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/offline/DownloadHelper$a;->onPrepared(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
