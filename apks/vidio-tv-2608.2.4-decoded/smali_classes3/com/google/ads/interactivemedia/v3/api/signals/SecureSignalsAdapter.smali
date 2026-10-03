.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract collectSignals(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsCollectSignalsCallback;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsCollectSignalsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getSDKVersion()Lcom/google/ads/interactivemedia/v3/api/VersionInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getVersion()Lcom/google/ads/interactivemedia/v3/api/VersionInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsInitializeCallback;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsInitializeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
