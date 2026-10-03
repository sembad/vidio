.class public final Lcom/google/android/gms/internal/cast/zzeq;
.super Lcom/google/android/gms/internal/cast/zzeo;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzer;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/cast/zzer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzeq;->zza:Lcom/google/android/gms/internal/cast/zzer;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzeo;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzd(ILcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget p2, Lcom/google/android/gms/internal/cast/zzet;->zza:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p1, p2, v0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzet;->zzb()Lug/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "onError: %d"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzeq;->zza:Lcom/google/android/gms/internal/cast/zzer;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/google/android/gms/internal/cast/zzer;->zzc:Lcom/google/android/gms/internal/cast/zzet;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzet;->zza()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/internal/cast/zzes;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/common/api/Status;->G:Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/i;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzet;->zzb()Lug/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "onDisconnected"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzeq;->zza:Lcom/google/android/gms/internal/cast/zzer;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzer;->zzc:Lcom/google/android/gms/internal/cast/zzet;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzet;->zza()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/cast/zzes;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/i;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
