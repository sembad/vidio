.class public interface abstract Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0016\u0010\u0012\u001a\u00020\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0008\u0010\u001d\u001a\u00020\u0003H&J\u0008\u0010\u001e\u001a\u00020\u0003H&J\u0008\u0010\u001f\u001a\u00020\u0003H&J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"H&J\u0008\u0010#\u001a\u00020\u0003H&J\u0008\u0010$\u001a\u00020\u0003H&J\u0008\u0010%\u001a\u00020\u0003H&J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u001cH&J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u001cH&J\u0008\u0010)\u001a\u00020\u0003H&J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020,H&J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010+\u001a\u00020,H&\u00a8\u0006.\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;",
        "",
        "setPlaybackSpeed",
        "",
        "speed",
        "",
        "hideFullscreenToggleButton",
        "showFullscreenToggleButton",
        "enableKeepScreen",
        "disableKeepScreen",
        "showPlayPauseContainer",
        "updatePlaybackProgress",
        "progressData",
        "Lcom/kmklabs/vidioplayer/internal/ProgressData;",
        "setPlayIcon",
        "icon",
        "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;",
        "hidePlayPauseContainer",
        "showSettingDialog",
        "settings",
        "",
        "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;",
        "seek",
        "position",
        "",
        "hideSettingDialog",
        "adjustIconSize",
        "isPortrait",
        "",
        "showNerdStat",
        "showPauseButton",
        "showPlayButton",
        "setResizeMode",
        "resizeMode",
        "Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;",
        "resetContentFrameSize",
        "logSurfaceType",
        "logHardwareAccelerate",
        "setPlaybackSpeedVisibility",
        "isVisible",
        "setSubtitleButtonVisibility",
        "detach",
        "showForwardDoubleTapAnimation",
        "text",
        "",
        "showRewindDoubleTapAnimation",
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
.method public abstract adjustIconSize(Z)V
.end method

.method public abstract detach()V
.end method

.method public abstract disableKeepScreen()V
.end method

.method public abstract enableKeepScreen()V
.end method

.method public abstract hideFullscreenToggleButton()V
.end method

.method public abstract hidePlayPauseContainer()V
.end method

.method public abstract hideSettingDialog()V
.end method

.method public abstract logHardwareAccelerate()V
.end method

.method public abstract logSurfaceType()V
.end method

.method public abstract resetContentFrameSize()V
.end method

.method public abstract seek(J)V
.end method

.method public abstract setPlayIcon(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;)V
    .param p1    # Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPlaybackSpeed(F)V
.end method

.method public abstract setPlaybackSpeedVisibility(Z)V
.end method

.method public abstract setResizeMode(Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;)V
    .param p1    # Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSubtitleButtonVisibility(Z)V
.end method

.method public abstract showForwardDoubleTapAnimation(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showFullscreenToggleButton()V
.end method

.method public abstract showNerdStat()V
.end method

.method public abstract showPauseButton()V
.end method

.method public abstract showPlayButton()V
.end method

.method public abstract showPlayPauseContainer()V
.end method

.method public abstract showRewindDoubleTapAnimation(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showSettingDialog(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updatePlaybackProgress(Lcom/kmklabs/vidioplayer/internal/ProgressData;)V
    .param p1    # Lcom/kmklabs/vidioplayer/internal/ProgressData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
