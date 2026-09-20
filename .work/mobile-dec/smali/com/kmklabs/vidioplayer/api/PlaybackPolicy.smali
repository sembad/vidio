.class public interface abstract Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u000f\u0010\u0013\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;",
        "",
        "Lcom/kmklabs/vidioplayer/api/BlockerObserver;",
        "blockerObserver",
        "",
        "init",
        "(Lcom/kmklabs/vidioplayer/api/BlockerObserver;Ltb0/c;)Ljava/lang/Object;",
        "",
        "isPlayInBackgroundAllowed",
        "()Z",
        "shouldHidePlayButton",
        "shouldHidePauseButton",
        "isPiP",
        "shouldCloseWatchPageOnStop",
        "(Z)Z",
        "shouldContinuePlaybackOnPause",
        "disablePlayInBackground",
        "()V",
        "isInStreamAdsEnabled",
        "isSurfaceViewSecure",
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
.method public abstract disablePlayInBackground()V
.end method

.method public abstract init(Lcom/kmklabs/vidioplayer/api/BlockerObserver;Ltb0/c;)Ljava/lang/Object;
    .param p1    # Lcom/kmklabs/vidioplayer/api/BlockerObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/api/BlockerObserver;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isInStreamAdsEnabled()Z
.end method

.method public abstract isPlayInBackgroundAllowed()Z
.end method

.method public abstract isSurfaceViewSecure()Z
.end method

.method public abstract shouldCloseWatchPageOnStop(Z)Z
.end method

.method public abstract shouldContinuePlaybackOnPause(Z)Z
.end method

.method public abstract shouldHidePauseButton()Z
.end method

.method public abstract shouldHidePlayButton()Z
.end method
