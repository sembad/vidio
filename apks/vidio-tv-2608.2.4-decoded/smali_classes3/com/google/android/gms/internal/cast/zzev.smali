.class final Lcom/google/android/gms/internal/cast/zzev;
.super Lcom/google/android/gms/internal/cast/zzfa;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzfb;

.field final synthetic zzb:Lcom/google/android/gms/internal/cast/zzew;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzew;Lcom/google/android/gms/internal/cast/zzfb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzev;->zza:Lcom/google/android/gms/internal/cast/zzfb;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzev;->zzb:Lcom/google/android/gms/internal/cast/zzew;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzfa;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzb(ILcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzew;->zzr()Lug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onRemoteDisplayEnded"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzev;->zza:Lcom/google/android/gms/internal/cast/zzfb;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzfb;->zzb(ILcom/google/android/gms/common/api/ApiMetadata;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzev;->zzb:Lcom/google/android/gms/internal/cast/zzew;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzew;->zzs()Lqg/c$b;

    .line 23
    .line 24
    .line 25
    return-void
.end method
