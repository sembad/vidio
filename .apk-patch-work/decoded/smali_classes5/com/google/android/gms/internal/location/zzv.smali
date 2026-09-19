.class final Lcom/google/android/gms/internal/location/zzv;
.super Lcom/google/android/gms/internal/location/zzx;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/d;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzv;->zza:Lcom/google/android/gms/location/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzx;-><init>(Lcom/google/android/gms/common/api/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzv;->zza:Lcom/google/android/gms/location/d;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/location/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/location/zzy;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/zzy;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->zzF(Lcom/google/android/gms/common/api/internal/l$a;Lcom/google/android/gms/internal/location/zzai;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
