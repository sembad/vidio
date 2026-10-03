.class public final Lcom/google/android/gms/internal/ads/zzddw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfja;

.field private final zzc:Log/t;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbo;->zzp:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzddw;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzb:Lcom/google/android/gms/internal/ads/zzfja;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbo;->zzax:Log/t;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzc:Log/t;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzd:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzb:Lcom/google/android/gms/internal/ads/zzfja;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddw;->zza:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzc:Log/t;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfja;->zze(Ljava/util/List;Log/t;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzd:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
