.class public final Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u001bB\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\n\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl;",
        "Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;",
        "Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;",
        "trackFormatExtractor",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;)V",
        "Landroidx/media3/common/a;",
        "Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;",
        "info",
        "Lcom/kmklabs/vidioplayer/api/Track$Audio;",
        "mapToTrack",
        "(Landroidx/media3/common/a;Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;)Lcom/kmklabs/vidioplayer/api/Track$Audio;",
        "",
        "isDefaultTrack",
        "(Landroidx/media3/common/a;)Z",
        "",
        "getTracks",
        "()Ljava/util/List;",
        "Ls7/k0;",
        "tracks",
        "getSelectedTrack",
        "(Ls7/k0;)Lcom/kmklabs/vidioplayer/api/Track$Audio;",
        "getDefaultTrack",
        "()Lcom/kmklabs/vidioplayer/api/Track$Audio;",
        "Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;",
        "getTrackFormatExtractor",
        "()Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;",
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
.field private final trackFormatExtractor:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl;->trackFormatExtractor:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

    .line 8
    .line 9
    return-void
.end method

.method private final isDefaultTrack(Landroidx/media3/common/a;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroidx/media3/common/a;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method private final mapToTrack(Landroidx/media3/common/a;Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;)Lcom/kmklabs/vidioplayer/api/Track$Audio;
    .locals 3

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Track$Audio;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v1, "Default"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl;->isDefaultTrack(Landroidx/media3/common/a;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, p2, v1, v2, p1}, Lcom/kmklabs/vidioplayer/api/Track$Audio;-><init>(Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public getDefaultTrack()Lcom/kmklabs/vidioplayer/api/Track$Audio;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl;->trackFormatExtractor:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

    .line 2
    .line 3
    const/4 v1, 0x1

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
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/media3/common/a;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl;->isDefaultTrack(Landroidx/media3/common/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_0
    check-cast v1, Lkotlin/Pair;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/media3/common/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl;->mapToTrack(Landroidx/media3/common/a;Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;)Lcom/kmklabs/vidioplayer/api/Track$Audio;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    return-object v2
.end method

.method public getSelectedTrack(Ls7/k0;)Lcom/kmklabs/vidioplayer/api/Track$Audio;
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
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl;->trackFormatExtractor:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

    .line 5
    .line 6
    const/4 v1, 0x1

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
    invoke-direct {p0, v0, p1}, Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl;->mapToTrack(Landroidx/media3/common/a;Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;)Lcom/kmklabs/vidioplayer/api/Track$Audio;

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

.method public final getTrackFormatExtractor()Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl;->trackFormatExtractor:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTracks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kmklabs/vidioplayer/api/Track$Audio;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl;->trackFormatExtractor:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

    .line 2
    .line 3
    const/4 v1, 0x1

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
    invoke-direct {p0, v3, v2}, Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProviderImpl;->mapToTrack(Landroidx/media3/common/a;Lcom/kmklabs/vidioplayer/api/Track$TrackInfo;)Lcom/kmklabs/vidioplayer/api/Track$Audio;

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
    return-object v1
.end method
