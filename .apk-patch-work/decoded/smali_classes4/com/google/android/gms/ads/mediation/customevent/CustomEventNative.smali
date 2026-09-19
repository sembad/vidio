.class public interface abstract Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;
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

.method public abstract requestNativeAd(Landroid/content/Context;Lrg/d;Ljava/lang/String;Lqg/b0;Landroid/os/Bundle;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrg/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lqg/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
