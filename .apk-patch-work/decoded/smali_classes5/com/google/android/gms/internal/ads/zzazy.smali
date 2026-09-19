.class public final Lcom/google/android/gms/internal/ads/zzazy;
.super Lcom/google/android/gms/internal/ads/zzbaf;
.source "SourceFile"


# instance fields
.field private final zza:Lig/a$a;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lig/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbaf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazy;->zza:Lig/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazy;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazy;->zza:Lig/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->t0()Lgg/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazy;->zza:Lig/a$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgg/e;->onAdFailedToLoad(Lgg/l;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazy;->zza:Lig/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazy;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazz;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Lcom/google/android/gms/internal/ads/zzbad;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazy;->zza:Lig/a$a;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lgg/e;->onAdLoaded(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
