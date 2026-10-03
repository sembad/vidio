.class final Lcom/google/android/gms/internal/ads/zzrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrf;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzab;)I
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzs:Lcom/google/android/gms/internal/ads/zzu;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzra;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzre;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzre;->zza:Lcom/google/android/gms/internal/ads/zzre;

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzra;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzrg;
    .locals 2

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzab;->zzs:Lcom/google/android/gms/internal/ads/zzu;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrg;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqy;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzri;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzri;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1771

    .line 18
    .line 19
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Ljava/lang/Throwable;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzrg;-><init>(Lcom/google/android/gms/internal/ads/zzqy;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
