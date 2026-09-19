.class public Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;
.super Landroidx/media3/ui/PlayerView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;
.implements Ll9/f0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl$Companion;,
        Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0011\u0018\u0000 \u00bf\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00bf\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010 \u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0018J!\u0010(\u001a\u00020\u00112\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00112\u0006\u0010.\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00103\u001a\u00020\u000e2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00087\u00106J\u000f\u00108\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00088\u00106J\u0019\u0010;\u001a\u00020\u000e2\u0008\u0010:\u001a\u0004\u0018\u000109H\u0014\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008=\u00106J\u0017\u0010@\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008B\u00106J\u000f\u0010C\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008C\u00106J\u000f\u0010D\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008D\u00106J\u000f\u0010E\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008E\u00106J\u000f\u0010F\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008F\u00106J\u0017\u0010I\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008K\u00106J\u001d\u0010O\u001a\u00020\u000e2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0LH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010S\u001a\u00020\u000e2\u0006\u0010R\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008U\u00106J\u0017\u0010W\u001a\u00020\u000e2\u0006\u0010V\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008W\u0010\u0018J\u0015\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0XH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\\\u00106J\u000f\u0010]\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008]\u00106J\r\u0010^\u001a\u00020\u000e\u00a2\u0006\u0004\u0008^\u00106J\u0017\u0010a\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010c\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008c\u00106J\u0017\u0010f\u001a\u00020\u000e2\u0006\u0010e\u001a\u00020dH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010h\u001a\u00020\u000e2\u0006\u0010e\u001a\u00020dH\u0016\u00a2\u0006\u0004\u0008h\u0010gJ\u0017\u0010i\u001a\u00020\u000e2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008i\u00104J\u000f\u0010j\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008j\u00106J\u000f\u0010k\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u000f\u0010m\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008m\u00106J\u000f\u0010n\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008n\u00106J\u0017\u0010p\u001a\u00020\u000e2\u0006\u0010o\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008p\u0010\u0018J\u000f\u0010q\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008q\u00106J\u000f\u0010r\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008r\u00106J\u0017\u0010t\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020sH\u0002\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010w\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020vH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ#\u0010|\u001a\u00020\u000e2\u0006\u0010z\u001a\u00020y2\n\u0008\u0002\u0010{\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008|\u0010}J#\u0010~\u001a\u00020\u000e2\u0006\u0010z\u001a\u00020y2\n\u0008\u0002\u0010{\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008~\u0010}J&\u0010\u0082\u0001\u001a\u00020\u000e*\u00020\u007f2\u000e\u0010\u0081\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u0080\u0001H\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0019\u0010\u0084\u0001\u001a\u00020\u000e2\u0006\u0010V\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0018J \u0010\u0086\u0001\u001a\u00020\u000e*\u00020$2\u0007\u0010\u0085\u0001\u001a\u00020\tH\u0082\u0004\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001b\u0010\u0089\u0001\u001a\u00020\t2\u0007\u0010\u0088\u0001\u001a\u00020>H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001R%\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086.\u00a2\u0006\u0015\n\u0005\u0008\u001a\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0004\u0008\u001d\u0010\u001cR\u0018\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001d\u0010\u0092\u0001\u001a\u00030\u0091\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\'\u0010\u0096\u0001\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u0098\u0001\u0010l\"\u0005\u0008\u0099\u0001\u0010\u0018R\u0019\u0010\u009a\u0001\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0017\u0010\u009c\u0001\u001a\u00020>8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009b\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a1\u0001\u001a\u00030\u00a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001d\u0010\u00a4\u0001\u001a\u00030\u00a3\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001d\u0010\u00a9\u0001\u001a\u00030\u00a8\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R!\u0010\u00b2\u0001\u001a\u00030\u00ad\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R-\u0010\u00b3\u0001\u001a\u0008\u0012\u0004\u0012\u00020Y0X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0005\u0008\u00b5\u0001\u0010[\"\u0005\u0008\u00b6\u0001\u0010PR\u0018\u0010\u00b8\u0001\u001a\u00030\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R!\u0010\u00be\u0001\u001a\u00030\u00ba\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u00a8\u0006\u00c0\u0001"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;",
        "Landroidx/media3/ui/PlayerView;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;",
        "Ll9/f0$c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "playbackState",
        "",
        "onPlaybackStateChanged",
        "(I)V",
        "",
        "playWhenReady",
        "reason",
        "onPlayWhenReadyChanged",
        "(ZI)V",
        "isPlaying",
        "onIsPlayingChanged",
        "(Z)V",
        "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;",
        "presenter",
        "setPresenter$vidioplayer",
        "(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;)V",
        "setPresenter",
        "isSecure",
        "setSurfaceViewSecure$vidioplayer",
        "setSurfaceViewSecure",
        "isVisible",
        "setPlaybackSpeedVisibility",
        "setSubtitleButtonVisibility",
        "Landroid/view/View;",
        "view",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "Lcom/kmklabs/vidioplayer/internal/ProgressData;",
        "progressData",
        "updatePlaybackProgress",
        "(Lcom/kmklabs/vidioplayer/internal/ProgressData;)V",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Ll9/f0;",
        "player",
        "setPlayer",
        "(Ll9/f0;)V",
        "showPauseButton",
        "()V",
        "showPlayButton",
        "detach",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "showFullscreenToggleButton",
        "",
        "speed",
        "setPlaybackSpeed",
        "(F)V",
        "hideFullscreenToggleButton",
        "showNerdStat",
        "enableKeepScreen",
        "disableKeepScreen",
        "showPlayPauseContainer",
        "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;",
        "icon",
        "setPlayIcon",
        "(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;)V",
        "hidePlayPauseContainer",
        "",
        "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;",
        "settings",
        "showSettingDialog",
        "(Ljava/util/List;)V",
        "",
        "position",
        "seek",
        "(J)V",
        "hideSettingDialog",
        "isPortrait",
        "adjustIconSize",
        "",
        "Ll9/a;",
        "getAdOverlayInfos",
        "()Ljava/util/List;",
        "logSurfaceType",
        "logHardwareAccelerate",
        "setPlayerControllerInvisible",
        "Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;",
        "resizeMode",
        "setResizeMode",
        "(Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;)V",
        "resetContentFrameSize",
        "",
        "text",
        "showRewindDoubleTapAnimation",
        "(Ljava/lang/String;)V",
        "showForwardDoubleTapAnimation",
        "setupPlayerListener",
        "clearPlayerListener",
        "canActivateLongPress",
        "()Z",
        "handleLongPressStart",
        "handleLongPressEnd",
        "show",
        "showTemporarySpeedIndicator",
        "setActionClickListener",
        "handleDoubleTapController",
        "Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;",
        "handleScaleEvent",
        "(Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;)V",
        "Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$DoubleTapEvent;",
        "handleDoubleTapAction",
        "(Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$DoubleTapEvent;)V",
        "Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;",
        "action",
        "step",
        "forward",
        "(Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;Ljava/lang/Integer;)V",
        "rewind",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Lkotlin/Function0;",
        "onFinish",
        "startSeekAnimation",
        "(Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function0;)V",
        "updatePlayerButtonSize",
        "size",
        "setSizeTo",
        "(Landroid/view/View;I)V",
        "value",
        "getSizeInPx",
        "(F)I",
        "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;",
        "getPresenter",
        "()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;",
        "Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;",
        "playerBinding",
        "Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;",
        "Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;",
        "controllerBinding",
        "Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;",
        "getControllerBinding",
        "()Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;",
        "enableGestureDoubleTap",
        "Z",
        "getEnableGestureDoubleTap",
        "setEnableGestureDoubleTap",
        "originalPlaybackSpeed",
        "F",
        "longPressSpeedMultiplier",
        "Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;",
        "playerGestureListener",
        "Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;",
        "Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleListener;",
        "playerScaleListener",
        "Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleListener;",
        "Landroid/view/ScaleGestureDetector;",
        "scaleDetector",
        "Landroid/view/ScaleGestureDetector;",
        "getScaleDetector",
        "()Landroid/view/ScaleGestureDetector;",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "getGestureDetector",
        "()Landroid/view/GestureDetector;",
        "Landroid/os/Handler;",
        "handlerForDoubleTapEvent$delegate",
        "Lpb0/l;",
        "getHandlerForDoubleTapEvent",
        "()Landroid/os/Handler;",
        "handlerForDoubleTapEvent",
        "overlayInfo",
        "Ljava/util/List;",
        "getOverlayInfo",
        "setOverlayInfo",
        "Ljava/lang/Runnable;",
        "runnerForEnableActionButtons",
        "Ljava/lang/Runnable;",
        "Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;",
        "settingDialog$delegate",
        "getSettingDialog",
        "()Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;",
        "settingDialog",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FADE_IN_DURATION:J = 0x12cL


# instance fields
.field private final controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enableGestureDoubleTap:Z

.field private final gestureDetector:Landroid/view/GestureDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handlerForDoubleTapEvent$delegate:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final longPressSpeedMultiplier:F

.field private originalPlaybackSpeed:F

.field private overlayInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll9/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerBinding:Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerGestureListener:Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerScaleListener:Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;

.field private final runnerForEnableActionButtons:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scaleDetector:Landroid/view/ScaleGestureDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingDialog$delegate:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->Companion:Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;->bind(Landroid/view/View;)Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->playerBinding:Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;

    .line 15
    .line 16
    iget-object p3, p2, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;->exoController:Landroidx/media3/ui/PlayerControlView;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->bind(Landroid/view/View;)Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->enableGestureDoubleTap:Z

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v2, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->originalPlaybackSpeed:F

    .line 43
    .line 44
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    iput v2, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->longPressSpeedMultiplier:F

    .line 47
    .line 48
    new-instance v2, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;

    .line 49
    .line 50
    new-instance v3, Lcom/kmklabs/vidioplayer/api/z0;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/kmklabs/vidioplayer/api/z0;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;-><init>(Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureCallback;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->playerGestureListener:Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;

    .line 59
    .line 60
    new-instance v3, Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleListener;

    .line 61
    .line 62
    new-instance v4, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl$playerScaleListener$1;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl$playerScaleListener$1;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v4}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->playerScaleListener:Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleListener;

    .line 71
    .line 72
    new-instance v4, Landroid/view/ScaleGestureDetector;

    .line 73
    .line 74
    invoke-direct {v4, p1, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 78
    .line 79
    new-instance v3, Landroid/view/GestureDetector;

    .line 80
    .line 81
    invoke-direct {v3, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->gestureDetector:Landroid/view/GestureDetector;

    .line 85
    .line 86
    new-instance v2, Lcom/kmklabs/vidioplayer/api/a1;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->handlerForDoubleTapEvent$delegate:Lpb0/l;

    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->overlayInfo:Ljava/util/List;

    .line 103
    .line 104
    new-instance v2, Lcom/kmklabs/vidioplayer/api/b1;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/kmklabs/vidioplayer/api/b1;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->runnerForEnableActionButtons:Ljava/lang/Runnable;

    .line 110
    .line 111
    new-instance v2, Lcom/kmklabs/vidioplayer/api/c1;

    .line 112
    .line 113
    invoke-direct {v2, p1, p0}, Lcom/kmklabs/vidioplayer/api/c1;-><init>(Landroid/content/Context;Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->settingDialog$delegate:Lpb0/l;

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->setActionClickListener()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->setControllerHideDuringAds(Z)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x2

    .line 132
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setShowBuffering(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p2, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;->exoController:Landroidx/media3/ui/PlayerControlView;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerControlView;->m0(Z)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/kmklabs/vidioplayer/api/d1;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lcom/kmklabs/vidioplayer/api/d1;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$c;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_0

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    const/16 p2, 0x11

    .line 170
    .line 171
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 172
    .line 173
    :cond_0
    iget-object p1, p3, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->thumbnailContainer:Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;

    .line 174
    .line 175
    new-instance p2, Lcom/kmklabs/vidioplayer/api/f1;

    .line 176
    .line 177
    const/4 p3, 0x0

    .line 178
    invoke-direct {p2, p0, p3}, Lcom/kmklabs/vidioplayer/api/f1;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance p3, Lcom/kmklabs/vidioplayer/api/g1;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-direct {p3, p0, v0}, Lcom/kmklabs/vidioplayer/api/g1;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;->init(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    new-instance p3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v0, "Index: 0, Size: "

    .line 200
    .line 201
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 217
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic A(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->setResizeMode$lambda$0$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;I)V

    return-void
.end method

.method public static synthetic B(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroidx/media3/ui/DefaultTimeBar;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->_init_$lambda$3(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroidx/media3/ui/DefaultTimeBar;)I

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->setActionClickListener$lambda$0$8(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->playerGestureListener$lambda$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent;)V

    return-void
.end method

.method public static synthetic G(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->showTemporarySpeedIndicator$lambda$1$0(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic H(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->showNerdStat$lambda$0$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->setActionClickListener$lambda$0$7(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->_init_$lambda$2(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic M(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->_init_$lambda$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;I)V

    return-void
.end method

.method public static synthetic N(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->setActionClickListener$lambda$0$3(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->setActionClickListener$lambda$0$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->setActionClickListener$lambda$0$1(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->setActionClickListener$lambda$0$5(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->showRewindDoubleTapAnimation$lambda$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)Lvc0/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->settingDialog_delegate$lambda$0$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)Lvc0/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->setActionClickListener$lambda$0$6(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->setActionClickListener$lambda$0$4(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->handlerForDoubleTapEvent_delegate$lambda$0()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic W(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->setActionClickListener$lambda$0$2(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Landroid/content/Context;Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->settingDialog_delegate$lambda$0(Landroid/content/Context;Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->runnerForEnableActionButtons$lambda$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->presenter:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getPresenter()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-interface {p0, p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;->onControllerVisibilityChange(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private static final _init_$lambda$2(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Ll9/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ll9/f0;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method private static final _init_$lambda$3(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroidx/media3/ui/DefaultTimeBar;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final synthetic access$handleScaleEvent(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->handleScaleEvent(Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final canActivateLongPress()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Ll9/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lyt/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lyt/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-interface {v0}, Lvu/z;->isPlayingAd()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lvu/z;->isPlaying()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lvu/z;->isCurrentMediaItemLive()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    return v1
.end method

.method private final clearPlayerListener()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Ll9/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ll9/f0;->removeListener(Ll9/f0$c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final forward(Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getPresenter()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Ll9/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p2, p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;->onForward(Ll9/f0;Ljava/lang/Integer;Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic forward$default(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->forward(Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: forward"

    .line 13
    .line 14
    invoke-static {p0}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final getHandlerForDoubleTapEvent()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->handlerForDoubleTapEvent$delegate:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSettingDialog()Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->settingDialog$delegate:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSizeInPx(F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    return p1
.end method

.method private final handleDoubleTapAction(Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$DoubleTapEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$DoubleTapEvent;->getDirection()Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$DoubleTapEdge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;->DOUBLE_TAP:Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$DoubleTapEvent;->getTimes()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->rewind(Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v0, Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;->DOUBLE_TAP:Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$DoubleTapEvent;->getTimes()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, v0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->forward(Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final handleDoubleTapController()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->showController()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getHandlerForDoubleTapEvent()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->runnerForEnableActionButtons:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getHandlerForDoubleTapEvent()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->runnerForEnableActionButtons:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final handleLongPressEnd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Ll9/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lyt/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lyt/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget v1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->originalPlaybackSpeed:F

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lou/a;->setPlaybackSpeed(F)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->showTemporarySpeedIndicator(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final handleLongPressStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Ll9/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lyt/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lyt/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-interface {v0}, Lvu/z;->u()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->originalPlaybackSpeed:F

    .line 21
    .line 22
    iget v1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->longPressSpeedMultiplier:F

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lou/a;->setPlaybackSpeed(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->isControllerFullyVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->performClick()Z

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->showTemporarySpeedIndicator(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final handleScaleEvent(Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->isControllerFullyVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->performClick()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getPresenter()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;->onPinch(Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final handlerForDoubleTapEvent_delegate$lambda$0()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final playerGestureListener$lambda$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->enableGestureDoubleTap:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$SingleTapEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->performClick()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$DoubleTapEvent;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->handleDoubleTapController()V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$DoubleTapEvent;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->handleDoubleTapAction(Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$DoubleTapEvent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEvent;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->canActivateLongPress()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->handleLongPressStart()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void

    .line 44
    :cond_4
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEndEvent;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->handleLongPressEnd()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    instance-of p1, p1, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$NoEvent;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->performClick()Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_6
    invoke-static {}, Lpb0/m;->a()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final rewind(Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getPresenter()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Ll9/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p2, p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;->onRewind(Ll9/f0;Ljava/lang/Integer;Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic rewind$default(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->rewind(Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: rewind"

    .line 13
    .line 14
    invoke-static {p0}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final runnerForEnableActionButtons$lambda$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoActionContainer:Landroidx/constraintlayout/widget/Group;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/internal/utils/ViewExtensionKt;->visible(Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoInfoContainer:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/internal/utils/ViewExtensionKt;->visible(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->performClick()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final setActionClickListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoForward:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    .line 5
    new-instance v2, Lcom/kmklabs/vidioplayer/api/e1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lcom/kmklabs/vidioplayer/api/e1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoBackward:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 15
    .line 16
    new-instance v2, Lcom/kmklabs/vidioplayer/api/h1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/kmklabs/vidioplayer/api/h1;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->audioSubsButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 25
    .line 26
    new-instance v2, Lcom/kmklabs/vidioplayer/api/i1;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/kmklabs/vidioplayer/api/i1;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoFullscreenToggle:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 35
    .line 36
    new-instance v2, Lcom/kmklabs/vidioplayer/api/j1;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/kmklabs/vidioplayer/api/j1;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->hdButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 45
    .line 46
    new-instance v2, Lcom/kmklabs/vidioplayer/api/k1;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/kmklabs/vidioplayer/api/k1;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoPause:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 55
    .line 56
    new-instance v2, Lcom/kmklabs/vidioplayer/api/l1;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/kmklabs/vidioplayer/api/l1;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoPlay:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 65
    .line 66
    new-instance v2, Lcom/kmklabs/vidioplayer/api/m1;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/kmklabs/vidioplayer/api/m1;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->nextButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 75
    .line 76
    new-instance v2, Lcom/kmklabs/vidioplayer/api/n1;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/kmklabs/vidioplayer/api/n1;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoPlaybackSpeed:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 85
    .line 86
    new-instance v1, Lcom/kmklabs/vidioplayer/api/o1;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/kmklabs/vidioplayer/api/o1;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static final setActionClickListener$lambda$0$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;->SEEK_BUTTON:Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p0, p1, v0, v1, v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->forward$default(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final setActionClickListener$lambda$0$1(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;->SEEK_BUTTON:Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p0, p1, v0, v1, v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->rewind$default(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final setActionClickListener$lambda$0$2(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getPresenter()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;->onShowAudioAndSubtitleOption()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final setActionClickListener$lambda$0$3(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getPresenter()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;->onFullScreenToggle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final setActionClickListener$lambda$0$4(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getPresenter()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;->onShowVideoTrackOption()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final setActionClickListener$lambda$0$5(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Ll9/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ll9/f0;->pause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getPresenter()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;->onPauseButtonClicked()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final setActionClickListener$lambda$0$6(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Ll9/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Ll9/f0;->getPlaybackState()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ll9/f0;->prepare()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ll9/f0;->getPlaybackState()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1, v0, v1}, Ll9/f0;->seekTo(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ll9/f0;->play()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private static final setActionClickListener$lambda$0$7(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getPresenter()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;->onNextButtonClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final setActionClickListener$lambda$0$8(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getPresenter()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;->onPlaybackSpeedButtonClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final setResizeMode$lambda$0$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->playerBinding:Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;->exoContentFrame:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setSizeTo(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    return-void
.end method

.method private static final settingDialog_delegate$lambda$0(Landroid/content/Context;Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;

    .line 2
    .line 3
    new-instance v1, Lcom/kmklabs/vidioplayer/api/u0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/kmklabs/vidioplayer/api/u0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl$settingDialog$2$2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getPresenter()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v2, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl$settingDialog$2$2;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static final settingDialog_delegate$lambda$0$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)Lvc0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Ll9/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lyt/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lyt/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lvu/z;->y()Lvc0/i2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {}, Lvc0/i;->q()Lvc0/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final setupPlayerListener(Ll9/f0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ll9/f0;->addListener(Ll9/f0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final showForwardDoubleTapAnimation$lambda$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->forwardText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/internal/utils/ViewExtensionKt;->gone(Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final showNerdStat$lambda$0$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Ll9/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lyt/d;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v3, p1

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsCardKt;->PlayerStatsCard(Lyt/d;Ly3/k;Lcom/kmklabs/vidioplayer/api/compose/PlayerStatsState;Landroidx/compose/runtime/q;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v3, p1

    .line 37
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final showRewindDoubleTapAnimation$lambda$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->rewindText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/internal/utils/ViewExtensionKt;->gone(Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private final showTemporarySpeedIndicator(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->playerBinding:Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;->speedIndicator:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;->speedIndicator:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/kmklabs/vidioplayer/api/w0;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lcom/kmklabs/vidioplayer/api/w0;-><init>(Landroid/widget/LinearLayout;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static final showTemporarySpeedIndicator$lambda$1$0(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final startSeekAnimation(Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/internal/utils/ViewExtensionKt;->visible(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl$startSeekAnimation$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl$startSeekAnimation$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl$startSeekAnimation$1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final updatePlayerButtonSize(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 2
    .line 3
    const/high16 v1, 0x42000000    # 32.0f

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 v2, 0x41c00000    # 24.0f

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getSizeInPx(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, v1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getSizeInPx(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    iget-object v3, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoForward:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v3, v2}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->setSizeTo(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoBackward:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3, v2}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->setSizeTo(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->nextButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3, v2}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->setSizeTo(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoFullscreenToggle:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v3, v2}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->setSizeTo(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->audioSubsButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3, v2}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->setSizeTo(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->hdButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v3, v2}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->setSizeTo(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->episodeListButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3, v2}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->setSizeTo(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoPlaybackSpeed:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v3, v2}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->setSizeTo(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoControllerMenu:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getSizeInPx(F)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/high16 p1, 0x42400000    # 48.0f

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getSizeInPx(F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_1
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoPlayPauseContainer:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->setSizeTo(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic y(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->showForwardDoubleTapAnimation$lambda$0(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public adjustIconSize(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->updatePlayerButtonSize(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->clearPlayerListener()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getHandlerForDoubleTapEvent()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->runnerForEnableActionButtons:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->playerBinding:Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;->exoController:Landroidx/media3/ui/PlayerControlView;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getPresenter()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;->onDetachedFromWindow()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public disableKeepScreen()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public enableKeepScreen()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll9/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/media3/ui/PlayerView;->getAdOverlayInfos()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->overlayInfo:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final getControllerBinding()Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getEnableGestureDoubleTap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->enableGestureDoubleTap:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGestureDetector()Landroid/view/GestureDetector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->gestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverlayInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll9/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->overlayInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresenter()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->presenter:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getScaleDetector()Landroid/view/ScaleGestureDetector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideFullscreenToggleButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoFullscreenToggle:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public hidePlayPauseContainer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoPlayPauseContainer:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/internal/utils/ViewExtensionKt;->invisible(Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hideSettingDialog()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getSettingDialog()Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public logHardwareAccelerate()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Hardware acceleration: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public logSurfaceType()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/kmklabs/vidioplayer/internal/utils/ViewExtensionKt;->toSurfaceType(Landroid/view/View;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Surface type: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic onAudioAttributesChanged(Ll9/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Ll9/f0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getPresenter()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Ln9/d;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Ll9/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onEvents(Ll9/f0;Ll9/f0$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Ll9/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getPresenter()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Ll9/f0;->getPlaybackState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v1, p1, v0}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;->onIsPlayingStateChanged(ZI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Ll9/u;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Ll9/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMetadata(Ll9/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getPresenter()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;->onPlayWhenReadyChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Ll9/e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Ll9/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;

    .line 8
    .line 9
    invoke-interface {v0}, Ll9/f0;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-interface {v0}, Ll9/f0;->getContentDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-interface {v0}, Ll9/f0;->getPlayWhenReady()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    move v2, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;-><init>(IJJZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getPresenter()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;->onPlayerStateChanged(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Ll9/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Ll9/f0$d;Ll9/f0$d;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTimelineChanged(Ll9/m0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->playerGestureListener:Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;->handleTouchEvent(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->gestureDetector:Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->enableGestureDoubleTap:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Ll9/q0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTracksChanged(Ll9/s0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Ll9/w0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public resetContentFrameSize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->playerBinding:Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;->exoContentFrame:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public seek(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Ll9/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ll9/f0;->getCurrentMediaItemIndex()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1, p1, p2}, Ll9/f0;->seekTo(IJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final setEnableGestureDoubleTap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->enableGestureDoubleTap:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOverlayInfo(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->overlayInfo:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public setPlayIcon(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/kmklabs/vidioplayer/R$drawable;->ic_repeat:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget p1, Lcom/kmklabs/vidioplayer/R$drawable;->ic_play:I

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoPlay:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->showPlayPauseContainer()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getPlayer()Ll9/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ll9/f0;->setPlaybackSpeed(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaybackSpeedVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoPlaybackSpeed:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPlayer(Ll9/f0;)V
    .locals 1
    .param p1    # Ll9/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lyt/d;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->clearPlayerListener()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(Ll9/f0;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getPresenter()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;->onAttached()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->setupPlayerListener(Ll9/f0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setPlayerControllerInvisible()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->playerBinding:Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;->exoController:Landroidx/media3/ui/PlayerControlView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/internal/utils/ViewExtensionKt;->invisible(Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPresenter(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->presenter:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;

    .line 5
    .line 6
    return-void
.end method

.method public final setPresenter$vidioplayer(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->setPresenter(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setResizeMode(Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;)V
    .locals 2
    .param p1    # Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x4

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->playerBinding:Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;->exoContentFrame:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 28
    .line 29
    new-instance v1, Lcom/kmklabs/vidioplayer/api/y0;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/kmklabs/vidioplayer/api/y0;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setSubtitleButtonVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->audioSubsButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setSurfaceViewSecure$vidioplayer(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/SurfaceView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setSecure(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public showForwardDoubleTapAnimation(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoActionContainer:Landroidx/constraintlayout/widget/Group;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/internal/utils/ViewExtensionKt;->invisible(Landroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoInfoContainer:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/internal/utils/ViewExtensionKt;->invisible(Landroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->forwardText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/internal/utils/ViewExtensionKt;->withText(Landroid/widget/TextView;Ljava/lang/String;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/internal/utils/ViewExtensionKt;->visible(Landroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->forwardAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/kmklabs/vidioplayer/api/t0;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/kmklabs/vidioplayer/api/t0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->startSeekAnimation(Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public showFullscreenToggleButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoFullscreenToggle:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public showNerdStat()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->playerBinding:Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/ExoPlayerViewBinding;->exoNerdStatContainer:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Landroidx/compose/runtime/g3;

    .line 10
    .line 11
    new-instance v3, Lcom/kmklabs/vidioplayer/api/x0;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/kmklabs/vidioplayer/api/x0;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ls3/i;

    .line 17
    .line 18
    const v5, -0x3b7a4e3f

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v4, v5, v3, v6}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v4}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public showPauseButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoPause:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoPlay:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public showPlayButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoPause:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoPlay:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public showPlayPauseContainer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoPlayPauseContainer:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/internal/utils/ViewExtensionKt;->visible(Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showRewindDoubleTapAnimation(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoActionContainer:Landroidx/constraintlayout/widget/Group;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/internal/utils/ViewExtensionKt;->invisible(Landroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoInfoContainer:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/internal/utils/ViewExtensionKt;->invisible(Landroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->rewindText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/internal/utils/ViewExtensionKt;->withText(Landroid/widget/TextView;Ljava/lang/String;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/internal/utils/ViewExtensionKt;->visible(Landroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->rewindAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/kmklabs/vidioplayer/api/v0;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/api/v0;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->startSeekAnimation(Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public showSettingDialog(Ljava/util/List;)V
    .locals 1
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->getSettingDialog()Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->show(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updatePlaybackProgress(Lcom/kmklabs/vidioplayer/internal/ProgressData;)V
    .locals 3
    .param p1    # Lcom/kmklabs/vidioplayer/internal/ProgressData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->exoProgressDvr:Landroidx/media3/ui/DefaultTimeBar;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/ProgressData;->getCurrentPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/media3/ui/DefaultTimeBar;->b(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->controllerBinding:Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/kmklabs/vidioplayer/databinding/VidioPlayerControllerBinding;->countdownDuration:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/ProgressData;->getFormattedRemainingTime()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
