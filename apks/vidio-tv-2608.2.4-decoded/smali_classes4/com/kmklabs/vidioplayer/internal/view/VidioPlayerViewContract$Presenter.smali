.class public interface abstract Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008#\u0010\u0011J\u0017\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008%\u0010\u000fJ\u000f\u0010&\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008&\u0010\u0011J\u0017\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'H&\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u000cH&\u00a2\u0006\u0004\u00080\u0010\u000fJ\u0017\u00102\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u000cH&\u00a2\u0006\u0004\u00082\u0010\u000fJ\u0017\u00105\u001a\u00020\u00082\u0006\u00104\u001a\u000203H&\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u000cH&\u00a2\u0006\u0004\u00088\u0010\u000fJ\u000f\u00109\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00089\u0010\u0011\u00a8\u0006:\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;",
        "",
        "Ls7/a0;",
        "player",
        "",
        "step",
        "Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;",
        "action",
        "",
        "onForward",
        "(Ls7/a0;Ljava/lang/Integer;Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;)V",
        "onRewind",
        "",
        "visibility",
        "onControllerVisibilityChange",
        "(Z)V",
        "onShowVideoTrackOption",
        "()V",
        "onShowAudioAndSubtitleOption",
        "onFullScreenToggle",
        "onAttached",
        "onDetachedFromWindow",
        "Landroid/content/res/Configuration;",
        "configuration",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;",
        "item",
        "onSettingItemSelected",
        "(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;)V",
        "Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;",
        "listener",
        "addListener",
        "(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;)V",
        "removeListener",
        "onPauseButtonClicked",
        "visible",
        "onSetFullscreenButton",
        "onNextButtonClicked",
        "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;",
        "state",
        "onPlayerStateChanged",
        "(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;)V",
        "isPlaying",
        "playbackState",
        "onIsPlayingStateChanged",
        "(ZI)V",
        "playWhenReady",
        "onPlayWhenReadyChanged",
        "enable",
        "setEnablePinchToZoom",
        "Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;",
        "scaleEvent",
        "onPinch",
        "(Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;)V",
        "isFullscreen",
        "onFullscreenModeChanged",
        "onPlaybackSpeedButtonClicked",
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
.method public abstract addListener(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;)V
    .param p1    # Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAttached()V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onControllerVisibilityChange(Z)V
.end method

.method public abstract onDetachedFromWindow()V
.end method

.method public abstract onForward(Ls7/a0;Ljava/lang/Integer;Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;)V
    .param p1    # Ls7/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onFullScreenToggle()V
.end method

.method public abstract onFullscreenModeChanged(Z)V
.end method

.method public abstract onIsPlayingStateChanged(ZI)V
.end method

.method public abstract onNextButtonClicked()V
.end method

.method public abstract onPauseButtonClicked()V
.end method

.method public abstract onPinch(Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;)V
    .param p1    # Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPlayWhenReadyChanged(Z)V
.end method

.method public abstract onPlaybackSpeedButtonClicked()V
.end method

.method public abstract onPlayerStateChanged(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;)V
    .param p1    # Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRewind(Ls7/a0;Ljava/lang/Integer;Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;)V
    .param p1    # Ls7/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSetFullscreenButton(Z)V
.end method

.method public abstract onSettingItemSelected(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;)V
    .param p1    # Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onShowAudioAndSubtitleOption()V
.end method

.method public abstract onShowVideoTrackOption()V
.end method

.method public abstract removeListener(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;)V
    .param p1    # Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setEnablePinchToZoom(Z)V
.end method
