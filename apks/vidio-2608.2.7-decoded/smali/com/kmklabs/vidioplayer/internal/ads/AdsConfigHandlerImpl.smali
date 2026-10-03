.class public final Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandlerImpl$Companion;,
        Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandlerImpl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0012B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandlerImpl;",
        "Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "player",
        "Lnu/m;",
        "playerConfig",
        "<init>",
        "(Landroidx/media3/exoplayer/ExoPlayer;Lnu/m;)V",
        "Lcom/kmklabs/vidioplayer/api/Event;",
        "event",
        "",
        "onEvent",
        "(Lcom/kmklabs/vidioplayer/api/Event;)V",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "Lnu/m;",
        "",
        "contentPlaybackSpeed",
        "F",
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

.field public static final Companion:Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandlerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MINIMUM_ADS_VOLUME:F = 0.1f


# instance fields
.field private contentPlaybackSpeed:F

.field private final player:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerConfig:Lnu/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandlerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandlerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandlerImpl;->Companion:Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandlerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandlerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lnu/m;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnu/m;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandlerImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandlerImpl;->playerConfig:Lnu/m;

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandlerImpl;->contentPlaybackSpeed:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/kmklabs/vidioplayer/api/Event;)V
    .locals 4
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$ContentPauseRequested;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandlerImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandlerImpl;->playerConfig:Lnu/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnu/m;->h()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v2, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    cmpg-float v3, v0, v2

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    invoke-interface {p1, v0}, Ll9/f0;->setVolume(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandlerImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    .line 31
    invoke-interface {p1}, Ll9/f0;->getPlaybackParameters()Ll9/e0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Ll9/e0;->a:F

    .line 36
    .line 37
    iput p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandlerImpl;->contentPlaybackSpeed:F

    .line 38
    .line 39
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandlerImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ll9/f0;->setPlaybackSpeed(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of p1, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$ContentResumedAfterAds;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandlerImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ll9/f0;->setVolume(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandlerImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 55
    .line 56
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandlerImpl;->contentPlaybackSpeed:F

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ll9/f0;->setPlaybackSpeed(F)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
