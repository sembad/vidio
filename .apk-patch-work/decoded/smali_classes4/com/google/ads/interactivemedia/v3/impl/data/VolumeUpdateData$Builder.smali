.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract volume(F)Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    .line 15
    div-float/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;->volume(F)Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
