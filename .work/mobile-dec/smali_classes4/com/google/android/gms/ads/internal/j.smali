.class final Lcom/google/android/gms/ads/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfol;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/j;->a:Lcom/google/android/gms/ads/internal/k;

    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->a:Lcom/google/android/gms/ads/internal/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/k;->a(Lcom/google/android/gms/ads/internal/k;)Lcom/google/android/gms/internal/ads/zzfni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, p2

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfni;->zzd(IJ)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzb(IJLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->a:Lcom/google/android/gms/ads/internal/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/k;->a(Lcom/google/android/gms/ads/internal/k;)Lcom/google/android/gms/internal/ads/zzfni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, p2

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/zzfni;->zze(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    return-void
.end method
