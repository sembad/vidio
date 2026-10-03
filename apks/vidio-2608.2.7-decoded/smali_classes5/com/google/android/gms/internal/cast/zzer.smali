.class Lcom/google/android/gms/internal/cast/zzer;
.super Lcom/google/android/gms/common/api/internal/d;
.source "SourceFile"


# instance fields
.field final synthetic zzc:Lcom/google/android/gms/internal/cast/zzet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzet;Lcom/google/android/gms/common/api/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzer;->zzc:Lcom/google/android/gms/internal/cast/zzet;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzet;->zzc()Lcom/google/android/gms/common/api/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzes;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzew;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzer;->zza(Lcom/google/android/gms/internal/cast/zzew;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/cast/zzew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
