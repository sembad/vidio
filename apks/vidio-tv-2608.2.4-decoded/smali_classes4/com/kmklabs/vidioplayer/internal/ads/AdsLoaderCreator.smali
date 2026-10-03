.class public final Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator$Companion;,
        Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 @2\u00020\u0001:\u0002@ABi\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010(\u001a\u00020\'2\u0008\u0010$\u001a\u0004\u0018\u00010\u00182\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u00020*2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010-R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010/R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00100R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00101R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00102R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00103R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00104R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00105R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "player",
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
        "Lwo/b;",
        "adInfoHolder",
        "Lcom/kmklabs/vidioplayer/internal/ads/ImaAdsLoaderBuilderFactory;",
        "imaAdsLoaderBuilderFactory",
        "Loo/m;",
        "playerConfig",
        "<init>",
        "(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lwo/l;Lwo/y;Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;Lwo/b;Lcom/kmklabs/vidioplayer/internal/ads/ImaAdsLoaderBuilderFactory;Loo/m;)V",
        "",
        "reason",
        "",
        "reportAdPrepareError",
        "(Ljava/lang/String;)V",
        "Lcom/kmklabs/vidioplayer/api/Ad;",
        "ad",
        "Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;",
        "adEventDispatcher",
        "Lcom/kmklabs/vidioplayer/internal/ads/LinearAdsLoader;",
        "createAdsLoader",
        "(Lcom/kmklabs/vidioplayer/api/Ad;Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;)Lcom/kmklabs/vidioplayer/internal/ads/LinearAdsLoader;",
        "publisherProvideId",
        "",
        "maxRedirect",
        "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
        "createImaSdkSettings",
        "(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
        "Landroidx/media3/exoplayer/source/ads/a;",
        "create",
        "(Lcom/kmklabs/vidioplayer/api/Ad;)Landroidx/media3/exoplayer/source/ads/a;",
        "Landroid/content/Context;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;",
        "Lwo/l;",
        "Lwo/y;",
        "Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;",
        "Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;",
        "Lwo/b;",
        "Lcom/kmklabs/vidioplayer/internal/ads/ImaAdsLoaderBuilderFactory;",
        "Loo/m;",
        "Ll8/e;",
        "imaAdsLoader",
        "Ll8/e;",
        "Landroidx/media3/exoplayer/source/ads/AdsMediaSource;",
        "currentAdsMediaSource",
        "Landroidx/media3/exoplayer/source/ads/AdsMediaSource;",
        "Landroid/os/Handler;",
        "mainThreadHandler",
        "Landroid/os/Handler;",
        "Companion",
        "Factory",
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

.field public static final Companion:Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_TIMEOUT_MS:J = 0x1L


# instance fields
.field private final adInfoHolder:Lwo/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adsConfigHandler:Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentAdsMediaSource:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventManager:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imaAdsLoader:Ll8/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final imaAdsLoaderBuilderFactory:Lcom/kmklabs/vidioplayer/internal/ads/ImaAdsLoaderBuilderFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainThreadHandler:Landroid/os/Handler;
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

.field private final player:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerConfig:Loo/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->Companion:Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lwo/l;Lwo/y;Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;Lwo/b;Lcom/kmklabs/vidioplayer/internal/ads/ImaAdsLoaderBuilderFactory;Loo/m;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/ExoPlayer;
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
    .param p8    # Lwo/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/kmklabs/vidioplayer/internal/ads/ImaAdsLoaderBuilderFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Loo/m;
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->context:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->eventManager:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->playbackController:Lwo/l;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->playbackStateProvider:Lwo/y;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->playEventInitiator:Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->adsConfigHandler:Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->adInfoHolder:Lwo/b;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->imaAdsLoaderBuilderFactory:Lcom/kmklabs/vidioplayer/internal/ads/ImaAdsLoaderBuilderFactory;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->playerConfig:Loo/m;

    .line 53
    .line 54
    new-instance p1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->mainThreadHandler:Landroid/os/Handler;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->createAdsLoader$lambda$1(Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;Landroidx/media3/common/a;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->create$lambda$1(Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;Landroidx/media3/common/a;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;Landroidx/media3/common/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p3, p1, p2}, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->create$lambda$1$0(Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;Ljava/lang/String;Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;Landroidx/media3/common/a;)V

    return-void
.end method

.method private static final create$lambda$0(Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->imaAdsLoader:Ll8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll8/e;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->currentAdsMediaSource:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->adInfoHolder:Lwo/b;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwo/b;->g(Lcom/kmklabs/vidioplayer/internal/ads/d;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final create$lambda$1(Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;Landroidx/media3/common/a;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->adInfoHolder:Lwo/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwo/b;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->adInfoHolder:Lwo/b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lwo/b;->h(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->mainThreadHandler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/ads/b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/internal/ads/b;-><init>(Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;Landroidx/media3/common/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final create$lambda$1$0(Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;Ljava/lang/String;Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;Landroidx/media3/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->reportAdPrepareError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3, p1}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;->reportUnsupportedAdColorDepth(Landroidx/media3/common/a;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final createAdsLoader(Lcom/kmklabs/vidioplayer/api/Ad;Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;)Lcom/kmklabs/vidioplayer/internal/ads/LinearAdsLoader;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->imaAdsLoaderBuilderFactory:Lcom/kmklabs/vidioplayer/internal/ads/ImaAdsLoaderBuilderFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/ads/ImaAdsLoaderBuilderFactory;->create(Landroid/content/Context;)Ll8/e$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Ll8/e$a;->c(Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ll8/e$a;->b(Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Ad;->getPublisherProvidedId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->playerConfig:Loo/m;

    .line 20
    .line 21
    invoke-virtual {v2}, Loo/m;->u()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0, v1, v2}, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->createImaSdkSettings(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ll8/e$a;->e(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->playerConfig:Loo/m;

    .line 33
    .line 34
    invoke-virtual {v1}, Loo/m;->H()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    move-wide v1, v3

    .line 45
    :cond_0
    long-to-int v1, v1

    .line 46
    invoke-virtual {v0, v1}, Ll8/e$a;->h(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->playerConfig:Loo/m;

    .line 50
    .line 51
    invoke-virtual {v1}, Loo/m;->I()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    cmp-long v5, v1, v3

    .line 56
    .line 57
    if-gez v5, :cond_1

    .line 58
    .line 59
    move-wide v1, v3

    .line 60
    :cond_1
    long-to-int v1, v1

    .line 61
    invoke-virtual {v0, v1}, Ll8/e$a;->g(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->playerConfig:Loo/m;

    .line 65
    .line 66
    invoke-virtual {v1}, Loo/m;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    cmp-long v5, v1, v3

    .line 71
    .line 72
    if-gez v5, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-wide v3, v1

    .line 76
    :goto_0
    invoke-virtual {v0, v3, v4}, Ll8/e$a;->d(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Ad;->getMaxBitrateKbps()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_3

    .line 84
    .line 85
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/utils/ByteUtils;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/utils/ByteUtils;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Ad;->getMaxBitrateKbps()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v1, p1}, Lcom/kmklabs/vidioplayer/internal/utils/ByteUtils;->convertKbpsToBps(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, p1}, Ll8/e$a;->f(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0}, Ll8/e$a;->a()Ll8/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->imaAdsLoader:Ll8/e;

    .line 103
    .line 104
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/ads/LinearAdsLoader;

    .line 105
    .line 106
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/ads/a;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, p0, v2}, Lcom/kmklabs/vidioplayer/internal/ads/a;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p1, p2, v1}, Lcom/kmklabs/vidioplayer/internal/ads/LinearAdsLoader;-><init>(Ll8/e;Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method private static final createAdsLoader$lambda$1(Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->currentAdsMediaSource:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private final createImaSdkSettings(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lv7/u0;->N()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setLanguage(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setMaxRedirects(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    :cond_1
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPpid(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-object v0
.end method

.method public static synthetic d(Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->create$lambda$0(Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final reportAdPrepareError(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->currentAdsMediaSource:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    invoke-interface {v1}, Ls7/a0;->getCurrentAdGroupIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-interface {v2}, Ls7/a0;->getCurrentAdIndexInAdGroup()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 18
    .line 19
    const-string v0, "AdsLoaderCreator: AdsMediaSource not yet available, cannot report prepare error"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v3, -0x1

    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v3, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 32
    .line 33
    const-string v4, " adIndexInAdGroup="

    .line 34
    .line 35
    const-string v5, " reason="

    .line 36
    .line 37
    const-string v6, "AdsLoaderCreator: reporting prepare error for adGroupIndex="

    .line 38
    .line 39
    invoke-static {v1, v2, v6, v4, v5}, Landroidx/collection/i0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->imaAdsLoader:Ll8/e;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-instance v4, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v5, "Unsupported ad video format: "

    .line 60
    .line 61
    invoke-static {v5, p1}, Lb3/g1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v1, v2, v4}, Ll8/e;->handlePrepareError(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;IILjava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    :goto_0
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 73
    .line 74
    const-string v0, "AdsLoaderCreator: no active ad group/index, cannot report prepare error"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final create(Lcom/kmklabs/vidioplayer/api/Ad;)Landroidx/media3/exoplayer/source/ads/a;
    .locals 10
    .param p1    # Lcom/kmklabs/vidioplayer/api/Ad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Ad;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->adInfoHolder:Lwo/b;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->eventManager:Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->playbackController:Lwo/l;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->playbackStateProvider:Lwo/y;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->playEventInitiator:Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->adsConfigHandler:Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;

    .line 21
    .line 22
    new-instance v8, Lcom/kmklabs/vidioplayer/internal/ads/c;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-direct {v8, p0, v9}, Lcom/kmklabs/vidioplayer/internal/ads/c;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;-><init>(Ljava/lang/String;Lwo/b;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lwo/l;Lwo/y;Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->createAdsLoader(Lcom/kmklabs/vidioplayer/api/Ad;Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;)Lcom/kmklabs/vidioplayer/internal/ads/LinearAdsLoader;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->adInfoHolder:Lwo/b;

    .line 36
    .line 37
    new-instance v2, Lcom/kmklabs/vidioplayer/internal/ads/d;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3, p0, v0}, Lcom/kmklabs/vidioplayer/internal/ads/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lwo/b;->g(Lcom/kmklabs/vidioplayer/internal/ads/d;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
