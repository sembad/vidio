.class public final Lcom/google/android/gms/internal/ads/zzdnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbwi;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxa;Lcom/google/android/gms/internal/ads/zzfbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zza:Lcom/google/android/gms/internal/ads/zzcxa;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzl:Lcom/google/android/gms/internal/ads/zzbwi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zzb:Lcom/google/android/gms/internal/ads/zzbwi;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zzc:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzk:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbwi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zzb:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbwi;->zza:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbwi;->zzb:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvt;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbvt;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zza:Lcom/google/android/gms/internal/ads/zzcxa;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zzd:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcxa;->zzd(Lcom/google/android/gms/internal/ads/zzbvw;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zza:Lcom/google/android/gms/internal/ads/zzcxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxa;->zze()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zza:Lcom/google/android/gms/internal/ads/zzcxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxa;->zzf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
