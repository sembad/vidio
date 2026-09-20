.class public final Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$Companion;",
        "",
        "<init>",
        "()V",
        "UNKNOWN_STATE",
        "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$State;",
        "create",
        "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;",
        "contentId",
        "",
        "uri",
        "Landroid/net/Uri;",
        "bytesDownloaded",
        "",
        "downloadManager",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;",
        "downloadHandler",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Landroid/net/Uri;JLcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;)Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Download;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-wide v3, p3

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/kmklabs/vidioplayer/download/internal/VidioDownload;-><init>(Ljava/lang/String;Landroid/net/Uri;JLcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapper;Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
