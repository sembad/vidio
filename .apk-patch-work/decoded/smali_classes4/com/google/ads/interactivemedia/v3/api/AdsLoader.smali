.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;
    }
.end annotation


# virtual methods
.method public abstract addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract contentComplete()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract requestStream(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Ljava/lang/String;
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
