.class public final Lcom/kmklabs/vidioplayer/download/internal/ExoDownloadMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/media3/exoplayer/offline/c;",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;",
        "downloadManager",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;",
        "downloadHandler",
        "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;",
        "toVidioDownload",
        "(Landroidx/media3/exoplayer/offline/c;Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;",
        "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;",
        "toVidioState",
        "(Landroidx/media3/exoplayer/offline/c;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;",
        "",
        "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;",
        "toVidioDownloadStatus",
        "(I)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;",
        "vidioplayer"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toVidioDownload(Landroidx/media3/exoplayer/offline/c;Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;
    .locals 7
    .param p0    # Landroidx/media3/exoplayer/offline/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;->Companion:Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$Companion;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->e:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/c;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    move-object v5, p1

    .line 31
    move-object v6, p2

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$Companion;->create(Ljava/lang/String;Landroid/net/Uri;JLcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final toVidioDownloadStatus(I)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->RESTARTING:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->REMOVING:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->FAILED:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->COMPLETED:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    sget-object p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->DOWNLOADING:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_5
    sget-object p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->STOPPED:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_6
    sget-object p0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;->QUEUED:Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final toVidioState(Landroidx/media3/exoplayer/offline/c;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;
    .locals 8
    .param p0    # Landroidx/media3/exoplayer/offline/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/c;->b()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lx60/a;->b(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/c;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget p0, p0, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 19
    .line 20
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/download/internal/ExoDownloadMapperKt;->toVidioDownloadStatus(I)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;-><init>(IJLcom/kmklabs/vidioplayer/download/VidioDownloadManager$Status;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
