.class public interface abstract Lcom/google/android/gms/ads/nativead/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/nativead/b$a;,
        Lcom/google/android/gms/ads/nativead/b$b;,
        Lcom/google/android/gms/ads/nativead/b$c;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getDisplayOpenMeasurement()Lcom/google/android/gms/ads/nativead/b$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$b;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract recordImpression()V
.end method
