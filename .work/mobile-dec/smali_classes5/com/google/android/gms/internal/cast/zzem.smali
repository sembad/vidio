.class final Lcom/google/android/gms/internal/cast/zzem;
.super Lcom/google/android/gms/internal/cast/zzer;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/cast/zzet;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzet;Lcom/google/android/gms/common/api/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzem;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzem;->zzb:Lcom/google/android/gms/internal/cast/zzet;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzer;-><init>(Lcom/google/android/gms/internal/cast/zzet;Lcom/google/android/gms/common/api/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzem;->zza(Lcom/google/android/gms/internal/cast/zzew;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzew;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzep;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzep;-><init>(Lcom/google/android/gms/internal/cast/zzer;Lcom/google/android/gms/internal/cast/zzew;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzem;->zzb:Lcom/google/android/gms/internal/cast/zzet;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzet;->zzf()Lcom/google/android/gms/internal/cast/zzfb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzem;->zza:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzew;->zzp(Lcom/google/android/gms/internal/cast/zzey;Lcom/google/android/gms/internal/cast/zzfb;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
