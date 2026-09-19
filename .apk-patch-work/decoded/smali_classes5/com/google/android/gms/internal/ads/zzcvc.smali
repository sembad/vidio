.class public final Lcom/google/android/gms/internal/ads/zzcvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfcb;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcut;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzedb;

.field private final zzg:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcva;Lcom/google/android/gms/internal/ads/zzcvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzb(Lcom/google/android/gms/internal/ads/zzcva;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzo(Lcom/google/android/gms/internal/ads/zzcva;)Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzc(Lcom/google/android/gms/internal/ads/zzcva;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzn(Lcom/google/android/gms/internal/ads/zzcva;)Lcom/google/android/gms/internal/ads/zzfcb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzd:Lcom/google/android/gms/internal/ads/zzfcb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzd(Lcom/google/android/gms/internal/ads/zzcva;)Lcom/google/android/gms/internal/ads/zzcut;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zze:Lcom/google/android/gms/internal/ads/zzcut;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzm(Lcom/google/android/gms/internal/ads/zzcva;)Lcom/google/android/gms/internal/ads/zzedb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzf:Lcom/google/android/gms/internal/ads/zzedb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcva;->zza(Lcom/google/android/gms/internal/ads/zzcva;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzg:I

    return-void
.end method


# virtual methods
.method final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzg:I

    return v0
.end method

.method final zzb(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zza:Landroid/content/Context;

    return-object p1
.end method

.method final zzc()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzcut;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zze:Lcom/google/android/gms/internal/ads/zzcut;

    return-object v0
.end method

.method final zze()Lcom/google/android/gms/internal/ads/zzcva;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcva;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcva;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zza:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcva;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcva;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcva;->zzk(Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/google/android/gms/internal/ads/zzcva;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzc:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcva;->zzg(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcva;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zze:Lcom/google/android/gms/internal/ads/zzcut;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcva;->zzh(Lcom/google/android/gms/internal/ads/zzcut;)Lcom/google/android/gms/internal/ads/zzcva;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzf:Lcom/google/android/gms/internal/ads/zzedb;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcva;->zze(Lcom/google/android/gms/internal/ads/zzedb;)Lcom/google/android/gms/internal/ads/zzcva;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzedb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzf:Lcom/google/android/gms/internal/ads/zzedb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedb;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzedb;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method final zzg()Lcom/google/android/gms/internal/ads/zzfcb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzd:Lcom/google/android/gms/internal/ads/zzfcb;

    return-object v0
.end method

.method final zzh()Lcom/google/android/gms/internal/ads/zzfcj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzb:Lcom/google/android/gms/internal/ads/zzfcj;

    return-object v0
.end method
