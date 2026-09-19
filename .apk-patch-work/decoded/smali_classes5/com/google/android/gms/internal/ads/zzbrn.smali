.class final Lcom/google/android/gms/internal/ads/zzbrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/e;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbqo;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpk;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbrq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbqo;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zza:Lcom/google/android/gms/internal/ads/zzbqo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zzb:Lcom/google/android/gms/internal/ads/zzbpk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zzc:Lcom/google/android/gms/internal/ads/zzbrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lgg/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zza:Lcom/google/android/gms/internal/ads/zzbqo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgg/b;->d()Lcom/google/android/gms/ads/internal/client/zze;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqo;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {v0, p1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 4

    .line 18
    new-instance v0, Lgg/b;

    const-string v1, "undefined"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v3, p1, v1, v2}, Lgg/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lgg/b;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrn;->onFailure(Lgg/b;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqg/h;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 8
    .line 9
    invoke-static {p1}, Log/o;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zza:Lcom/google/android/gms/internal/ads/zzbqo;

    .line 14
    .line 15
    const-string v2, "Adapter returned null."

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqo;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-static {v0, v1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zzc:Lcom/google/android/gms/internal/ads/zzbrq;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzc(Lcom/google/android/gms/internal/ads/zzbrq;Lqg/h;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zza:Lcom/google/android/gms/internal/ads/zzbqo;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbqo;->zzg()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    invoke-static {v0, p1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zzb:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrr;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrr;-><init>(Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :goto_1
    return-object p1
.end method
