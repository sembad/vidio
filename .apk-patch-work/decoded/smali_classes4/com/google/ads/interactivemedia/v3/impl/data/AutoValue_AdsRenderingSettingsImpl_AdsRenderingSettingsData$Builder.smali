.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private bitrate:I

.field private disableUi:Z

.field private enableFocusSkipButton:Z

.field private enablePreloading:Z

.field private loadVideoTimeout:I

.field private mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playAdsAfterTime:D

.field private set$0:B

.field private uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzqz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqz<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData;->bitrate()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->bitrate:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData;->mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData;->uiElements()Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData;->enablePreloading()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->enablePreloading:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData;->enableFocusSkipButton()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->enableFocusSkipButton:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData;->playAdsAfterTime()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->playAdsAfterTime:D

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData;->disableUi()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->disableUi:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData;->loadVideoTimeout()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->loadVideoTimeout:I

    .line 51
    .line 52
    const/16 p1, 0x3f

    .line 53
    .line 54
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-eq v0, v1, :cond_6

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " bitrate"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " enablePreloading"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " enableFocusSkipButton"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " playAdsAfterTime"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " disableUi"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x20

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-string v1, " loadVideoTimeout"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Missing required properties:"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :cond_6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData;

    .line 94
    .line 95
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->bitrate:I

    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    .line 100
    .line 101
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->enablePreloading:Z

    .line 102
    .line 103
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->enableFocusSkipButton:Z

    .line 104
    .line 105
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->playAdsAfterTime:D

    .line 106
    .line 107
    iget-boolean v9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->disableUi:Z

    .line 108
    .line 109
    iget v10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->loadVideoTimeout:I

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-direct/range {v1 .. v11}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData;-><init>(ILcom/google/ads/interactivemedia/v3/internal/zzqu;Lcom/google/ads/interactivemedia/v3/internal/zzqz;ZZDZI[B)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method setBitrate(I)Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->bitrate:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    return-object p0
.end method

.method setDisableUi(Z)Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->disableUi:Z

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    return-object p0
.end method

.method setEnableFocusSkipButton(Z)Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->enableFocusSkipButton:Z

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    return-object p0
.end method

.method setEnablePreloading(Z)Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->enablePreloading:Z

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    return-object p0
.end method

.method setLoadVideoTimeout(I)Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->loadVideoTimeout:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    return-object p0
.end method

.method setMimeTypes(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;"
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
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 10
    .line 11
    return-object p0
.end method

.method setPlayAdsAfterTime(D)Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->playAdsAfterTime:D

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->set$0:B

    return-object p0
.end method

.method setUiElements(Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl$AdsRenderingSettingsData$Builder;"
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
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzl(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdsRenderingSettingsImpl_AdsRenderingSettingsData$Builder;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    .line 10
    .line 11
    return-object p0
.end method
