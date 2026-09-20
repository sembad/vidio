.class public final Lcom/google/android/gms/internal/cast/zzx;
.super Lcom/google/android/gms/cast/framework/m;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzx;->zza:Lcom/google/android/gms/internal/cast/zzy;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/m;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTransferFailed(II)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzcr;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzcr;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/cast/zzcr;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzx;->zza:Lcom/google/android/gms/internal/cast/zzy;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzy;->zzd()Lcom/google/android/gms/internal/cast/zzax;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzax;->zze()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzcr;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/cast/zzcr;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcs;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/cast/zzy;->zza(Lcom/google/android/gms/internal/cast/zzcs;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onTransferred(ILcom/google/android/gms/cast/SessionState;)V
    .locals 0

    return-void
.end method

.method public final onTransferring(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcr;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzx;->zza:Lcom/google/android/gms/internal/cast/zzy;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzy;->zzd()Lcom/google/android/gms/internal/cast/zzax;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzax;->zze()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/zzcr;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/cast/zzcr;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/cast/zzcs;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzy;->zza(Lcom/google/android/gms/internal/cast/zzcs;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzy;->zzb()Lcom/google/android/gms/internal/cast/zzaa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/cast/zzab;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/cast/zzab;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/internal/cast/zzac;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/cast/zzac;-><init>(Lcom/google/android/gms/internal/cast/zzab;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zzc(Lcom/google/android/gms/internal/cast/zzac;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
