.class public final Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher$Companion;,
        Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 W2\u00020\u00012\u00020\u0002:\u0001WBM\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0019\u0010!\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0019\u0010\"\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0019\u0010#\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008#\u0010\u001dJ#\u0010&\u001a\u00020\u00122\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J+\u00100\u001a\u00020\u00122\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u00032\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00122\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0013\u00107\u001a\u000206*\u00020\u000bH\u0002\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u0012\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u00122\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00122\u0006\u0010<\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010E\u001a\u00020\u00122\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008E\u0010FR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010GR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010HR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010IR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010JR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010KR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010LR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010MR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010NR\u0016\u0010O\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\u00a8\u0006X"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;",
        "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;",
        "Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;",
        "",
        "adsTag",
        "Lwo/b;",
        "adInfoHolder",
        "Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;",
        "eventManager",
        "Lwo/l;",
        "playbackController",
        "Lwo/y;",
        "playbackStateProvider",
        "Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;",
        "playEventInitiator",
        "Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;",
        "adsConfigHandler",
        "Lkotlin/Function0;",
        "",
        "onAllAdsCompleted",
        "<init>",
        "(Ljava/lang/String;Lwo/b;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lwo/l;Lwo/y;Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/kmklabs/vidioplayer/internal/ads/State;",
        "newState",
        "updateAdState",
        "(Lcom/kmklabs/vidioplayer/internal/ads/State;)V",
        "Lcom/google/ads/interactivemedia/v3/api/Ad;",
        "ad",
        "sendPodCompletedEvent",
        "(Lcom/google/ads/interactivemedia/v3/api/Ad;)V",
        "sendCompletedEvent",
        "sendPodSkippedEvent",
        "sendSkippedEvent",
        "sendClickedEvent",
        "sendStartEvent",
        "sendBufferEvent",
        "",
        "adData",
        "sendLogEvent",
        "(Ljava/util/Map;)V",
        "",
        "adStateLoss",
        "()Z",
        "",
        "errorCode",
        "errorMessage",
        "Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;",
        "adErrorType",
        "sendErrorEvent",
        "(ILjava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;)V",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad;",
        "adEvent",
        "sendEvent",
        "(Lcom/kmklabs/vidioplayer/api/Event$Ad;)V",
        "",
        "getCurrentPositionInSeconds",
        "(Lwo/y;)J",
        "onAdRequested",
        "()V",
        "Lcom/google/ads/interactivemedia/v3/api/AdEvent;",
        "event",
        "onAdEvent",
        "(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V",
        "Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;",
        "onAdError",
        "(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V",
        "Landroidx/media3/common/a;",
        "format",
        "reason",
        "reportUnsupportedAdColorDepth",
        "(Landroidx/media3/common/a;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "Lwo/b;",
        "Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;",
        "Lwo/l;",
        "Lwo/y;",
        "Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;",
        "Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;",
        "Lkotlin/jvm/functions/Function0;",
        "state",
        "Lcom/kmklabs/vidioplayer/internal/ads/State;",
        "Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;",
        "logger$delegate",
        "Lh60/l;",
        "getLogger",
        "()Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;",
        "logger",
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

.field public static final Companion:Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_CODE_AD_BREAK_FETCH_ERROR:I = -0x3e4

.field private static final ERROR_CODE_AD_STATE_LOSS:I = -0x3e7

.field private static final ERROR_CODE_AD_UNSUPPORTED_FORMAT:I = 0xa

.field private static final ERROR_MESSAGE_AD_BREAK_FETCH_ERROR:Ljava/lang/String; = "Ad break will not play back any ads."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_MESSAGE_AD_STATE_LOSS:Ljava/lang/String; = "Ads did not play after requesting, continue to playing content"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adInfoHolder:Lwo/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adsConfigHandler:Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adsTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventManager:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger$delegate:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onAllAdsCompleted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playEventInitiator:Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playbackController:Lwo/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playbackStateProvider:Lwo/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private state:Lcom/kmklabs/vidioplayer/internal/ads/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->Companion:Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwo/b;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lwo/l;Lwo/y;Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwo/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lwo/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lwo/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwo/b;",
            "Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;",
            "Lwo/l;",
            "Lwo/y;",
            "Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;",
            "Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->adsTag:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->adInfoHolder:Lwo/b;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->eventManager:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->playbackController:Lwo/l;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->playbackStateProvider:Lwo/y;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->playEventInitiator:Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->adsConfigHandler:Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->onAllAdsCompleted:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/ads/State;->Undefined:Lcom/kmklabs/vidioplayer/internal/ads/State;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->state:Lcom/kmklabs/vidioplayer/internal/ads/State;

    .line 47
    .line 48
    new-instance p1, Lcom/kmklabs/vidioplayer/internal/ads/f;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->logger$delegate:Lh60/l;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a()Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->logger_delegate$lambda$0()Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;

    move-result-object v0

    return-object v0
.end method

.method private final adStateLoss()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->adInfoHolder:Lwo/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwo/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->state:Lcom/kmklabs/vidioplayer/internal/ads/State;

    .line 11
    .line 12
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/ads/State;->Skipped:Lcom/kmklabs/vidioplayer/internal/ads/State;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/ads/State;->Completed:Lcom/kmklabs/vidioplayer/internal/ads/State;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private final getCurrentPositionInSeconds(Lwo/y;)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lwo/y;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Lr90/d;->v:Lr90/d;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object p1, Lr90/d;->w:Lr90/d;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private final getLogger()Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->logger$delegate:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final logger_delegate$lambda$0()Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;
    .locals 1

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final sendBufferEvent(Lcom/google/ads/interactivemedia/v3/api/Ad;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Buffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->adsTag:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    :goto_0
    if-nez v3, :cond_1

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    :cond_1
    sget-object v4, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->Companion:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType$Companion;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    invoke-virtual {v4, v2}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType$Companion;->fromIndex(Ljava/lang/Integer;)Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    double-to-long v4, v4

    .line 47
    :goto_1
    move-object v6, v3

    .line 48
    move-object v3, v2

    .line 49
    move-object v2, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Buffer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;J)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendEvent(Lcom/kmklabs/vidioplayer/api/Event$Ad;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final sendClickedEvent(Lcom/google/ads/interactivemedia/v3/api/Ad;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->adsTag:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    :goto_0
    if-nez v3, :cond_1

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    :cond_1
    sget-object v4, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->Companion:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType$Companion;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    invoke-virtual {v4, v2}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType$Companion;->fromIndex(Ljava/lang/Integer;)Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    double-to-long v4, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    :goto_1
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->playbackStateProvider:Lwo/y;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->getCurrentPositionInSeconds(Lwo/y;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    move-object v8, v3

    .line 57
    move-object v3, v2

    .line 58
    move-object v2, v8

    .line 59
    invoke-direct/range {v0 .. v7}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;JJ)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendEvent(Lcom/kmklabs/vidioplayer/api/Event$Ad;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final sendCompletedEvent(Lcom/google/ads/interactivemedia/v3/api/Ad;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->adsTag:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    :goto_0
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    :cond_1
    sget-object v3, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->Companion:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType$Companion;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v4, v0

    .line 36
    :goto_1
    invoke-virtual {v3, v4}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType$Companion;->fromIndex(Ljava/lang/Integer;)Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    double-to-long v4, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    :goto_2
    if-eqz p1, :cond_4

    .line 51
    .line 52
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;-><init>(Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    move-object v6, v0

    .line 58
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;JLcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendEvent(Lcom/kmklabs/vidioplayer/api/Event$Ad;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final sendErrorEvent(ILjava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Error;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->adsTag:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->Unknown:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/kmklabs/vidioplayer/internal/ext/AdErrorExtKt;->toEventErrorType(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Error;-><init>(Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendEvent(Lcom/kmklabs/vidioplayer/api/Event$Ad;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic sendErrorEvent$default(Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;ILjava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendErrorEvent(ILjava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final sendEvent(Lcom/kmklabs/vidioplayer/api/Event$Ad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->eventManager:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->sendEvent$vidioplayer(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->adsConfigHandler:Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;->onEvent(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final sendLogEvent(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Log;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Log;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendEvent(Lcom/kmklabs/vidioplayer/api/Event$Ad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final sendPodCompletedEvent(Lcom/google/ads/interactivemedia/v3/api/Ad;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$PodCompleted;

    .line 2
    .line 3
    sget-object v1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->Companion:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType$Companion;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType$Companion;->fromIndex(Ljava/lang/Integer;)Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-long v2, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lcom/kmklabs/vidioplayer/api/Event$Ad$PodCompleted;-><init>(Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;J)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendEvent(Lcom/kmklabs/vidioplayer/api/Event$Ad;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final sendPodSkippedEvent(Lcom/google/ads/interactivemedia/v3/api/Ad;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;

    .line 2
    .line 3
    sget-object v1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->Companion:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType$Companion;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType$Companion;->fromIndex(Ljava/lang/Integer;)Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-long v2, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;-><init>(Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;J)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendEvent(Lcom/kmklabs/vidioplayer/api/Event$Ad;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final sendSkippedEvent(Lcom/google/ads/interactivemedia/v3/api/Ad;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->adsTag:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    :goto_0
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    :cond_1
    sget-object v3, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->Companion:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType$Companion;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v4, v0

    .line 36
    :goto_1
    invoke-virtual {v3, v4}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType$Companion;->fromIndex(Ljava/lang/Integer;)Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    double-to-long v4, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    :goto_2
    iget-object v6, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->playbackStateProvider:Lwo/y;

    .line 51
    .line 52
    invoke-interface {v6}, Lwo/y;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;-><init>(Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    move-object v8, v0

    .line 64
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Skipped;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v8}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Skipped;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;JJLcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendEvent(Lcom/kmklabs/vidioplayer/api/Event$Ad;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final sendStartEvent(Lcom/google/ads/interactivemedia/v3/api/Ad;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Started;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->adsTag:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    :goto_0
    const-string v4, ""

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move-object v3, v4

    .line 19
    :cond_1
    sget-object v5, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;->Companion:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType$Companion;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v6, v2

    .line 39
    :goto_1
    invoke-virtual {v5, v6}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType$Companion;->fromIndex(Ljava/lang/Integer;)Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    double-to-long v6, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    :goto_2
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getContentType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_4
    move-wide v8, v6

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    move-object v6, v4

    .line 63
    :goto_3
    move-object v2, v3

    .line 64
    move-object v3, v5

    .line 65
    move-wide v4, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move-object v6, v2

    .line 68
    goto :goto_3

    .line 69
    :goto_4
    invoke-direct/range {v0 .. v6}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Started;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendEvent(Lcom/kmklabs/vidioplayer/api/Event$Ad;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final updateAdState(Lcom/kmklabs/vidioplayer/internal/ads/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->state:Lcom/kmklabs/vidioplayer/internal/ads/State;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 4
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->getLogger()Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->state:Lcom/kmklabs/vidioplayer/internal/ads/State;

    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;-><init>(Lcom/kmklabs/vidioplayer/internal/ads/State;Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;->onError(Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogError;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->adInfoHolder:Lwo/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lwo/b;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    :cond_1
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string v1, "Failed to get localized message"

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCodeNumber()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorType()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, v0, v1, p1}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendErrorEvent(ILjava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 12
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/AdEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "No Ad found"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 23
    .line 24
    new-instance v1, Lh60/r$b;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :goto_0
    invoke-static {v0}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v2, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    instance-of v1, v0, Lh60/r$b;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :cond_2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v1, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;-><init>(Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, v2

    .line 66
    :goto_1
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->adInfoHolder:Lwo/b;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lwo/b;->f(Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    aget v3, v4, v3

    .line 82
    .line 83
    const-wide/16 v4, 0x3e8

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    packed-switch v3, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    move-object v3, p0

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :pswitch_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendLogEvent(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->playbackStateProvider:Lwo/y;

    .line 104
    .line 105
    invoke-interface {v0}, Lwo/y;->g()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    cmp-long v0, v0, v4

    .line 110
    .line 111
    if-lez v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->playbackController:Lwo/l;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->playbackStateProvider:Lwo/y;

    .line 116
    .line 117
    invoke-interface {v1}, Lwo/y;->g()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    const/16 v3, 0x3e8

    .line 122
    .line 123
    int-to-long v6, v3

    .line 124
    sub-long/2addr v1, v6

    .line 125
    invoke-interface {v0, v1, v2}, Lwo/l;->seekTo(J)V

    .line 126
    .line 127
    .line 128
    :cond_5
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->state:Lcom/kmklabs/vidioplayer/internal/ads/State;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "AD_BREAK_FETCH_ERROR state = "

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, " | error code = -996 | message = Ad break will not play back any ads."

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_2
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->adInfoHolder:Lwo/b;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-virtual {v0, v1}, Lwo/b;->e(Z)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$ContentPauseRequested;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Event$Ad$ContentPauseRequested;

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendEvent(Lcom/kmklabs/vidioplayer/api/Event$Ad;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_3
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->adInfoHolder:Lwo/b;

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Lwo/b;->e(Z)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$ContentResumedAfterAds;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Event$Ad$ContentResumedAfterAds;

    .line 173
    .line 174
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendEvent(Lcom/kmklabs/vidioplayer/api/Event$Ad;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->playEventInitiator:Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;

    .line 178
    .line 179
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;->CONTENT_RESUME_REQUESTED:Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;->accept(Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->adStateLoss()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->state:Lcom/kmklabs/vidioplayer/internal/ads/State;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v3, "CONTENT_RESUME_REQUESTED state = "

    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, " | error code = -999 | message = Ads did not play after requesting, continue to playing content"

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v10, 0x4

    .line 217
    const/4 v11, 0x0

    .line 218
    const/16 v7, -0x3e7

    .line 219
    .line 220
    const-string v8, "Ads did not play after requesting, continue to playing content"

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    move-object v6, p0

    .line 224
    invoke-static/range {v6 .. v11}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendErrorEvent$default(Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;ILjava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v3, v6

    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :pswitch_4
    move-object v3, p0

    .line 231
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/ads/State;->Completed:Lcom/kmklabs/vidioplayer/internal/ads/State;

    .line 232
    .line 233
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->updateAdState(Lcom/kmklabs/vidioplayer/internal/ads/State;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v3, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->adInfoHolder:Lwo/b;

    .line 237
    .line 238
    invoke-virtual {v0, v6}, Lwo/b;->e(Z)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AllAdsCompleted;->INSTANCE:Lcom/kmklabs/vidioplayer/api/Event$Ad$AllAdsCompleted;

    .line 242
    .line 243
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendEvent(Lcom/kmklabs/vidioplayer/api/Event$Ad;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->onAllAdsCompleted:Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :pswitch_5
    move-object v3, p0

    .line 254
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/ads/State;->Completed:Lcom/kmklabs/vidioplayer/internal/ads/State;

    .line 255
    .line 256
    invoke-direct {p0, v1}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->updateAdState(Lcom/kmklabs/vidioplayer/internal/ads/State;)V

    .line 257
    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_3

    .line 276
    :cond_6
    move-object v1, v2

    .line 277
    :goto_3
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-eqz v6, :cond_7

    .line 284
    .line 285
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :cond_7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendPodCompletedEvent(Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendCompletedEvent(Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :pswitch_6
    move-object v3, p0

    .line 308
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendBufferEvent(Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :pswitch_7
    move-object v3, p0

    .line 314
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/ads/State;->Skipped:Lcom/kmklabs/vidioplayer/internal/ads/State;

    .line 315
    .line 316
    invoke-direct {p0, v1}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->updateAdState(Lcom/kmklabs/vidioplayer/internal/ads/State;)V

    .line 317
    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_4

    .line 336
    :cond_9
    move-object v1, v2

    .line 337
    :goto_4
    if-eqz v0, :cond_a

    .line 338
    .line 339
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-eqz v6, :cond_a

    .line 344
    .line 345
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :cond_a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_b

    .line 358
    .line 359
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendPodSkippedEvent(Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    .line 360
    .line 361
    .line 362
    :cond_b
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendSkippedEvent(Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :pswitch_8
    move-object v3, p0

    .line 368
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendClickedEvent(Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :pswitch_9
    move-object v3, p0

    .line 374
    iget-object v1, v3, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->adsTag:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    new-instance v2, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 379
    .line 380
    invoke-direct {v2, v0}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;-><init>(Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    .line 381
    .line 382
    .line 383
    :cond_c
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$ThirdQuartile;

    .line 384
    .line 385
    invoke-direct {v0, v1, v2}, Lcom/kmklabs/vidioplayer/api/Event$Ad$ThirdQuartile;-><init>(Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendEvent(Lcom/kmklabs/vidioplayer/api/Event$Ad;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :pswitch_a
    move-object v3, p0

    .line 393
    iget-object v1, v3, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->adsTag:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    new-instance v2, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 398
    .line 399
    invoke-direct {v2, v0}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;-><init>(Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    .line 400
    .line 401
    .line 402
    :cond_d
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$MidPoint;

    .line 403
    .line 404
    invoke-direct {v0, v1, v2}, Lcom/kmklabs/vidioplayer/api/Event$Ad$MidPoint;-><init>(Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendEvent(Lcom/kmklabs/vidioplayer/api/Event$Ad;)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :pswitch_b
    move-object v3, p0

    .line 412
    iget-object v1, v3, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->adsTag:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    new-instance v2, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 417
    .line 418
    invoke-direct {v2, v0}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;-><init>(Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    .line 419
    .line 420
    .line 421
    :cond_e
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$FirstQuartile;

    .line 422
    .line 423
    invoke-direct {v0, v1, v2}, Lcom/kmklabs/vidioplayer/api/Event$Ad$FirstQuartile;-><init>(Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendEvent(Lcom/kmklabs/vidioplayer/api/Event$Ad;)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :pswitch_c
    move-object v3, p0

    .line 431
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/ads/State;->Started:Lcom/kmklabs/vidioplayer/internal/ads/State;

    .line 432
    .line 433
    invoke-direct {p0, v1}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->updateAdState(Lcom/kmklabs/vidioplayer/internal/ads/State;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendStartEvent(Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    .line 437
    .line 438
    .line 439
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 440
    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getVastMediaBitrate()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v6, "ads started with bitrate : "

    .line 454
    .line 455
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v1, v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :pswitch_d
    move-object v3, p0

    .line 470
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/ads/State;->Loaded:Lcom/kmklabs/vidioplayer/internal/ads/State;

    .line 471
    .line 472
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->updateAdState(Lcom/kmklabs/vidioplayer/internal/ads/State;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v3, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->adInfoHolder:Lwo/b;

    .line 476
    .line 477
    invoke-virtual {v0, v6}, Lwo/b;->h(Z)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Loaded;

    .line 481
    .line 482
    iget-object v2, v3, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->adsTag:Ljava/lang/String;

    .line 483
    .line 484
    invoke-direct {v0, v2, v1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Loaded;-><init>(Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;)V

    .line 485
    .line 486
    .line 487
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendEvent(Lcom/kmklabs/vidioplayer/api/Event$Ad;)V

    .line 488
    .line 489
    .line 490
    :goto_5
    iget-object v0, v3, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->playbackStateProvider:Lwo/y;

    .line 491
    .line 492
    invoke-interface {v0}, Lwo/y;->g()J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    div-long/2addr v0, v4

    .line 497
    long-to-float v0, v0

    .line 498
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->getLogger()Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v2, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;

    .line 503
    .line 504
    iget-object v4, v3, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->state:Lcom/kmklabs/vidioplayer/internal/ads/State;

    .line 505
    .line 506
    invoke-direct {v2, v4, p1, v0}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;-><init>(Lcom/kmklabs/vidioplayer/internal/ads/State;Lcom/google/ads/interactivemedia/v3/api/AdEvent;F)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;->onEventChanged(Lcom/kmklabs/vidioplayer/internal/ads/AdLogger$AdLogEvent;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdRequested()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->adInfoHolder:Lwo/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lwo/b;->f(Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->getLogger()Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->adsTag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/ads/AdLogger;->onRequested(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/ads/State;->Request:Lcom/kmklabs/vidioplayer/internal/ads/State;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->updateAdState(Lcom/kmklabs/vidioplayer/internal/ads/State;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Requested;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->adsTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Requested;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendEvent(Lcom/kmklabs/vidioplayer/api/Event$Ad;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final reportUnsupportedAdColorDepth(Landroidx/media3/common/a;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroidx/media3/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->adInfoHolder:Lwo/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwo/b;->a()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getAdId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->getCreativeId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_1
    iget-object v3, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p1, Landroidx/media3/common/a;->E:Ls7/i;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget v5, v4, Ls7/i;->e:I

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v5, v1

    .line 46
    :goto_2
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget v1, v4, Ls7/i;->f:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    const-string v4, ", adId="

    .line 55
    .line 56
    const-string v6, " creativeId="

    .line 57
    .line 58
    const-string v7, "Detected "

    .line 59
    .line 60
    invoke-static {v7, p2, v4, v2, v6}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v2, " mimeType="

    .line 65
    .line 66
    const-string v4, " codecs="

    .line 67
    .line 68
    invoke-static {p2, v0, v2, v3, v4}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " luma="

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " chroma="

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-direct {p0, v0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->sendErrorEvent(ILjava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
