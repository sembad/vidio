.class public interface abstract Lcom/kmklabs/vidioplayer/api/TrackController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0005H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0017H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/TrackController;",
        "Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;",
        "",
        "startObserveEventListener",
        "(Ll60/b;)Ljava/lang/Object;",
        "",
        "Lcom/kmklabs/vidioplayer/api/Track$Video;",
        "getVideoTrack",
        "()Ljava/util/List;",
        "getSelectedVideoTrack",
        "()Lcom/kmklabs/vidioplayer/api/Track$Video;",
        "Lcom/kmklabs/vidioplayer/api/Track;",
        "track",
        "setTrack",
        "(Lcom/kmklabs/vidioplayer/api/Track;)V",
        "Lcom/kmklabs/vidioplayer/api/TrackType;",
        "trackType",
        "disableTrackRenderer",
        "(Lcom/kmklabs/vidioplayer/api/TrackType;)V",
        "enableTrackRenderer",
        "",
        "isTrackRendererEnabled",
        "(Lcom/kmklabs/vidioplayer/api/TrackType;)Z",
        "Lcom/kmklabs/vidioplayer/api/Track$Audio;",
        "getAudioTracks",
        "getSelectedAudioTrack",
        "()Lcom/kmklabs/vidioplayer/api/Track$Audio;",
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
.method public abstract disableTrackRenderer(Lcom/kmklabs/vidioplayer/api/TrackType;)V
    .param p1    # Lcom/kmklabs/vidioplayer/api/TrackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract enableTrackRenderer(Lcom/kmklabs/vidioplayer/api/TrackType;)V
    .param p1    # Lcom/kmklabs/vidioplayer/api/TrackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getAudioTracks()Ljava/util/List;
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
.end method

.method public abstract getSelectedAudioTrack()Lcom/kmklabs/vidioplayer/api/Track$Audio;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSelectedVideoTrack()Lcom/kmklabs/vidioplayer/api/Track$Video;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getVideoTrack()Ljava/util/List;
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
.end method

.method public abstract isTrackRendererEnabled(Lcom/kmklabs/vidioplayer/api/TrackType;)Z
    .param p1    # Lcom/kmklabs/vidioplayer/api/TrackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTrack(Lcom/kmklabs/vidioplayer/api/Track;)V
    .param p1    # Lcom/kmklabs/vidioplayer/api/Track;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract startObserveEventListener(Ll60/b;)Ljava/lang/Object;
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
