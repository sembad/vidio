.class public final Lcom/google/android/gms/internal/ads/zzels;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetr;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/e;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfcj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/zzfcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzels;->zza:Lcom/google/android/gms/common/util/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzels;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/s;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzels;->zza:Lcom/google/android/gms/common/util/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzels;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzelt;-><init>(Lcom/google/android/gms/internal/ads/zzfcj;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
