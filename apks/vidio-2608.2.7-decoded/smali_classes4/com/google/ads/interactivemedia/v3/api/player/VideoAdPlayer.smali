.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;
.implements Lcom/google/ads/interactivemedia/v3/api/player/VolumeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
    }
.end annotation


# virtual methods
.method public abstract addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract release()V
.end method

.method public abstract removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
