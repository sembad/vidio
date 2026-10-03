.class public final Lcom/google/android/gms/internal/ads/zzcoh;
.super Lcom/google/android/gms/internal/ads/zzbac;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcog;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/s0;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzexm;

.field private zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzdrw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcog;Lcom/google/android/gms/ads/internal/client/s0;Lcom/google/android/gms/internal/ads/zzexm;Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbac;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzaR:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzd:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zza:Lcom/google/android/gms/internal/ads/zzcog;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzb:Lcom/google/android/gms/ads/internal/client/s0;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzc:Lcom/google/android/gms/internal/ads/zzexm;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zze:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/s0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzb:Lcom/google/android/gms/ads/internal/client/s0;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/p2;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzgC:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zza:Lcom/google/android/gms/internal/ads/zzcog;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqz;->zzm()Lcom/google/android/gms/internal/ads/zzcvm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final zzg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzd:Z

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/ads/internal/client/i2;)V
    .locals 2

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzc:Lcom/google/android/gms/internal/ads/zzexm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/i2;->zzf()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zze:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 24
    .line 25
    invoke-static {v1, v0}, Luf/o;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzc:Lcom/google/android/gms/internal/ads/zzexm;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzexm;->zzn(Lcom/google/android/gms/ads/internal/client/i2;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbak;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzc:Lcom/google/android/gms/internal/ads/zzexm;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzexm;->zzp(Lcom/google/android/gms/internal/ads/zzbak;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zza:Lcom/google/android/gms/internal/ads/zzcog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->X2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzd:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcog;->zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbak;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string p2, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {p2, p1}, Luf/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
