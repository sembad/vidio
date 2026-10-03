.class final Lcom/google/android/gms/internal/cast/zzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/w0;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzy;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzv;->zza:Lcom/google/android/gms/internal/cast/zzy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcr;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/cast/zzcs;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzv;->zza:Lcom/google/android/gms/internal/cast/zzy;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzy;->zza(Lcom/google/android/gms/internal/cast/zzcs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzb(Ljava/lang/String;JIJJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzv;->zza:Lcom/google/android/gms/internal/cast/zzy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzy;->zzb()Lcom/google/android/gms/internal/cast/zzaa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/cast/zzcp;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/cast/zzcp;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/cast/zzcp;->zza(J)Lcom/google/android/gms/internal/cast/zzcp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/cast/zzcp;->zzb(I)Lcom/google/android/gms/internal/cast/zzcp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p5, p6}, Lcom/google/android/gms/internal/cast/zzcp;->zzc(J)Lcom/google/android/gms/internal/cast/zzcp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p7, p8}, Lcom/google/android/gms/internal/cast/zzcp;->zzd(J)Lcom/google/android/gms/internal/cast/zzcp;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/cast/zzcq;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/cast/zzcq;-><init>(Lcom/google/android/gms/internal/cast/zzcp;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zzd(Lcom/google/android/gms/internal/cast/zzcq;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzv;->zza:Lcom/google/android/gms/internal/cast/zzy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzy;->zzb()Lcom/google/android/gms/internal/cast/zzaa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/cast/zzs;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/cast/zzs;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/cast/zzt;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/cast/zzt;-><init>(Lcom/google/android/gms/internal/cast/zzs;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zze(Lcom/google/android/gms/internal/cast/zzt;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzv;->zza:Lcom/google/android/gms/internal/cast/zzy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzy;->zzb()Lcom/google/android/gms/internal/cast/zzaa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzaa;->zzf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
