.class public final Lcom/google/ads/interactivemedia/v3/internal/zzoz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/tasks/Task;Lvh/b;)Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzox;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzox;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzuh;->zza()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzox;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
