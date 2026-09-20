.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/AdEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;,
        Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
    }
.end annotation


# virtual methods
.method public abstract getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getAdData()Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAdPeriodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPeriodInfo;
.end method

.method public abstract getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;
.end method

.method public abstract getCustomUi()Lcom/google/ads/interactivemedia/v3/api/customui/CustomUi;
.end method

.method public abstract getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
