.class public interface abstract Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;",
        "",
        "Lcom/kmklabs/vidioplayer/api/Track;",
        "getSelectedSubtitleTrack",
        "()Lcom/kmklabs/vidioplayer/api/Track;",
        "",
        "initDefaultSubtitle",
        "()V",
        "Lcom/kmklabs/vidioplayer/api/Track$Subtitle;",
        "track",
        "setSubtitleTrack",
        "(Lcom/kmklabs/vidioplayer/api/Track$Subtitle;)V",
        "disableSubtitleTrack",
        "",
        "getSubtitleTracks",
        "()Ljava/util/List;",
        "",
        "hasSubtitle",
        "()Z",
        "Ls7/k0;",
        "tracks",
        "consumePlayerTracksChangedEvent",
        "(Ls7/k0;)V",
        "SubtitlePreferenceStore",
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
.method public abstract consumePlayerTracksChangedEvent(Ls7/k0;)V
    .param p1    # Ls7/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract disableSubtitleTrack()V
.end method

.method public abstract getSelectedSubtitleTrack()Lcom/kmklabs/vidioplayer/api/Track;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.method public abstract hasSubtitle()Z
.end method

.method public abstract initDefaultSubtitle()V
.end method

.method public abstract setSubtitleTrack(Lcom/kmklabs/vidioplayer/api/Track$Subtitle;)V
    .param p1    # Lcom/kmklabs/vidioplayer/api/Track$Subtitle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
