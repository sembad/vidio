.class public final Lcom/google/android/gms/internal/cast/zzac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:I

.field final zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzab;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/cast/zzab;->zza:I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzac;->zza:I

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzac;->zzb:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzac;->zzc:J

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/cast/zzrd;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrd;->zza()Lcom/google/android/gms/internal/cast/zzrc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzac;->zzb:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzac;->zzc:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzrc;->zza(I)Lcom/google/android/gms/internal/cast/zzrc;

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzac;->zza:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v4

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/zzrc;->zzb(I)Lcom/google/android/gms/internal/cast/zzrc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/cast/zzrd;

    .line 38
    .line 39
    return-object v0
.end method
