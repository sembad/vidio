.class public interface abstract Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/g;


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

.method public abstract requestNativeAd(Landroid/content/Context;Lqg/w;Landroid/os/Bundle;Lqg/b0;Landroid/os/Bundle;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqg/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lqg/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
