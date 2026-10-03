.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static builder()Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;-><init>()V

    return-object v0
.end method

.method public static createFromImaSdkSettingsImpl(Lcom/google/ads/interactivemedia/v3/impl/zzbt;)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;->setSupportsMultipleVideoDisplayChannels(Z)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->getPpid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;->setPpid(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->getPlayerType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;->setPlayerType(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->getPlayerVersion()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;->setPlayerVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->getMaxRedirects()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;->setNumRedirects(I)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->getAutoPlayAdBreaks()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;->setAutoPlayAdBreaks(Z)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->isDebugMode()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;->setDebugMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->getSessionId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;->setSessionId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;->setTestingConfig(Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->getFeatureFlags()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;->setFeatureFlags(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public abstract autoPlayAdBreaks()Z
.end method

.method public abstract debugMode()Z
.end method

.method public abstract featureFlags()Lcom/google/ads/interactivemedia/v3/internal/zzqx;
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

.method public abstract numRedirects()I
.end method

.method public abstract playerType()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract playerVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract ppid()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract sessionId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract supportsMultipleVideoDisplayChannels()Z
.end method

.method public abstract testingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
