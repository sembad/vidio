.class public final Lpo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/e$a;
    }
.end annotation


# instance fields
.field private final F:Lwo/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Landroidx/media3/exoplayer/source/ads/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsLoaderProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/kmklabs/vidioplayer/internal/ads/VidioAdViewDelegator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessor;Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsLoaderProvider;Lcom/kmklabs/vidioplayer/internal/ads/VidioAdViewDelegator;Lwo/b;Landroid/content/Context;Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsLoaderProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kmklabs/vidioplayer/internal/ads/VidioAdViewDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lwo/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    iput-object p2, p0, Lpo/e;->e:Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;

    .line 25
    .line 26
    iput-object p3, p0, Lpo/e;->i:Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessor;

    .line 27
    .line 28
    iput-object p4, p0, Lpo/e;->v:Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsLoaderProvider;

    .line 29
    .line 30
    iput-object p5, p0, Lpo/e;->w:Lcom/kmklabs/vidioplayer/internal/ads/VidioAdViewDelegator;

    .line 31
    .line 32
    iput-object p6, p0, Lpo/e;->F:Lwo/b;

    .line 33
    .line 34
    iput-object p7, p0, Lpo/e;->G:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p8, p0, Lpo/e;->H:Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

    .line 37
    .line 38
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lpo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    invoke-static {v1}, Lzo/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " PlayerAdViewConfigurator: "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final F(Ls7/a;)V
    .locals 1
    .param p1    # Ls7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpo/e;->w:Lcom/kmklabs/vidioplayer/internal/ads/VidioAdViewDelegator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdViewDelegator;->addAdOverlayInfo(Ls7/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "Releasing old ads loader"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpo/e;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpo/e;->v:Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsLoaderProvider;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsLoaderProvider;->setAdsLoader(Landroidx/media3/exoplayer/source/ads/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpo/e;->I:Landroidx/media3/exoplayer/source/ads/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/ads/a;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lpo/e;->I:Landroidx/media3/exoplayer/source/ads/a;

    .line 20
    .line 21
    iget-object v0, p0, Lpo/e;->F:Lwo/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Lwo/b;->e(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lwo/b;->h(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lwo/b;->g(Lcom/kmklabs/vidioplayer/internal/ads/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(Lcom/kmklabs/vidioplayer/api/Video;)V
    .locals 2
    .param p1    # Lcom/kmklabs/vidioplayer/api/Video;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpo/e;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpo/e;->H:Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;->isInStreamAdsEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Video;->getAd()Lcom/kmklabs/vidioplayer/api/Ad;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Ad;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Setting up new ads loader"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lpo/e;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lpo/e;->e:Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->create(Lcom/kmklabs/vidioplayer/api/Ad;)Landroidx/media3/exoplayer/source/ads/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lpo/e;->I:Landroidx/media3/exoplayer/source/ads/a;

    .line 43
    .line 44
    iget-object v0, p0, Lpo/e;->v:Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsLoaderProvider;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsLoaderProvider;->setAdsLoader(Landroidx/media3/exoplayer/source/ads/a;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lpo/e;->I:Landroidx/media3/exoplayer/source/ads/a;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lpo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/ads/a;->setPlayer(Ls7/a0;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const-string p1, "Ads Disabled by Debug Setting"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lpo/e;->G:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final setAdViewProvider(Ls7/c;)V
    .locals 1
    .param p1    # Ls7/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ls7/c;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpo/e;->w:Lcom/kmklabs/vidioplayer/internal/ads/VidioAdViewDelegator;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdViewDelegator;->setAdViewProvider(Ls7/c;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpo/e;->i:Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessor;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessor;->setAdViewProvider(Ls7/c;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
