.class final Lcom/google/android/gms/internal/ads/zzbri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/c;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbqr;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbri;->zza:Lcom/google/android/gms/internal/ads/zzbqr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbri;->zzb:Lcom/google/android/gms/internal/ads/zzbpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 4

    .line 18
    new-instance v0, Lmf/b;

    const-string v1, "undefined"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v3, p1, v1, v2}, Lmf/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lmf/b;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbri;->onFailure(Lmf/b;)V

    return-void
.end method

.method public final onFailure(Lmf/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbri;->zza:Lcom/google/android/gms/internal/ads/zzbqr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmf/b;->d()Lcom/google/android/gms/ads/internal/client/zze;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqr;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
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
    invoke-static {v0, p1}, Luf/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwf/h;

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
    invoke-static {p1}, Luf/o;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbri;->zza:Lcom/google/android/gms/internal/ads/zzbqr;

    .line 14
    .line 15
    const-string v2, "Adapter returned null."

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqr;->zze(Ljava/lang/String;)V
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
    invoke-static {v0, v1}, Luf/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbri;->zza:Lcom/google/android/gms/internal/ads/zzbqr;

    .line 27
    .line 28
    invoke-interface {p1}, Lwf/h;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->Y2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbqr;->zzg(Lcom/google/android/gms/dynamic/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    invoke-static {v0, p1}, Luf/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbri;->zzb:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrr;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrr;-><init>(Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :goto_1
    return-object p1
.end method
