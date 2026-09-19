.class final Lcom/google/android/gms/internal/ads/zzfjh;
.super Lcom/google/android/gms/ads/internal/client/g0;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdb;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/s0;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfji;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzgdb;Lcom/google/android/gms/ads/internal/client/s0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zza:Lcom/google/android/gms/internal/ads/zzgdb;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzb:Lcom/google/android/gms/ads/internal/client/s0;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzc:Lcom/google/android/gms/internal/ads/zzfji;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/g0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->t0()Lgg/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgg/l;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzc:Lcom/google/android/gms/internal/ads/zzfji;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfkh;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzft;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to load interstitial ad with error: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " for ad unit: "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Log/o;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzc:Lcom/google/android/gms/internal/ads/zzfji;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzk(Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zzb:Lcom/google/android/gms/ads/internal/client/s0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjh;->zza:Lcom/google/android/gms/internal/ads/zzgdb;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgdb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
