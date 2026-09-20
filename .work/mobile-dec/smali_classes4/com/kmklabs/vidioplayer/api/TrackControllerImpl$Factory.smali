.class public interface abstract Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e7\u0080\u0001\u0018\u00002\u00020\u0001J7\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$Factory;",
        "",
        "Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;",
        "trackSelector",
        "Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;",
        "eventManager",
        "Lxu/d;",
        "videoTrackSelector",
        "Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;",
        "subtitleTrackController",
        "Lxu/a;",
        "audioTrackSelector",
        "Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;",
        "create",
        "(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lxu/d;Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;Lxu/a;)Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;",
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
.method public abstract create(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lxu/d;Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;Lxu/a;)Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;
    .param p1    # Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxu/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lxu/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
