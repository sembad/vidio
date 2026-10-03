.class public interface abstract Lcom/kmklabs/vidioplayer/api/VidioPlayerView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;,
        Lcom/kmklabs/vidioplayer/api/VidioPlayerView$VidioPlayerViewConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0002=>J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008$\u0010\u0006J\u000f\u0010%\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008%\u0010\u0010J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008&\u0010\u0006J\u0017\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008(\u0010\u0006J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008)\u0010\u0006J\u0017\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008+\u0010\u0006J\u000f\u0010,\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008,\u0010\u0010J\u000f\u0010-\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008-\u0010\u0010J\u000f\u0010.\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008.\u0010\u0010J\u000f\u0010/\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008/\u0010\u0013J\u000f\u00100\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00080\u0010\u0010J\u0017\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u000201H&\u00a2\u0006\u0004\u00083\u00104J\u0017\u00108\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0001H&\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010;\u001a\u00020\u00042\u0006\u0010:\u001a\u000209H&\u00a2\u0006\u0004\u0008;\u0010<\u00a8\u0006?\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/VidioPlayerView;",
        "",
        "",
        "enable",
        "",
        "setPinchToZoomEnable",
        "(Z)V",
        "Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;",
        "resizeMode",
        "setResizeMode",
        "(Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;)V",
        "Landroid/view/ViewGroup;",
        "getLayoutMenu",
        "()Landroid/view/ViewGroup;",
        "getAboveSeekbarMenuContainer",
        "showController",
        "()V",
        "hideController",
        "isControllerVisible",
        "()Z",
        "Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;",
        "listener",
        "addListener",
        "(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;)V",
        "removeListener",
        "visibility",
        "setFullscreenButton",
        "Landroid/view/MotionEvent;",
        "event",
        "interceptTouchEvent",
        "(Landroid/view/MotionEvent;)V",
        "Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;",
        "overlayInfo",
        "addAdOverlayInfo",
        "(Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;)V",
        "enabled",
        "setSeekbarEnabled",
        "resetContentFrameSize",
        "setEnableNextButton",
        "isVisible",
        "setNextButtonVisibility",
        "setHdButtonVisibility",
        "isFullScreen",
        "onFullscreenModeChanged",
        "detach",
        "reAttachPlayer",
        "detachPlayer",
        "isAttachedToPlayer",
        "setControllerInvisible",
        "Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle;",
        "style",
        "setPlayerMenuStyle",
        "(Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle;)V",
        "fontSize",
        "setPlayerSubtitleFontSize-dnGA9BE",
        "(F)V",
        "setPlayerSubtitleFontSize",
        "Ltv/q1;",
        "thumbnailMedia",
        "setThumbnailMedia",
        "(Ltv/q1;)V",
        "ResizeMode",
        "VidioPlayerViewConfig",
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
.method public abstract addAdOverlayInfo(Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;)V
    .param p1    # Lcom/kmklabs/vidioplayer/api/VidioAdOverlayInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addListener(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;)V
    .param p1    # Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract detach()V
.end method

.method public abstract detachPlayer()V
.end method

.method public abstract getAboveSeekbarMenuContainer()Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLayoutMenu()Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideController()V
.end method

.method public abstract interceptTouchEvent(Landroid/view/MotionEvent;)V
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isAttachedToPlayer()Z
.end method

.method public abstract isControllerVisible()Z
.end method

.method public abstract onFullscreenModeChanged(Z)V
.end method

.method public abstract reAttachPlayer()V
.end method

.method public abstract removeListener(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;)V
    .param p1    # Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract resetContentFrameSize()V
.end method

.method public abstract setControllerInvisible()V
.end method

.method public abstract setEnableNextButton(Z)V
.end method

.method public abstract setFullscreenButton(Z)V
.end method

.method public abstract setHdButtonVisibility(Z)V
.end method

.method public abstract setNextButtonVisibility(Z)V
.end method

.method public abstract setPinchToZoomEnable(Z)V
.end method

.method public abstract setPlayerMenuStyle(Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle;)V
    .param p1    # Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPlayerSubtitleFontSize-dnGA9BE(F)V
.end method

.method public abstract setResizeMode(Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;)V
    .param p1    # Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSeekbarEnabled(Z)V
.end method

.method public abstract setThumbnailMedia(Ltv/q1;)V
    .param p1    # Ltv/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showController()V
.end method
