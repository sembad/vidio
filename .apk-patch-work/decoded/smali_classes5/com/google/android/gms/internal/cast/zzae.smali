.class public final Lcom/google/android/gms/internal/cast/zzae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:J

.field zzb:J

.field private zzc:J

.field private final zzd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzad;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzad;->zza()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzae;->zze:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzae;->zza:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzae;->zzb:J

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzae;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/cast/zzrb;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrb;->zza()Lcom/google/android/gms/internal/cast/zzra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzae;->zze:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzra;->zzd(I)Lcom/google/android/gms/internal/cast/zzra;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzae;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzra;->zza(I)Lcom/google/android/gms/internal/cast/zzra;

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzae;->zza:J

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzae;->zzc:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzra;->zzb(I)Lcom/google/android/gms/internal/cast/zzra;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzae;->zzb:J

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzae;->zzc:J

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    long-to-int v1, v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzra;->zzc(I)Lcom/google/android/gms/internal/cast/zzra;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzya;->zzu()Lcom/google/android/gms/internal/cast/zzyd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/cast/zzrb;

    .line 42
    .line 43
    return-object v0
.end method

.method public final zzb(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzae;->zzc:J

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzae;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzae;->zzb:J

    .line 11
    .line 12
    return-void
.end method
