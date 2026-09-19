.class public interface abstract Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract synthetic onDestroy()V
.end method

.method public abstract synthetic onPause()V
.end method

.method public abstract synthetic onResume()V
.end method

.method public abstract requestBannerAd(Landroid/content/Context;Lrg/b;Ljava/lang/String;Lgg/h;Lqg/f;Landroid/os/Bundle;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrg/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lgg/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lqg/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
