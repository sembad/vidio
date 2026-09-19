.class public final Lcom/google/android/gms/internal/ads/zzaux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Z

.field final zzb:Ljava/lang/String;

.field final zzc:Lcom/google/android/gms/internal/ads/zzary;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzarg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarg;->zzf()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarg;->zzi()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarg;->zzc()Lcom/google/android/gms/internal/ads/zzary;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzc:Lcom/google/android/gms/internal/ads/zzary;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarg;->zzd()Lcom/google/android/gms/internal/ads/zzasb;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzb:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zza:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzary;->zzc()Lcom/google/android/gms/internal/ads/zzary;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->zzc:Lcom/google/android/gms/internal/ads/zzary;

    .line 27
    sget p1, Lcom/google/android/gms/internal/ads/zzasb;->zza:I

    return-void
.end method
