.class public interface abstract Lcom/kmklabs/vidioplayer/di/InternalPlayerBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/di/InternalPlayerBinder;",
        "",
        "Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;",
        "downloadHandler",
        "Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;",
        "bindDownloadHandler",
        "(Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;)Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;",
        "Lcom/kmklabs/vidioplayer/api/TrackResolutionMapImpl;",
        "impl",
        "Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;",
        "bindTrackResolutionMap",
        "(Lcom/kmklabs/vidioplayer/api/TrackResolutionMapImpl;)Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;",
        "Lcom/kmklabs/vidioplayer/internal/MainLooperProviderImpl;",
        "Lcom/kmklabs/vidioplayer/internal/MainLooperProvider;",
        "bindMainLooperProvider",
        "(Lcom/kmklabs/vidioplayer/internal/MainLooperProviderImpl;)Lcom/kmklabs/vidioplayer/internal/MainLooperProvider;",
        "Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;",
        "Landroidx/media3/exoplayer/drm/j$d;",
        "bindMediaDrmProvider",
        "(Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;)Landroidx/media3/exoplayer/drm/j$d;",
        "Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;",
        "bindVidioMediaDrmProvider",
        "(Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;)Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;",
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


# virtual methods
.method public abstract bindDownloadHandler(Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;)Lcom/kmklabs/vidioplayer/download/internal/DownloadHandler;
    .param p1    # Lcom/kmklabs/vidioplayer/download/internal/VidioDownloadHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindMainLooperProvider(Lcom/kmklabs/vidioplayer/internal/MainLooperProviderImpl;)Lcom/kmklabs/vidioplayer/internal/MainLooperProvider;
    .param p1    # Lcom/kmklabs/vidioplayer/internal/MainLooperProviderImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindMediaDrmProvider(Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;)Landroidx/media3/exoplayer/drm/j$d;
    .param p1    # Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindTrackResolutionMap(Lcom/kmklabs/vidioplayer/api/TrackResolutionMapImpl;)Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;
    .param p1    # Lcom/kmklabs/vidioplayer/api/TrackResolutionMapImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindVidioMediaDrmProvider(Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;)Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;
    .param p1    # Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
