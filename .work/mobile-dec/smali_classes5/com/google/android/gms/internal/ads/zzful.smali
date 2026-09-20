.class public abstract Lcom/google/android/gms/internal/ads/zzful;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzful;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzftr;->zza:Lcom/google/android/gms/internal/ads/zzftr;

    return-object v0
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzful;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzftr;->zza:Lcom/google/android/gms/internal/ads/zzftr;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfus;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfus;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzfuc;)Lcom/google/android/gms/internal/ads/zzful;
.end method

.method public abstract zzb(Ljava/lang/Object;)Ljava/lang/Object;
.end method
