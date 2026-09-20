.class public interface abstract Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0002H&\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;",
        "",
        "",
        "Lcom/kmklabs/vidioplayer/api/Track$Video;",
        "getPlayableVideoTracks",
        "()Ljava/util/List;",
        "getVideoTracks",
        "Lcom/kmklabs/vidioplayer/api/Track$Subtitle;",
        "getSubtitleTracks",
        "track",
        "",
        "selectSubtitleTrack",
        "(Lcom/kmklabs/vidioplayer/api/Track$Subtitle;)V",
        "clearSubtitleTrack",
        "()V",
        "",
        "trackType",
        "disableTrackRenderer",
        "(I)V",
        "enableTrackRenderer",
        "Ll9/s0;",
        "tracksInfo",
        "getSelectedVideo",
        "(Ll9/s0;)Lcom/kmklabs/vidioplayer/api/Track$Video;",
        "getSelectedSubtitle",
        "(Ll9/s0;)Lcom/kmklabs/vidioplayer/api/Track$Subtitle;",
        "",
        "isTrackRendererEnabled",
        "(I)Z",
        "Lcom/kmklabs/vidioplayer/api/Track$Audio;",
        "getAudioTracks",
        "isUnsupportedAudioTrack",
        "()Z",
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
.method public abstract clearSubtitleTrack()V
.end method

.method public abstract disableTrackRenderer(I)V
.end method

.method public abstract enableTrackRenderer(I)V
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

.method public abstract getPlayableVideoTracks()Ljava/util/List;
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

.method public abstract getSelectedSubtitle(Ll9/s0;)Lcom/kmklabs/vidioplayer/api/Track$Subtitle;
    .param p1    # Ll9/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSelectedVideo(Ll9/s0;)Lcom/kmklabs/vidioplayer/api/Track$Video;
    .param p1    # Ll9/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSubtitleTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kmklabs/vidioplayer/api/Track$Subtitle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVideoTracks()Ljava/util/List;
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

.method public abstract isTrackRendererEnabled(I)Z
.end method

.method public abstract isUnsupportedAudioTrack()Z
.end method

.method public abstract selectSubtitleTrack(Lcom/kmklabs/vidioplayer/api/Track$Subtitle;)V
    .param p1    # Lcom/kmklabs/vidioplayer/api/Track$Subtitle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
