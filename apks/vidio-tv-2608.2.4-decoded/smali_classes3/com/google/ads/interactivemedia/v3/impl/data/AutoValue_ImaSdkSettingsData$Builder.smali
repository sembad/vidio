.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private autoPlayAdBreaks:Z

.field private debugMode:Z

.field private featureFlags:Lcom/google/ads/interactivemedia/v3/internal/zzqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqx<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private numRedirects:I

.field private playerType:Ljava/lang/String;

.field private playerVersion:Ljava/lang/String;

.field private ppid:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private set$0:B

.field private supportsMultipleVideoDisplayChannels:Z

.field private testingConfig:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method build()Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->set$0:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->set$0:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " supportsMultipleVideoDisplayChannels"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->set$0:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " numRedirects"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->set$0:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " autoPlayAdBreaks"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->set$0:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " debugMode"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Missing required properties:"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->supportsMultipleVideoDisplayChannels:Z

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->ppid:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->playerType:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->playerVersion:Ljava/lang/String;

    .line 80
    .line 81
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->numRedirects:I

    .line 82
    .line 83
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->autoPlayAdBreaks:Z

    .line 84
    .line 85
    iget-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->debugMode:Z

    .line 86
    .line 87
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->sessionId:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->testingConfig:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 90
    .line 91
    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->featureFlags:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-direct/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzqx;[B)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method setAutoPlayAdBreaks(Z)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->autoPlayAdBreaks:Z

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->set$0:B

    return-object p0
.end method

.method setDebugMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->debugMode:Z

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->set$0:B

    return-object p0
.end method

.method setFeatureFlags(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;"
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
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->featureFlags:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 10
    .line 11
    return-object p0
.end method

.method setNumRedirects(I)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->numRedirects:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->set$0:B

    return-object p0
.end method

.method setPlayerType(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->playerType:Ljava/lang/String;

    return-object p0
.end method

.method setPlayerVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->playerVersion:Ljava/lang/String;

    return-object p0
.end method

.method setPpid(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->ppid:Ljava/lang/String;

    return-object p0
.end method

.method setSessionId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method setSupportsMultipleVideoDisplayChannels(Z)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->supportsMultipleVideoDisplayChannels:Z

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->set$0:B

    return-object p0
.end method

.method setTestingConfig(Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ImaSdkSettingsData$Builder;->testingConfig:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    return-object p0
.end method
