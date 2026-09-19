.class final Lcom/google/android/gms/internal/measurement/zzel;
.super Lcom/google/android/gms/internal/measurement/zzed$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Ljava/lang/Boolean;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzc:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:Lcom/google/android/gms/internal/measurement/zzed;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzed$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzc:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:Lcom/google/android/gms/internal/measurement/zzed;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;)Lcom/google/android/gms/internal/measurement/zzdl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzc:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzed$zzb;->zza:J

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->setMeasurementEnabled(ZJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;)Lcom/google/android/gms/internal/measurement/zzdl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzed$zzb;->zza:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdl;->clearMeasurementEnabled(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
