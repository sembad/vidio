.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/Ad;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAdId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getAdSystem()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getAdWrapperCreativeIds()[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getAdWrapperIds()[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getAdWrapperSystems()[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getAdvertiserName()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCompanionAds()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentType()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCreativeAdId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCreativeId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDealId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDescription()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDuration()D
.end method

.method public abstract getHeight()I
.end method

.method public abstract getSkipTimeOffset()D
.end method

.method public abstract getSurveyUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTraffickingParameters()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getUiElements()Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUniversalAdIds()[Lcom/google/ads/interactivemedia/v3/api/UniversalAdId;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getVastMediaBitrate()I
.end method

.method public abstract getVastMediaHeight()I
.end method

.method public abstract getVastMediaWidth()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract isLinear()Z
.end method

.method public abstract isSkippable()Z
.end method

.method public abstract isUiDisabled()Z
.end method
