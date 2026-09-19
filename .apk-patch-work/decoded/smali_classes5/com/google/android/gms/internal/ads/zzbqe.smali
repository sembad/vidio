.class final Lcom/google/android/gms/internal/ads/zzbqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/e;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpk;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbqf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zzb:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lgg/b;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zzb:Lcom/google/android/gms/internal/ads/zzbqf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzb(Lcom/google/android/gms/internal/ads/zzbqf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lgg/b;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lgg/b;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lgg/b;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "failed to load mediation ad: ErrorCode = "

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ". ErrorMessage = "

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ". ErrorDomain = "

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Log/o;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 67
    .line 68
    invoke-virtual {p1}, Lgg/b;->d()Lcom/google/android/gms/ads/internal/client/zze;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpk;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 76
    .line 77
    invoke-virtual {p1}, Lgg/b;->a()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Lgg/b;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbpk;->zzi(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 89
    .line 90
    invoke-virtual {p1}, Lgg/b;->a()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpk;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    const-string v0, ""

    .line 100
    .line 101
    invoke-static {v0, p1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zzb:Lcom/google/android/gms/internal/ads/zzbqf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzb(Lcom/google/android/gms/internal/ads/zzbqf;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed to loaded mediation ad: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Log/o;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    const/4 v1, 0x0

    .line 107
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbpk;->zzi(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 108
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbpk;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 109
    invoke-static {v0, p1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqg/h;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zzb:Lcom/google/android/gms/internal/ads/zzbqf;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzc(Lcom/google/android/gms/internal/ads/zzbqf;Lqg/h;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbpk;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v0, p1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpv;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpv;-><init>(Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
