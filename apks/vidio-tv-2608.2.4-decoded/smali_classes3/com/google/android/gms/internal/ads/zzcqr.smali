.class public final Lcom/google/android/gms/internal/ads/zzcqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcyl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyl;Lcom/google/android/gms/internal/ads/zzdar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zza:Lcom/google/android/gms/internal/ads/zzcyl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzb:Lcom/google/android/gms/internal/ads/zzdar;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcyl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zza:Lcom/google/android/gms/internal/ads/zzcyl;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzdar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzb:Lcom/google/android/gms/internal/ads/zzdar;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzddk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzb:Lcom/google/android/gms/internal/ads/zzdar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzddk;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddk;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqq;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcqq;-><init>(Lcom/google/android/gms/internal/ads/zzcqr;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
