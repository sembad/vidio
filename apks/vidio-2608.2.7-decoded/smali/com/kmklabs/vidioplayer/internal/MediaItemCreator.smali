.class public final Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010%\u001a\u00020\"*\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010)\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008)\u0010\u0010J\u0015\u0010,\u001a\u00020+2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010/R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00100R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;",
        "",
        "Landroidx/media3/exoplayer/offline/l;",
        "downloadManager",
        "Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;",
        "drmProvider",
        "Lnu/m;",
        "playerConfig",
        "Lfu/b;",
        "isForcedToL3StateFlow",
        "<init>",
        "(Landroidx/media3/exoplayer/offline/l;Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;Lnu/m;Lfu/b;)V",
        "Lcom/kmklabs/vidioplayer/api/Video;",
        "video",
        "Ll9/u;",
        "createMediaItem",
        "(Lcom/kmklabs/vidioplayer/api/Video;)Ll9/u;",
        "",
        "url",
        "mediaId",
        "Lv00/h0;",
        "drmConfig",
        "Ll9/a0;",
        "mediaMetadata",
        "(Ljava/lang/String;Ljava/lang/String;Lv00/h0;Ll9/a0;)Ll9/u;",
        "Ll9/u$f;",
        "createLiveConfiguration",
        "()Ll9/u$f;",
        "offlineWatchId",
        "getOfflineMediaItem",
        "(Ljava/lang/String;)Ll9/u;",
        "Landroidx/media3/exoplayer/offline/DownloadRequest;",
        "getDownloadRequest",
        "(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest;",
        "Ll9/u$b;",
        "Lcom/kmklabs/vidioplayer/api/Ad;",
        "ad",
        "setupAds",
        "(Ll9/u$b;Lcom/kmklabs/vidioplayer/api/Ad;)Ll9/u$b;",
        "Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;",
        "request",
        "create",
        "(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;)Ll9/u;",
        "",
        "isOfflineMediaItem",
        "(Lcom/kmklabs/vidioplayer/api/Video;)Z",
        "Landroidx/media3/exoplayer/offline/l;",
        "Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;",
        "Lnu/m;",
        "Lfu/b;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final downloadManager:Landroidx/media3/exoplayer/offline/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drmProvider:Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isForcedToL3StateFlow:Lfu/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerConfig:Lnu/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/l;Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;Lnu/m;Lfu/b;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/offline/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnu/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lfu/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;->downloadManager:Landroidx/media3/exoplayer/offline/l;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;->drmProvider:Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;->playerConfig:Lnu/m;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;->isForcedToL3StateFlow:Lfu/b;

    .line 23
    .line 24
    return-void
.end method

.method private final createLiveConfiguration()Ll9/u$f;
    .locals 3

    .line 1
    new-instance v0, Ll9/u$f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll9/u$f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1770

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ll9/u$f$a;->k(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ll9/u$f$a;->g(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ll9/u$f$a;->f()Ll9/u$f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final createMediaItem(Lcom/kmklabs/vidioplayer/api/Video;)Ll9/u;
    .locals 3

    .line 56
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    const-string v1, "Create media item from online video"

    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Video;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Video;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Video;->getDrmConfig()Lv00/h0;

    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Video;->getMetadata()Lcom/kmklabs/vidioplayer/api/Video$Metadata;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Video$Metadata;->toMediaMetadata()Ll9/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;->createMediaItem(Ljava/lang/String;Ljava/lang/String;Lv00/h0;Ll9/a0;)Ll9/u;

    move-result-object p1

    return-object p1
.end method

.method private final createMediaItem(Ljava/lang/String;Ljava/lang/String;Lv00/h0;Ll9/a0;)Ll9/u;
    .locals 1

    .line 1
    sget-object v0, Ll9/u;->g:Ll9/u;

    .line 2
    .line 3
    new-instance v0, Ll9/u$b;

    .line 4
    .line 5
    invoke-direct {v0}, Ll9/u$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ll9/u$b;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ll9/u$b;->a()Ll9/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ll9/u;->a()Ll9/u$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;->createLiveConfiguration()Ll9/u$f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ll9/u$b;->e(Ll9/u$f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ll9/u$b;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Ll9/u$b;->g(Ll9/a0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;->drmProvider:Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;

    .line 37
    .line 38
    iget-object p4, p0, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;->isForcedToL3StateFlow:Lfu/b;

    .line 39
    .line 40
    invoke-virtual {p4}, Lfu/b;->d()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-static {p1, p3, p2, p4}, Lcom/kmklabs/vidioplayer/internal/utils/MediaItemExtKt;->addDrmConfiguration(Ll9/u$b;Lv00/h0;Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;Z)Ll9/u$b;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Ll9/u$b;->a()Ll9/u;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method static synthetic createMediaItem$default(Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;Ljava/lang/String;Ljava/lang/String;Lv00/h0;Ll9/a0;ILjava/lang/Object;)Ll9/u;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;->createMediaItem(Ljava/lang/String;Ljava/lang/String;Lv00/h0;Ll9/a0;)Ll9/u;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getDownloadRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;->downloadManager:Landroidx/media3/exoplayer/offline/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/l;->f()Landroidx/media3/exoplayer/offline/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media3/exoplayer/offline/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/offline/a;->e(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method private final getOfflineMediaItem(Ljava/lang/String;)Ll9/u;
    .locals 12

    .line 1
    const-string v0, "Building offline media item for "

    .line 2
    .line 3
    const-string v1, "Failed when read MediaDrm properties : "

    .line 4
    .line 5
    const-string v2, "Security Level: "

    .line 6
    .line 7
    const-string v3, "OEMCryptoApiVersion: "

    .line 8
    .line 9
    const-string v4, "Create media item from offline data with offlineWatchId "

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;->getDownloadRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    sget-object v7, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 20
    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v7, v4}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v6, Landroidx/media3/exoplayer/offline/DownloadRequest;->v:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    :try_start_1
    iget-object v10, p0, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;->drmProvider:Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;

    .line 43
    .line 44
    invoke-interface {v10}, Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;->getOEMCryptoAPIVersion()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    new-instance v11, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v7, v3}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;->drmProvider:Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;

    .line 64
    .line 65
    invoke-interface {v3}, Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;->getMaxSecurityLevel()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v10, p0, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;->isForcedToL3StateFlow:Lfu/b;

    .line 70
    .line 71
    invoke-virtual {v10}, Lfu/b;->d()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-instance v11, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, " forced to L3 "

    .line 84
    .line 85
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v7, v2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    :try_start_2
    sget-object v3, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v3, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 122
    .line 123
    const-string v2, "Setting up DRM for offline media item with"

    .line 124
    .line 125
    const-string v3, "key set id"

    .line 126
    .line 127
    invoke-virtual {v4}, [B->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v10, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {v10, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v3, "keySetId size"

    .line 141
    .line 142
    array-length v7, v4

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v11, Lkotlin/Pair;

    .line 148
    .line 149
    invoke-direct {v11, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    new-array v3, v3, [Lkotlin/Pair;

    .line 154
    .line 155
    aput-object v10, v3, v8

    .line 156
    .line 157
    aput-object v11, v3, v9

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ll9/u$e$a;

    .line 163
    .line 164
    sget-object v2, Ll9/i;->d:Ljava/util/UUID;

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ll9/u$e$a;-><init>(Ljava/util/UUID;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v9}, Ll9/u$e$a;->p(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ll9/u$e$a;->l([B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ll9/u$e$a;->i()Ll9/u$e;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_1

    .line 180
    :catch_1
    move-exception v0

    .line 181
    goto :goto_2

    .line 182
    :cond_1
    move-object v1, v5

    .line 183
    :goto_1
    sget-object v2, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 184
    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    move v8, v9

    .line 188
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " with DRM: "

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/media3/exoplayer/offline/DownloadRequest;->c()Ll9/u;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ll9/u;->a()Ll9/u$b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Ll9/u$b;->d(Ll9/u$e;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ll9/u$b;->a()Ll9/u;

    .line 223
    .line 224
    .line 225
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    goto :goto_3

    .line 227
    :goto_2
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v3, " - "

    .line 242
    .line 243
    const-string v4, ": "

    .line 244
    .line 245
    const-string v6, "Failed to restore offline media item for "

    .line 246
    .line 247
    invoke-static {v6, p1, v3, v2, v4}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v1, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->e(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    return-object v5
.end method

.method private final setupAds(Ll9/u$b;Lcom/kmklabs/vidioplayer/api/Ad;)Ll9/u$b;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/kmklabs/vidioplayer/api/Ad;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;->playerConfig:Lnu/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnu/m;->a()Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;->isInStreamAdsEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 27
    .line 28
    const-string v1, "Setting up Ads for media item"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ll9/u$a$a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/kmklabs/vidioplayer/api/Ad;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v0, p2}, Ll9/u$a$a;-><init>(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ll9/u$a$a;->b()Ll9/u$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ll9/u$b;->b(Ll9/u$a;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final create(Lcom/kmklabs/vidioplayer/api/Video;)Ll9/u;
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/Video;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Video;->getOfflineWatchId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;->getOfflineMediaItem(Ljava/lang/String;)Ll9/u;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;->createMediaItem(Lcom/kmklabs/vidioplayer/api/Video;)Ll9/u;

    move-result-object v0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ll9/u;->a()Ll9/u$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Video;->getAd()Lcom/kmklabs/vidioplayer/api/Ad;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;->setupAds(Ll9/u$b;Lcom/kmklabs/vidioplayer/api/Ad;)Ll9/u$b;

    move-result-object p1

    invoke-virtual {p1}, Ll9/u$b;->a()Ll9/u;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;)Ll9/u;
    .locals 8
    .param p1    # Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;
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
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 5
    .line 6
    const-string v1, "Create media item from vidio download manager request"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->getUri()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->getContentId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/download/VidioDownloadManager$Request;->getDrmConfig()Lv00/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;->createMediaItem$default(Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;Ljava/lang/String;Ljava/lang/String;Lv00/h0;Ll9/a0;ILjava/lang/Object;)Ll9/u;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final isOfflineMediaItem(Lcom/kmklabs/vidioplayer/api/Video;)Z
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/api/Video;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Video;->getOfflineWatchId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;->getDownloadRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
