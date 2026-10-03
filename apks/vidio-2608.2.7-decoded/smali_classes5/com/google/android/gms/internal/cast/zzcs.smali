.class public final Lcom/google/android/gms/internal/cast/zzcs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:J

.field private final zzb:Ljava/lang/Integer;

.field private final zzc:Ljava/lang/Boolean;

.field private zzd:J

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzcr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzcr;->zze()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzcs;->zze:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzcr;->zzc()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcs;->zzb:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzcr;->zzd()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcs;->zzc:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzcs;->zza:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzcs;->zzd:J

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/cast/zzqx;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqx;->zza()Lcom/google/android/gms/internal/cast/zzqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzcs;->zze:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqw;->zze(I)Lcom/google/android/gms/internal/cast/zzqw;

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzcs;->zza:J

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzcs;->zzd:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    long-to-int v1, v1

    .line 16
    int-to-long v2, v1

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/cast/zzqw;->zzd(J)Lcom/google/android/gms/internal/cast/zzqw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqw;->zza(I)Lcom/google/android/gms/internal/cast/zzqw;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcs;->zzb:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqw;->zzb(I)Lcom/google/android/gms/internal/cast/zzqw;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcs;->zzc:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqw;->zzc(Z)Lcom/google/android/gms/internal/cast/zzqw;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/cast/zzqx;

    .line 50
    .line 51
    return-object v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzcs;->zze:I

    return v0
.end method
