.class public final Lcom/google/android/gms/internal/cast/zzt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzs;->zza()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzt;->zzb:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method final zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzt;->zzc:J

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/cast/zzqv;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqv;->zza()Lcom/google/android/gms/internal/cast/zzqu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v4

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzqu;->zzb(I)Lcom/google/android/gms/internal/cast/zzqu;

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/zzt;->zzb:J

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/google/android/gms/internal/cast/zzt;->zzc:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    long-to-int v0, v2

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzqu;->zza(I)Lcom/google/android/gms/internal/cast/zzqu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/cast/zzqv;

    .line 41
    .line 42
    return-object v0
.end method
