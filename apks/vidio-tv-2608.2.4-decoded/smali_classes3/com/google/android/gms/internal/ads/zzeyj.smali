.class final Lcom/google/android/gms/internal/ads/zzeyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfeq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzezf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zza:Lcom/google/android/gms/internal/ads/zzezf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfer;)Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeyk;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeyk;->zzb:Lcom/google/android/gms/internal/ads/zzezg;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeyk;->zza:Lcom/google/android/gms/internal/ads/zzeze;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zza:Lcom/google/android/gms/internal/ads/zzezf;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeyg;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzeyg;->zzb(Lcom/google/android/gms/internal/ads/zzezg;Lcom/google/android/gms/internal/ads/zzeze;Lcom/google/android/gms/internal/ads/zzcuz;)Lcom/google/common/util/concurrent/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyj;->zza:Lcom/google/android/gms/internal/ads/zzezf;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeyg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeyg;->zza()Lcom/google/android/gms/internal/ads/zzcuz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfef;->zza:Lcom/google/android/gms/internal/ads/zzcuz;

    .line 10
    .line 11
    return-void
.end method
