.class public final Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 w2\u00020\u0001:\u0001wB_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ+\u0010%\u001a\u00020\u00142\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J+\u0010\'\u001a\u00020\u00142\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u0017\u0010)\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0019J\u000f\u0010*\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0016J\u000f\u0010+\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0016J\u000f\u0010,\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0016J\u000f\u0010-\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0016J\u0017\u00100\u001a\u00020\u00142\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00142\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00086\u0010\u0016J\u000f\u00107\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00087\u0010\u0016J\u0017\u0010:\u001a\u00020\u00142\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00142\u0006\u0010<\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0019J\u001f\u0010@\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u00142\u0006\u0010B\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0019J\u0017\u0010F\u001a\u00020\u00142\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\u00142\u0006\u0010H\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008I\u0010\u0019J\u000f\u0010J\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008J\u0010\u0016J\u0017\u0010L\u001a\u00020\u00142\u0006\u0010K\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0013\u0010O\u001a\u00020N*\u00020NH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0016J\u001f\u0010T\u001a\u00020N2\u0006\u0010R\u001a\u00020N2\u0006\u0010S\u001a\u00020NH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008V\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010WR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010XR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010YR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010YR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010YR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010ZR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010[R\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001b\u0010d\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010i\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010o\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010q\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010s\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010rR\u0016\u0010u\u001a\u00020t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010v\u00a8\u0006x"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;",
        "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$Presenter;",
        "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;",
        "view",
        "Lcom/kmklabs/vidioplayer/api/TrackController;",
        "trackController",
        "Lkotlin/Function0;",
        "",
        "statForNerdsEnable",
        "enableChangePlaybackSpeed",
        "isAtLiveEdge",
        "Lca0/n1;",
        "Lcom/kmklabs/vidioplayer/api/Event;",
        "playerEventFlow",
        "Lho/b;",
        "isForcedToL3StateFlow",
        "Le20/r;",
        "vidioDispatchers",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;Lcom/kmklabs/vidioplayer/api/TrackController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lca0/n1;Lho/b;Le20/r;)V",
        "",
        "onAttached",
        "()V",
        "visible",
        "onSetFullscreenButton",
        "(Z)V",
        "Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;",
        "listener",
        "addListener",
        "(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;)V",
        "removeListener",
        "Ls7/a0;",
        "player",
        "",
        "step",
        "Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;",
        "action",
        "onForward",
        "(Ls7/a0;Ljava/lang/Integer;Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;)V",
        "onRewind",
        "visibility",
        "onControllerVisibilityChange",
        "onShowVideoTrackOption",
        "onShowAudioAndSubtitleOption",
        "onFullScreenToggle",
        "onDetachedFromWindow",
        "Landroid/content/res/Configuration;",
        "configuration",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;",
        "item",
        "onSettingItemSelected",
        "(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;)V",
        "onPauseButtonClicked",
        "onNextButtonClicked",
        "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;",
        "state",
        "onPlayerStateChanged",
        "(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;)V",
        "playWhenReady",
        "onPlayWhenReadyChanged",
        "isPlaying",
        "playbackState",
        "onIsPlayingStateChanged",
        "(ZI)V",
        "enable",
        "setEnablePinchToZoom",
        "Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;",
        "scaleEvent",
        "onPinch",
        "(Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;)V",
        "isFullscreen",
        "onFullscreenModeChanged",
        "onPlaybackSpeedButtonClicked",
        "event",
        "handlePlayerEvent",
        "(Lcom/kmklabs/vidioplayer/api/Event;)V",
        "",
        "msToSecond",
        "(J)J",
        "setupPlayerNerdStats",
        "currentPosition",
        "duration",
        "getSeekToPosition",
        "(JJ)J",
        "startListenPlayerEvent",
        "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;",
        "Lcom/kmklabs/vidioplayer/api/TrackController;",
        "Lkotlin/jvm/functions/Function0;",
        "Lca0/n1;",
        "Lho/b;",
        "",
        "listeners",
        "Ljava/util/List;",
        "Lcom/kmklabs/vidioplayer/internal/SeekState;",
        "seekState$delegate",
        "Lh60/l;",
        "getSeekState",
        "()Lcom/kmklabs/vidioplayer/internal/SeekState;",
        "seekState",
        "Lz90/v;",
        "job",
        "Lz90/v;",
        "Lz90/i0;",
        "scope",
        "Lz90/i0;",
        "Le20/o;",
        "playerEventJob",
        "Le20/o;",
        "Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;",
        "manuallySetResizeMode",
        "Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;",
        "isPinchToZoomEnabled",
        "Z",
        "isContentFullscreen",
        "",
        "selectedPlaybackSpeed",
        "F",
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

.field public static final Companion:Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_PLAYBACK_SPEED:F = 1.0f

.field public static final FORWARD_REWIND_SEEK_TIME_MS:J = 0x2710L

.field private static final PLAYBACK_SPEED_OPTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final enableChangePlaybackSpeed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAtLiveEdge:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isContentFullscreen:Z

.field private final isForcedToL3StateFlow:Lho/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isPinchToZoomEnabled:Z

.field private final job:Lz90/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private manuallySetResizeMode:Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerEventFlow:Lca0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/n1<",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerEventJob:Le20/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lz90/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seekState$delegate:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedPlaybackSpeed:F

.field private final statForNerdsEnable:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackController:Lcom/kmklabs/vidioplayer/api/TrackController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->Companion:Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->$stable:I

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/high16 v4, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/high16 v5, 0x3e800000    # 0.25f

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x6

    .line 50
    new-array v6, v6, [Ljava/lang/Float;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    aput-object v0, v6, v7

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v6, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v3, v6, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v4, v6, v0

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    aput-object v5, v6, v0

    .line 69
    .line 70
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->PLAYBACK_SPEED_OPTIONS:Ljava/util/List;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;Lcom/kmklabs/vidioplayer/api/TrackController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lca0/n1;Lho/b;Le20/r;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/api/TrackController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lca0/n1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lho/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;",
            "Lcom/kmklabs/vidioplayer/api/TrackController;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lca0/n1<",
            "+",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            ">;",
            "Lho/b;",
            "Le20/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->trackController:Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->statForNerdsEnable:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->enableChangePlaybackSpeed:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->isAtLiveEdge:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->playerEventFlow:Lca0/n1;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->isForcedToL3StateFlow:Lho/b;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->listeners:Ljava/util/List;

    .line 48
    .line 49
    new-instance p1, Lcom/kmklabs/vidioplayer/internal/view/presentation/a;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->seekState$delegate:Lh60/l;

    .line 59
    .line 60
    invoke-static {}, Lz90/o2;->b()Lz90/v;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->job:Lz90/v;

    .line 65
    .line 66
    invoke-interface {p8}, Le20/r;->a()Lz90/e0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->scope:Lz90/i0;

    .line 82
    .line 83
    new-instance p1, Le20/o;

    .line 84
    .line 85
    invoke-direct {p1}, Le20/o;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->playerEventJob:Le20/o;

    .line 89
    .line 90
    sget-object p1, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;->FIT:Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->manuallySetResizeMode:Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->isPinchToZoomEnabled:Z

    .line 96
    .line 97
    const/high16 p1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iput p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->selectedPlaybackSpeed:F

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->startListenPlayerEvent()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic a()Lcom/kmklabs/vidioplayer/internal/SeekState;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->seekState_delegate$lambda$0()Lcom/kmklabs/vidioplayer/internal/SeekState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPlayerEventFlow$p(Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;)Lca0/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->playerEventFlow:Lca0/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handlePlayerEvent(Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;Lcom/kmklabs/vidioplayer/api/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->handlePlayerEvent(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getSeekState()Lcom/kmklabs/vidioplayer/internal/SeekState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->seekState$delegate:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kmklabs/vidioplayer/internal/SeekState;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSeekToPosition(JJ)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    move-wide p1, p3

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    return-wide p3

    :cond_1
    return-wide p1
.end method

.method private final handlePlayerEvent(Lcom/kmklabs/vidioplayer/api/Event;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$RenderedFirstFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->enableChangePlaybackSpeed:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->setPlaybackSpeedVisibility(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$PlayerTracksChanged;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->trackController:Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;->hasSubtitle()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->trackController:Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/TrackController;->getAudioTracks()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-le v0, v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->setSubtitleButtonVisibility(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$SurfaceSizeChanged;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->logSurfaceType()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->logHardwareAccelerate()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Progress;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 76
    .line 77
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Progress;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Video$Progress;->getProgressData()Lcom/kmklabs/vidioplayer/internal/ProgressData;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->updatePlaybackProgress(Lcom/kmklabs/vidioplayer/internal/ProgressData;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$PlaybackSpeedChanged;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Meta$PlaybackSpeedChanged;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Meta$PlaybackSpeedChanged;->getSpeed()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->selectedPlaybackSpeed:F

    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method private final msToSecond(J)J
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    return-wide p1
.end method

.method private static final seekState_delegate$lambda$0()Lcom/kmklabs/vidioplayer/internal/SeekState;
    .locals 1

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/SeekStateImpl;->Companion:Lcom/kmklabs/vidioplayer/internal/SeekStateImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/SeekStateImpl$Companion;->create()Lcom/kmklabs/vidioplayer/internal/SeekState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final setupPlayerNerdStats()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->statForNerdsEnable:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->showNerdStat()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final startListenPlayerEvent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->playerEventJob:Le20/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Le20/o;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->scope:Lz90/i0;

    .line 11
    .line 12
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter$startListenPlayerEvent$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter$startListenPlayerEvent$1;-><init>(Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;Ll60/b;)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    invoke-static {v0, v2, v2, v1, v3}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->playerEventJob:Le20/o;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Le20/o;->c(Lz90/u1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public addListener(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->listeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttached()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->startListenPlayerEvent()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->setupPlayerNerdStats()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->adjustIconSize(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onControllerVisibilityChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->listeners:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;->onControllerVisibilityChange(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->hideSettingDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->job:Lz90/v;

    .line 7
    .line 8
    invoke-static {v0}, Lz90/w1;->f(Lz90/u1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->playerEventJob:Le20/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Le20/o;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onForward(Ls7/a0;Ljava/lang/Integer;Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;)V
    .locals 6
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

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->isAtLiveEdge:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->getSeekState()Lcom/kmklabs/vidioplayer/internal/SeekState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p3}, Lcom/kmklabs/vidioplayer/internal/SeekState;->setSource(Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ls7/a0;->getCurrentPosition()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x2710

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    invoke-interface {p1}, Ls7/a0;->getDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->getSeekToPosition(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->seek(J)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    sget-object p1, Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;->DOUBLE_TAP:Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;

    .line 51
    .line 52
    if-ne p3, p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long p1, p1

    .line 59
    mul-long/2addr p1, v2

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->msToSecond(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " seconds"

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->showForwardDoubleTapAnimation(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public onFullScreenToggle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->listeners:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;->onFullScreenToggle()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onFullscreenModeChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->isContentFullscreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public onIsPlayingStateChanged(ZI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    const/4 v2, 0x2

    .line 12
    if-ne p2, v2, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    if-nez p1, :cond_3

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->disableKeepScreen()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->enableKeepScreen()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onNextButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->listeners:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;->onNextButtonClicked()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onPauseButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->listeners:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;->onPauseButtonClicked()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onPinch(Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->isPinchToZoomEnabled:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent$ZoomIn;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent$ZoomIn;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;->ZOOM:Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->manuallySetResizeMode:Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->setResizeMode(Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent$ZoomOut;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent$ZoomOut;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;->FIT:Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->manuallySetResizeMode:Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->setResizeMode(Lcom/kmklabs/vidioplayer/api/VidioPlayerView$ResizeMode;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent$NoEvent;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent$NoEvent;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onPlayWhenReadyChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->showPauseButton()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->showPlayButton()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPlaybackSpeedButtonClicked()V
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->x()Li60/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header;

    .line 6
    .line 7
    sget-object v2, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header$Type$PlaybackSpeed;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header$Type$PlaybackSpeed;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header;-><init>(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header$Type;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->PLAYBACK_SPEED_OPTIONS:Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v3, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;

    .line 40
    .line 41
    iget v4, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->selectedPlaybackSpeed:F

    .line 42
    .line 43
    cmpg-float v4, v4, v2

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_1
    invoke-direct {v3, v4, v2}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;-><init>(ZF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Li60/b;->x()Li60/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->showSettingDialog(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onPlayerStateChanged(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;)V
    .locals 4
    .param p1    # Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->getPlaybackState()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;->Play:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->setPlayIcon(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;->Replay:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->setPlayIcon(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->showPlayButton()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->getCurrentPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->getContentDuration()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;->Replay:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;->Play:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;

    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->setPlayIcon(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$PlayIconType;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$State;->getPlayWhenReady()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->onPlayWhenReadyChanged(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->showPlayPauseContainer()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->hidePlayPauseContainer()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onRewind(Ls7/a0;Ljava/lang/Integer;Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;)V
    .locals 6
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

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->getSeekState()Lcom/kmklabs/vidioplayer/internal/SeekState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p3}, Lcom/kmklabs/vidioplayer/internal/SeekState;->setSource(Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ls7/a0;->getCurrentPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x2710

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    invoke-interface {p1}, Ls7/a0;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->getSeekToPosition(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->seek(J)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;->DOUBLE_TAP:Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;

    .line 37
    .line 38
    if-ne p3, p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long p1, p1

    .line 45
    mul-long/2addr p1, v2

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->msToSecond(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " seconds"

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->showRewindDoubleTapAnimation(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public onSetFullscreenButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->showFullscreenToggleButton()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->hideFullscreenToggleButton()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSettingItemSelected(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;)V
    .locals 3
    .param p1    # Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header;

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$SubHeader;

    .line 9
    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Divider;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Divider;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$BitrateWarning;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$BitrateWarning;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->listeners:Ljava/util/List;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;->onBitrateWarningClicked()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-void

    .line 54
    :cond_2
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem;->getTrack()Lcom/kmklabs/vidioplayer/api/Track;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, Lcom/kmklabs/vidioplayer/api/Track$Subtitle;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem;->getTrack()Lcom/kmklabs/vidioplayer/api/Track;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, Lcom/kmklabs/vidioplayer/api/Track$Off;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->listeners:Ljava/util/List;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem;->getTrack()Lcom/kmklabs/vidioplayer/api/Track;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/Track;->getLabel()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1, v2}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;->onSubtitleChanged(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem;->getTrack()Lcom/kmklabs/vidioplayer/api/Track;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v0, v0, Lcom/kmklabs/vidioplayer/api/Track$Audio;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->listeners:Ljava/util/List;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem;->getTrack()Lcom/kmklabs/vidioplayer/api/Track;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/kmklabs/vidioplayer/api/Track$Audio;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/Track$Audio;->getLabel()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v1, v2}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;->onAudioChanges(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem;->getTrack()Lcom/kmklabs/vidioplayer/api/Track;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    instance-of v0, v0, Lcom/kmklabs/vidioplayer/api/Track$Video;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem;->getTrack()Lcom/kmklabs/vidioplayer/api/Track;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    instance-of v0, v0, Lcom/kmklabs/vidioplayer/api/Track$Auto;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    :cond_6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->listeners:Ljava/util/List;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem;->getTrack()Lcom/kmklabs/vidioplayer/api/Track;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/Track;->getLabel()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v1, v2}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;->onBitrateChanges(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->trackController:Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem;->getTrack()Lcom/kmklabs/vidioplayer/api/Track;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/api/TrackController;->setTrack(Lcom/kmklabs/vidioplayer/api/Track;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 208
    .line 209
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->hideSettingDialog()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;->getSpeed()F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->selectedPlaybackSpeed:F

    .line 224
    .line 225
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 226
    .line 227
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->setPlaybackSpeed(F)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 231
    .line 232
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->hideSettingDialog()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    invoke-static {}, Lh60/m;->a()V

    .line 237
    .line 238
    .line 239
    :cond_a
    return-void
.end method

.method public onShowAudioAndSubtitleOption()V
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->x()Li60/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->trackController:Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/kmklabs/vidioplayer/api/TrackController;->getAudioTracks()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->trackController:Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;->getSubtitleTracks()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header;

    .line 18
    .line 19
    sget-object v4, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header$Type$AudioAndSubtitle;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header$Type$AudioAndSubtitle;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header;-><init>(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header$Type;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-le v3, v4, :cond_0

    .line 33
    .line 34
    new-instance v3, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$SubHeader;

    .line 35
    .line 36
    sget-object v4, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$SubHeader$Type$Audio;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$SubHeader$Type$Audio;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$SubHeader;-><init>(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$SubHeader$Type;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem;->Companion:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Companion;

    .line 45
    .line 46
    sget-object v4, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type$Audio;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type$Audio;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->trackController:Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 49
    .line 50
    invoke-interface {v5}, Lcom/kmklabs/vidioplayer/api/TrackController;->getSelectedAudioTrack()Lcom/kmklabs/vidioplayer/api/Track$Audio;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3, v4, v1, v5}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Companion;->fromTrack(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type;Ljava/util/List;Lcom/kmklabs/vidioplayer/api/Track;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Li60/b;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Divider;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Divider;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    move-object v1, v2

    .line 78
    check-cast v1, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$SubHeader;

    .line 87
    .line 88
    sget-object v3, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$SubHeader$Type$Subtitle;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$SubHeader$Type$Subtitle;

    .line 89
    .line 90
    invoke-direct {v1, v3}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$SubHeader;-><init>(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$SubHeader$Type;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem;->Companion:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Companion;

    .line 97
    .line 98
    sget-object v3, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type$Subtitle;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type$Subtitle;

    .line 99
    .line 100
    sget-object v4, Lcom/kmklabs/vidioplayer/api/Track$Off;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Track$Off;

    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/util/Collection;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v4, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->trackController:Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 115
    .line 116
    invoke-interface {v4}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;->getSelectedSubtitleTrack()Lcom/kmklabs/vidioplayer/api/Track;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v3, v2, v4}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Companion;->fromTrack(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type;Ljava/util/List;Lcom/kmklabs/vidioplayer/api/Track;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Li60/b;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v0}, Li60/b;->x()Li60/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 134
    .line 135
    invoke-interface {v1, v0}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->showSettingDialog(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public onShowVideoTrackOption()V
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->x()Li60/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header;

    .line 6
    .line 7
    sget-object v2, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header$Type$Quality;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header$Type$Quality;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header;-><init>(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header$Type;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->isForcedToL3StateFlow:Lho/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lho/b;->d()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$BitrateWarning;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$BitrateWarning;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem;->Companion:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Companion;

    .line 33
    .line 34
    sget-object v2, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type$Quality;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type$Quality;

    .line 35
    .line 36
    sget-object v3, Lcom/kmklabs/vidioplayer/api/Track$Auto;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Track$Auto;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->trackController:Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/kmklabs/vidioplayer/api/TrackController;->getVideoTrack()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v5, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Lcom/kmklabs/vidioplayer/api/Track$Video;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/kmklabs/vidioplayer/api/Track$Video;->getResolution()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->trackController:Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 102
    .line 103
    invoke-interface {v4}, Lcom/kmklabs/vidioplayer/api/TrackController;->getSelectedVideoTrack()Lcom/kmklabs/vidioplayer/api/Track$Video;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object v4, Lcom/kmklabs/vidioplayer/api/Track$Auto;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Track$Auto;

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Companion;->fromTrack(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem$Type;Ljava/util/List;Lcom/kmklabs/vidioplayer/api/Track;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Li60/b;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Li60/b;->x()Li60/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->view:Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$View;->showSettingDialog(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public removeListener(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/VidioPlayerViewEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->listeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEnablePinchToZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kmklabs/vidioplayer/internal/view/presentation/VidioPlayerViewPresenter;->isPinchToZoomEnabled:Z

    .line 2
    .line 3
    return-void
.end method
