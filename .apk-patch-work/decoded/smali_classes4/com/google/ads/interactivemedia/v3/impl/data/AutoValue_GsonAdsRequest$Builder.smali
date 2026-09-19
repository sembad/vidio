.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqx<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adTagUrl:Ljava/lang/String;

.field private adsResponse:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private assetKey:Ljava/lang/String;

.field private authToken:Ljava/lang/String;

.field private companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqx<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private consentSettings:Lcom/google/ads/interactivemedia/v3/internal/zzqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqx<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentDuration:Ljava/lang/Float;

.field private contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentSourceId:Ljava/lang/String;

.field private contentSourceUrl:Ljava/lang/String;

.field private contentTitle:Ljava/lang/String;

.field private contentUrl:Ljava/lang/String;

.field private customAssetKey:Ljava/lang/String;

.field private customUiOptions:Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;

.field private daiIntegration:Ljava/lang/Integer;

.field private enableNonce:Ljava/lang/Boolean;

.field private env:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;

.field private isAndroidTvAdsFramework:Ljava/lang/Boolean;

.field private isTv:Ljava/lang/Boolean;

.field private linearAdSlotHeight:Ljava/lang/Integer;

.field private linearAdSlotWidth:Ljava/lang/Integer;

.field private liveStreamEventId:Ljava/lang/String;

.field private liveStreamPrefetchSeconds:Ljava/lang/Float;

.field private marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;

.field private msParameter:Ljava/lang/String;

.field private network:Ljava/lang/String;

.field private networkCode:Ljava/lang/String;

.field private oAuthToken:Ljava/lang/String;

.field private omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

.field private pauseAdSlot:Ljava/lang/String;

.field private pixelDensity:Ljava/lang/Double;

.field private platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqx<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferredLinearOrientation:Ljava/lang/Integer;

.field private projectNumber:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private rubidiumApiVersion:I

.field private secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;",
            ">;"
        }
    .end annotation
.end field

.field private set$0:B

.field private settings:Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;

.field private streamActivityMonitorId:Ljava/lang/String;

.field private supportsExternalNavigation:Ljava/lang/Boolean;

.field private supportsIconClickFallback:Ljava/lang/Boolean;

.field private supportsNativeClickSignals:Ljava/lang/Boolean;

.field private supportsNativeNetworking:Ljava/lang/Boolean;

.field private supportsNativeViewSignals:Ljava/lang/Boolean;

.field private supportsOmidJsManagedAppSessions:Ljava/lang/Boolean;

.field private supportsQuicksilver:Ljava/lang/Boolean;

.field private supportsResizing:Ljava/lang/Boolean;

.field private useQAStreamBaseUrl:Ljava/lang/Boolean;

.field private usesCustomVideoPlayback:Ljava/lang/Boolean;

.field private vastLoadTimeout:Ljava/lang/Float;

.field private videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

.field private videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;

.field private videoId:Ljava/lang/String;

.field private videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

.field private videoPlayMuted:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

.field private videoStitcherSessionOptions:Lcom/google/ads/interactivemedia/v3/internal/zzqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqx<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private vodConfigId:Ljava/lang/String;

.field private wrappedCompanionsEnabled:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adTagParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zzd(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 10
    .line 11
    return-object p0
.end method

.method public adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->adTagUrl:Ljava/lang/String;

    return-object p0
.end method

.method public adsResponse(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->adsResponse:Ljava/lang/String;

    return-object p0
.end method

.method public apiKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public assetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->assetKey:Ljava/lang/String;

    return-object p0
.end method

.method public authToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->authToken:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->set$0:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->adTagUrl:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->adsResponse:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->apiKey:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->assetKey:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->authToken:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->contentDuration:Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->contentSourceUrl:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->contentTitle:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->contentUrl:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->contentSourceId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->consentSettings:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->customAssetKey:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->daiIntegration:Ljava/lang/Integer;

    .line 45
    .line 46
    move-object/from16 v19, v1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->enableNonce:Ljava/lang/Boolean;

    .line 49
    .line 50
    move-object/from16 v20, v1

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->env:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v21, v1

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 57
    .line 58
    move-object/from16 v22, v1

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->format:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v23, v1

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;

    .line 65
    .line 66
    move-object/from16 v24, v1

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->isTv:Ljava/lang/Boolean;

    .line 69
    .line 70
    move-object/from16 v25, v1

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->isAndroidTvAdsFramework:Ljava/lang/Boolean;

    .line 73
    .line 74
    move-object/from16 v26, v1

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->pauseAdSlot:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v27, v1

    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->wrappedCompanionsEnabled:Ljava/lang/Boolean;

    .line 81
    .line 82
    move-object/from16 v28, v1

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->linearAdSlotWidth:Ljava/lang/Integer;

    .line 85
    .line 86
    move-object/from16 v29, v1

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->linearAdSlotHeight:Ljava/lang/Integer;

    .line 89
    .line 90
    move-object/from16 v30, v1

    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->liveStreamEventId:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v31, v1

    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    .line 97
    .line 98
    move-object/from16 v32, v1

    .line 99
    .line 100
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;

    .line 101
    .line 102
    move-object/from16 v33, v1

    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->msParameter:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v34, v1

    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->network:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v35, v1

    .line 111
    .line 112
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;

    .line 113
    .line 114
    move-object/from16 v36, v1

    .line 115
    .line 116
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->networkCode:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v37, v1

    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->oAuthToken:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v38, v1

    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    .line 125
    .line 126
    move-object/from16 v39, v1

    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->pixelDensity:Ljava/lang/Double;

    .line 129
    .line 130
    move-object/from16 v40, v1

    .line 131
    .line 132
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 133
    .line 134
    move-object/from16 v41, v1

    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->preferredLinearOrientation:Ljava/lang/Integer;

    .line 137
    .line 138
    move-object/from16 v42, v1

    .line 139
    .line 140
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->projectNumber:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v43, v1

    .line 143
    .line 144
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->region:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v44, v1

    .line 147
    .line 148
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->settings:Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;

    .line 149
    .line 150
    move-object/from16 v45, v1

    .line 151
    .line 152
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->supportsExternalNavigation:Ljava/lang/Boolean;

    .line 153
    .line 154
    move-object/from16 v46, v1

    .line 155
    .line 156
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->supportsIconClickFallback:Ljava/lang/Boolean;

    .line 157
    .line 158
    move-object/from16 v47, v1

    .line 159
    .line 160
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->supportsNativeClickSignals:Ljava/lang/Boolean;

    .line 161
    .line 162
    move-object/from16 v48, v1

    .line 163
    .line 164
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->supportsNativeNetworking:Ljava/lang/Boolean;

    .line 165
    .line 166
    move-object/from16 v49, v1

    .line 167
    .line 168
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->supportsNativeViewSignals:Ljava/lang/Boolean;

    .line 169
    .line 170
    move-object/from16 v50, v1

    .line 171
    .line 172
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->supportsOmidJsManagedAppSessions:Ljava/lang/Boolean;

    .line 173
    .line 174
    move-object/from16 v51, v1

    .line 175
    .line 176
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->streamActivityMonitorId:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v52, v1

    .line 179
    .line 180
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->supportsQuicksilver:Ljava/lang/Boolean;

    .line 181
    .line 182
    move-object/from16 v53, v1

    .line 183
    .line 184
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->supportsResizing:Ljava/lang/Boolean;

    .line 185
    .line 186
    move-object/from16 v54, v1

    .line 187
    .line 188
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    .line 189
    .line 190
    move-object/from16 v55, v1

    .line 191
    .line 192
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    .line 193
    .line 194
    move-object/from16 v56, v1

    .line 195
    .line 196
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->vastLoadTimeout:Ljava/lang/Float;

    .line 197
    .line 198
    move-object/from16 v57, v1

    .line 199
    .line 200
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->videoId:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v58, v1

    .line 203
    .line 204
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    .line 205
    .line 206
    move-object/from16 v59, v1

    .line 207
    .line 208
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    .line 209
    .line 210
    move-object/from16 v60, v1

    .line 211
    .line 212
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    .line 213
    .line 214
    move-object/from16 v61, v1

    .line 215
    .line 216
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->videoStitcherSessionOptions:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 217
    .line 218
    move-object/from16 v62, v1

    .line 219
    .line 220
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->vodConfigId:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v63, v1

    .line 223
    .line 224
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->customUiOptions:Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;

    .line 225
    .line 226
    move-object/from16 v64, v1

    .line 227
    .line 228
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->rubidiumApiVersion:I

    .line 229
    .line 230
    const/16 v66, 0x0

    .line 231
    .line 232
    move/from16 v65, v1

    .line 233
    .line 234
    move-object/from16 v17, v2

    .line 235
    .line 236
    invoke-direct/range {v3 .. v66}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqx;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/zzqu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqx;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqu;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/google/ads/interactivemedia/v3/internal/zzqx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;Lcom/google/ads/interactivemedia/v3/internal/zzqx;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;I[B)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_0
    const-string v1, "Missing required properties: rubidiumApiVersion"

    .line 241
    .line 242
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    return-object v1
.end method

.method public companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zzd(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 10
    .line 11
    return-object p0
.end method

.method public consentSettings(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zzd(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->consentSettings:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 10
    .line 11
    return-object p0
.end method

.method public contentDuration(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->contentDuration:Ljava/lang/Float;

    return-object p0
.end method

.method public contentKeywords(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 10
    .line 11
    return-object p0
.end method

.method public contentSourceId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->contentSourceId:Ljava/lang/String;

    return-object p0
.end method

.method public contentSourceUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->contentSourceUrl:Ljava/lang/String;

    return-object p0
.end method

.method public contentTitle(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->contentTitle:Ljava/lang/String;

    return-object p0
.end method

.method public contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->contentUrl:Ljava/lang/String;

    return-object p0
.end method

.method public customAssetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->customAssetKey:Ljava/lang/String;

    return-object p0
.end method

.method public customUiOptions(Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->customUiOptions:Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsData;

    return-object p0
.end method

.method public daiIntegration(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->daiIntegration:Ljava/lang/Integer;

    return-object p0
.end method

.method public enableNonce(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->enableNonce:Ljava/lang/Boolean;

    return-object p0
.end method

.method public env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->env:Ljava/lang/String;

    return-object p0
.end method

.method public format(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->format:Ljava/lang/String;

    return-object p0
.end method

.method public identifierInfo(Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;

    return-object p0
.end method

.method public isAndroidTvAdsFramework(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->isAndroidTvAdsFramework:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->isTv:Ljava/lang/Boolean;

    return-object p0
.end method

.method public linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->linearAdSlotHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->linearAdSlotWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public liveStreamEventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->liveStreamEventId:Ljava/lang/String;

    return-object p0
.end method

.method public liveStreamPrefetchSeconds(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    return-object p0
.end method

.method public marketAppInfo(Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/data/MarketAppInfo;

    return-object p0
.end method

.method public msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->msParameter:Ljava/lang/String;

    return-object p0
.end method

.method public network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->network:Ljava/lang/String;

    return-object p0
.end method

.method public networkCode(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->networkCode:Ljava/lang/String;

    return-object p0
.end method

.method public oAuthToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->oAuthToken:Ljava/lang/String;

    return-object p0
.end method

.method public omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    return-object p0
.end method

.method public pauseAdSlot(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->pauseAdSlot:Ljava/lang/String;

    return-object p0
.end method

.method public pixelDensity(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->pixelDensity:Ljava/lang/Double;

    return-object p0
.end method

.method public platformSignals(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zzd(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 10
    .line 11
    return-object p0
.end method

.method public preferredLinearOrientation(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->preferredLinearOrientation:Ljava/lang/Integer;

    return-object p0
.end method

.method public projectNumber(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->projectNumber:Ljava/lang/String;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public rubidiumApiVersion(I)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->rubidiumApiVersion:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->set$0:B

    return-object p0
.end method

.method public secureSignals(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 10
    .line 11
    return-object p0
.end method

.method public settings(Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->settings:Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;

    return-object p0
.end method

.method public streamActivityMonitorId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->streamActivityMonitorId:Ljava/lang/String;

    return-object p0
.end method

.method public supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->supportsExternalNavigation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->supportsIconClickFallback:Ljava/lang/Boolean;

    return-object p0
.end method

.method public supportsNativeClickSignals(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->supportsNativeClickSignals:Ljava/lang/Boolean;

    return-object p0
.end method

.method public supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->supportsNativeNetworking:Ljava/lang/Boolean;

    return-object p0
.end method

.method public supportsNativeViewSignals(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->supportsNativeViewSignals:Ljava/lang/Boolean;

    return-object p0
.end method

.method public supportsOmidJsManagedAppSessions(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->supportsOmidJsManagedAppSessions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public supportsQuicksilver(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->supportsQuicksilver:Ljava/lang/Boolean;

    return-object p0
.end method

.method public supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->supportsResizing:Ljava/lang/Boolean;

    return-object p0
.end method

.method public useQAStreamBaseUrl(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    return-object p0
.end method

.method public usesCustomVideoPlayback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    return-object p0
.end method

.method public vastLoadTimeout(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->vastLoadTimeout:Ljava/lang/Float;

    return-object p0
.end method

.method public videoContinuousPlay(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    return-object p0
.end method

.method public videoEnvironment(Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/VideoEnvironmentData;

    return-object p0
.end method

.method public videoId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->videoId:Ljava/lang/String;

    return-object p0
.end method

.method public videoPlayActivation(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    return-object p0
.end method

.method public videoPlayMuted(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    return-object p0
.end method

.method public videoStitcherSessionOptions(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zzd(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->videoStitcherSessionOptions:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 10
    .line 11
    return-object p0
.end method

.method public vodConfigId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->vodConfigId:Ljava/lang/String;

    return-object p0
.end method

.method public wrappedCompanionsEnabled(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/GsonAdsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_GsonAdsRequest$Builder;->wrappedCompanionsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method
