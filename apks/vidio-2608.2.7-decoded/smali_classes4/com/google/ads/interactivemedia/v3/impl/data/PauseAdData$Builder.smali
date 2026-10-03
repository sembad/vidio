.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private pauseAdId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;->pauseAdId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method abstract autoBuild()Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;
.end method

.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;->autoBuild()Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;->pauseAdId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->zza(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract setClickThroughUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setFadeDuration(D)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setHeight(I)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public setPauseAdId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;->pauseAdId:Ljava/lang/String;

    return-object p0
.end method

.method public abstract setScaleTolerance(D)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setSrc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setType(Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .param p1    # Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setUseMask(Z)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setWidth(I)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
