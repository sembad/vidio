.class final Lcom/google/ads/interactivemedia/v3/internal/zzhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zznv;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzho;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzho;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzho;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzho;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzho;->zzn()Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzb(IJ)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzb(IJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzho;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzho;->zzn()Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzf(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    return-void
.end method
