.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzpa;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    }
.end annotation


# instance fields
.field private pauseAdId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->pauseAdId:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract clickThroughUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract fadeDuration()D
.end method

.method public abstract height()I
.end method

.method public pauseAdId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->pauseAdId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract scaleTolerance()D
.end method

.method public abstract src()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract type()Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;
.end method

.method public abstract useMask()Z
.end method

.method public abstract width()I
.end method

.method final synthetic zza(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->pauseAdId:Ljava/lang/String;

    return-void
.end method
