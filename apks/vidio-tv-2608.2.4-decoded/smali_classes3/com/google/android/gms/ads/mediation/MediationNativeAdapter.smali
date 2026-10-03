.class public interface abstract Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/e;


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

.method public abstract requestNativeAd(Landroid/content/Context;Lwf/p;Landroid/os/Bundle;Lwf/t;Landroid/os/Bundle;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwf/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lwf/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
