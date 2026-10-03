.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    }
.end annotation


# static fields
.field private static final SUPPORTS_NATIVE_CLICK_SIGNALS:Z = true

.field private static final SUPPORTS_NATIVE_NETWORKING:Z = true

.field private static final SUPPORTS_NATIVE_VIEW_SIGNALS:Z = true

.field private static final SUPPORTS_QUICKSILVER:Z = true

.field private static final SUPPORTS_WRAPPED_COMPANIONS:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;Lcom/google/ads/interactivemedia/v3/impl/zzbt;Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;ZF)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/AdsRequest;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;",
            "Lcom/google/ads/interactivemedia/v3/impl/zzbt;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;",
            "Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;",
            "ZF)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdsResponse()Ljava/lang/String;

    move-result-object v1

    .line 3
    move-object v2, p0

    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzd()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zze()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzf()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzg()Ljava/lang/Float;

    move-result-object v6

    .line 7
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzh()Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzi()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getContentUrl()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzj()Ljava/lang/Float;

    move-result-object v10

    .line 11
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzk()Ljava/lang/Float;

    move-result-object v2

    .line 12
    move-object/from16 v11, p13

    check-cast v11, Lcom/google/ads/interactivemedia/v3/impl/zzi;

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/impl/zzba;)Ljava/util/Map;

    move-result-object v11

    .line 13
    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v12

    .line 14
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getPreferredLinearOrientation()Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/VideoOrientation;->zza()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    move-result-object v13

    .line 15
    invoke-interface {v13, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 16
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->adsResponse(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 17
    invoke-interface {v13, v11}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    move-object/from16 v0, p2

    .line 18
    invoke-interface {v13, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->consentSettings(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 19
    invoke-interface {v13, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->contentDuration(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 20
    invoke-interface {v13, v7}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->contentKeywords(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 21
    invoke-interface {v13, v8}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->contentTitle(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 22
    invoke-interface {v13, v9}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 23
    invoke-interface {v13, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    move-object/from16 v0, p3

    .line 24
    invoke-interface {v13, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->secureSignals(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    move-object/from16 v0, p12

    .line 25
    invoke-interface {v13, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->identifierInfo(Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 26
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 27
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->isAndroidTvAdsFramework(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->wrappedCompanionsEnabled(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 29
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 30
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 31
    invoke-interface {v13, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->liveStreamPrefetchSeconds(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    move-object/from16 v2, p8

    .line 32
    invoke-interface {v13, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    move-object/from16 v2, p11

    .line 33
    invoke-interface {v13, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    move-object/from16 v2, p5

    .line 34
    invoke-interface {v13, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    move-object/from16 v2, p6

    .line 35
    invoke-interface {v13, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->videoEnvironment(Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 36
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    move/from16 v2, p15

    float-to-double v6, v2

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v13, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->pixelDensity(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 38
    invoke-interface {v13, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->preferredLinearOrientation(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    move-object/from16 p0, p4

    .line 39
    invoke-interface {v13, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->platformSignals(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 40
    invoke-static/range {p7 .. p7}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;->createFromImaSdkSettingsImpl(Lcom/google/ads/interactivemedia/v3/impl/zzbt;)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;

    move-result-object p0

    invoke-interface {v13, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->settings(Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    xor-int/lit8 p0, p9, 0x1

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v13, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 42
    invoke-interface {v13, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 43
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsNativeClickSignals(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 44
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 45
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsNativeViewSignals(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 46
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v13, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsOmidJsManagedAppSessions(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 47
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsQuicksilver(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 48
    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    move-result-object p0

    instance-of p0, p0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v13, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 49
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->usesCustomVideoPlayback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 50
    invoke-interface {v13, v10}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->vastLoadTimeout(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 51
    invoke-interface {v13, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->videoContinuousPlay(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 52
    invoke-interface {v13, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->videoPlayActivation(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 53
    invoke-interface {v13, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->videoPlayMuted(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 54
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzd()I

    move-result p0

    invoke-interface {v13, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->rubidiumApiVersion(I)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 55
    invoke-interface {v13}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;Lcom/google/ads/interactivemedia/v3/impl/zzbt;Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;ZF)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/StreamRequest;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;",
            "Lcom/google/ads/interactivemedia/v3/impl/zzbt;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;",
            "Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;",
            "ZF)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p13

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/zzdk;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/impl/zzba;)Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->getPauseAdSlot(Lcom/google/ads/interactivemedia/v3/impl/zzba;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v2

    .line 4
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    move-result-object v3

    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    move-result-object v5

    .line 5
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAdTagParameters()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->adTagParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 6
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getApiKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->apiKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 7
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAssetKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->assetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 8
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAuthToken()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->authToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 9
    invoke-interface {v5, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 10
    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->consentSettings(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 11
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentSourceId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->contentSourceId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 12
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getContentUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 13
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getCustomAssetKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->customAssetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 14
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->extractDaiIntegration(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafs;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->daiIntegration(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 15
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getEnableNonce()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->enableNonce(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 16
    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 17
    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->secureSignals(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    if-ne v3, v4, :cond_0

    const-string p1, "dash"

    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "hls"

    .line 19
    :goto_0
    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->format(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    move-object/from16 p1, p12

    .line 20
    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->identifierInfo(Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 21
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 22
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->isAndroidTvAdsFramework(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 23
    invoke-interface {v5, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->pauseAdSlot(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 24
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->wrappedCompanionsEnabled(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 27
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getLiveStreamEventId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->liveStreamEventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 28
    invoke-interface {v5, p8}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    move-object/from16 p3, p11

    .line 29
    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 30
    invoke-interface {v5, p5}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 31
    invoke-interface {v5, p6}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->videoEnvironment(Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 32
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getNetworkCode()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->networkCode(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 33
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentSourceUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->contentSourceUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 34
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAdTagUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 35
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getOAuthToken()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->oAuthToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 36
    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    move/from16 p3, p15

    float-to-double p5, p3

    .line 37
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->pixelDensity(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 38
    invoke-interface {v5, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->platformSignals(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 39
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getProjectNumber()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->projectNumber(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 40
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getRegion()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->region(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 41
    invoke-static {p7}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;->createFromImaSdkSettingsImpl(Lcom/google/ads/interactivemedia/v3/impl/zzbt;)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;

    move-result-object p3

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->settings(Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 42
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getStreamActivityMonitorId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->streamActivityMonitorId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    xor-int/lit8 p3, p9, 0x1

    .line 43
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v5, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 44
    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 45
    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsNativeClickSignals(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 46
    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 47
    invoke-interface {v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsNativeViewSignals(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 48
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsOmidJsManagedAppSessions(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 49
    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 50
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUseQAStreamBaseUrl()Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->useQAStreamBaseUrl(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 51
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getVideoId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->videoId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 52
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getVideoStitcherSessionOptions()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->videoStitcherSessionOptions(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 53
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;->getCustomUiOptionsData(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;

    move-result-object p1

    invoke-interface {v5, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->customUiOptions(Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 54
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getVodConfigId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->vodConfigId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 55
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzd()I

    move-result p0

    invoke-interface {v5, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->rubidiumApiVersion(I)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;

    .line 56
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;

    move-result-object p0

    return-object p0
.end method

.method private static extractDaiIntegration(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Lcom/google/ads/interactivemedia/v3/internal/zzafs;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->zzs()Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzafs;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    .line 13
    .line 14
    return-object p0
.end method

.method private static getCompanionSlots(Lcom/google/ads/interactivemedia/v3/impl/zzba;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/impl/zzba;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zza()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/AdSlot;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/AdSlot;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/2addr v5, v6

    .line 73
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, "x"

    .line 80
    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_1
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method private static getCustomUiOptionsData(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getCustomUiOptions()Lcom/google/ads/interactivemedia/v3/api/CustomUiOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getCustomUiOptions()Lcom/google/ads/interactivemedia/v3/api/CustomUiOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;->createFromCustomUiOptions(Lcom/google/ads/interactivemedia/v3/api/CustomUiOptions;)Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static getPauseAdSlot(Lcom/google/ads/interactivemedia/v3/impl/zzba;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->getPauseAdSlot()Lcom/google/ads/interactivemedia/v3/api/AdSlot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdSlot;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdSlot;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method


# virtual methods
.method public abstract adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/zzqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqx<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract adTagUrl()Ljava/lang/String;
.end method

.method public abstract adsResponse()Ljava/lang/String;
.end method

.method public abstract apiKey()Ljava/lang/String;
.end method

.method public abstract assetKey()Ljava/lang/String;
.end method

.method public abstract authToken()Ljava/lang/String;
.end method

.method public abstract companionSlots()Lcom/google/ads/interactivemedia/v3/internal/zzqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqx<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract consentSettings()Lcom/google/ads/interactivemedia/v3/internal/zzqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqx<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contentDuration()Ljava/lang/Float;
.end method

.method public abstract contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contentSourceId()Ljava/lang/String;
.end method

.method public abstract contentSourceUrl()Ljava/lang/String;
.end method

.method public abstract contentTitle()Ljava/lang/String;
.end method

.method public abstract contentUrl()Ljava/lang/String;
.end method

.method abstract customAssetKey()Ljava/lang/String;
.end method

.method public abstract customUiOptions()Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;
.end method

.method public abstract daiIntegration()Ljava/lang/Integer;
.end method

.method public abstract enableNonce()Ljava/lang/Boolean;
.end method

.method public abstract env()Ljava/lang/String;
.end method

.method public abstract format()Ljava/lang/String;
.end method

.method public abstract identifierInfo()Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;
.end method

.method public abstract isAndroidTvAdsFramework()Ljava/lang/Boolean;
.end method

.method public abstract isTv()Ljava/lang/Boolean;
.end method

.method public abstract linearAdSlotHeight()Ljava/lang/Integer;
.end method

.method public abstract linearAdSlotWidth()Ljava/lang/Integer;
.end method

.method public abstract liveStreamEventId()Ljava/lang/String;
.end method

.method public abstract liveStreamPrefetchSeconds()Ljava/lang/Float;
.end method

.method public abstract marketAppInfo()Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;
.end method

.method public abstract msParameter()Ljava/lang/String;
.end method

.method public abstract network()Ljava/lang/String;
.end method

.method public abstract networkCode()Ljava/lang/String;
.end method

.method public abstract oAuthToken()Ljava/lang/String;
.end method

.method public abstract omidAdSessionsOnStartedOnly()Ljava/lang/Boolean;
.end method

.method public abstract pauseAdSlot()Ljava/lang/String;
.end method

.method public abstract pixelDensity()Ljava/lang/Double;
.end method

.method public abstract platformSignals()Lcom/google/ads/interactivemedia/v3/internal/zzqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqx<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract preferredLinearOrientation()Ljava/lang/Integer;
.end method

.method public abstract projectNumber()Ljava/lang/String;
.end method

.method public abstract region()Ljava/lang/String;
.end method

.method public abstract rubidiumApiVersion()I
.end method

.method public abstract secureSignals()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract settings()Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;
.end method

.method public abstract streamActivityMonitorId()Ljava/lang/String;
.end method

.method public abstract supportsExternalNavigation()Ljava/lang/Boolean;
.end method

.method public abstract supportsIconClickFallback()Ljava/lang/Boolean;
.end method

.method public abstract supportsNativeClickSignals()Ljava/lang/Boolean;
.end method

.method public abstract supportsNativeNetworking()Ljava/lang/Boolean;
.end method

.method public abstract supportsNativeViewSignals()Ljava/lang/Boolean;
.end method

.method public abstract supportsOmidJsManagedAppSessions()Ljava/lang/Boolean;
.end method

.method public abstract supportsQuicksilver()Ljava/lang/Boolean;
.end method

.method public abstract supportsResizing()Ljava/lang/Boolean;
.end method

.method public abstract useQAStreamBaseUrl()Ljava/lang/Boolean;
.end method

.method public abstract usesCustomVideoPlayback()Ljava/lang/Boolean;
.end method

.method public abstract vastLoadTimeout()Ljava/lang/Float;
.end method

.method public abstract videoContinuousPlay()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;
.end method

.method public abstract videoEnvironment()Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;
.end method

.method public abstract videoId()Ljava/lang/String;
.end method

.method public abstract videoPlayActivation()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;
.end method

.method public abstract videoPlayMuted()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;
.end method

.method public abstract videoStitcherSessionOptions()Lcom/google/ads/interactivemedia/v3/internal/zzqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqx<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract vodConfigId()Ljava/lang/String;
.end method

.method public abstract wrappedCompanionsEnabled()Ljava/lang/Boolean;
.end method
