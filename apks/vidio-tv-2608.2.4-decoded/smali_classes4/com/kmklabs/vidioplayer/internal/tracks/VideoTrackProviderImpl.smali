.class public final Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u001bB%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000e\u001a\u00020\r*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl;",
        "Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProvider;",
        "Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;",
        "trackFormatExtractor",
        "Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;",
        "videoSizeLimiter",
        "Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;",
        "labelProvider",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;)V",
        "Landroidx/media3/common/a;",
        "Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;",
        "info",
        "Lcom/kmklabs/vidioplayer/api/Track$Video;",
        "mapToTrack",
        "(Landroidx/media3/common/a;Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;)Lcom/kmklabs/vidioplayer/api/Track$Video;",
        "",
        "getTracks",
        "()Ljava/util/List;",
        "getPlayableTracks",
        "Ls7/k0;",
        "tracks",
        "getSelectedTrack",
        "(Ls7/k0;)Lcom/kmklabs/vidioplayer/api/Track$Video;",
        "Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;",
        "Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;",
        "Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;",
        "Factory",
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
.field private final labelProvider:Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackFormatExtractor:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoSizeLimiter:Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl;->trackFormatExtractor:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl;->videoSizeLimiter:Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl;->labelProvider:Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;

    .line 18
    .line 19
    return-void
.end method

.method private final mapToTrack(Landroidx/media3/common/a;Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;)Lcom/kmklabs/vidioplayer/api/Track$Video;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl;->videoSizeLimiter:Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/common/a;->v:I

    .line 4
    .line 5
    iget v2, p1, Landroidx/media3/common/a;->w:I

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;->isExceedLimit(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/lit8 v10, v0, 0x1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl;->labelProvider:Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;->getVideoLabel(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v3, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "%1sp"

    .line 34
    .line 35
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/kmklabs/vidioplayer/api/Track$Video;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    move-object v5, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v5, v0

    .line 46
    :goto_0
    iget v6, p1, Landroidx/media3/common/a;->v:I

    .line 47
    .line 48
    iget v7, p1, Landroidx/media3/common/a;->w:I

    .line 49
    .line 50
    iget v8, p1, Landroidx/media3/common/a;->j:I

    .line 51
    .line 52
    iget-object v9, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move v11, v1

    .line 57
    :goto_1
    move-object v4, p2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move v11, v4

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-direct/range {v3 .. v11}, Lcom/kmklabs/vidioplayer/api/Track$Video;-><init>(Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;Ljava/lang/String;IIILjava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method


# virtual methods
.method public getPlayableTracks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kmklabs/vidioplayer/api/Track$Video;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl;->getTracks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/kmklabs/vidioplayer/api/Track$Video;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/kmklabs/vidioplayer/api/Track$Video;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/kmklabs/vidioplayer/api/Track$Video;->isSupportedBitrate()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/kmklabs/vidioplayer/api/Track$Video;->getInfo$vidioplayer()Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;->isSupported()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v1
.end method

.method public getSelectedTrack(Ls7/k0;)Lcom/kmklabs/vidioplayer/api/Track$Video;
    .locals 2
    .param p1    # Ls7/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl;->trackFormatExtractor:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;->getSelectedTrackFormat(Ls7/k0;I)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/common/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl;->mapToTrack(Landroidx/media3/common/a;Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;)Lcom/kmklabs/vidioplayer/api/Track$Video;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public getTracks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kmklabs/vidioplayer/api/Track$Video;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl;->trackFormatExtractor:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;->getAllTracksFormat(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/media3/common/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;

    .line 48
    .line 49
    invoke-direct {p0, v3, v2}, Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl;->mapToTrack(Landroidx/media3/common/a;Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;)Lcom/kmklabs/vidioplayer/api/Track$Video;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl$getTracks$$inlined$sortedByDescending$1;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl$getTracks$$inlined$sortedByDescending$1;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
