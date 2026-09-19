.class final Lcom/google/android/gms/internal/ads/zzrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzse;


# static fields
.field private static final zza:Ljava/util/ArrayDeque;

.field private static final zzb:Ljava/lang/Object;


# instance fields
.field private final zzc:Landroid/media/MediaCodec;

.field private final zzd:Landroid/os/HandlerThread;

.field private zze:Landroid/os/Handler;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzda;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzrr;->zza:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzrr;->zzb:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzda;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcx;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzda;-><init>(Lcom/google/android/gms/internal/ads/zzcx;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzc:Landroid/media/MediaCodec;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzd:Landroid/os/HandlerThread;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzg:Lcom/google/android/gms/internal/ads/zzda;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzrr;Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzro;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzc:Landroid/media/MediaCodec;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-static {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzro;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzg:Lcom/google/android/gms/internal/ads/zzda;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzda;->zze()Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrq;

    .line 58
    .line 59
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzrq;->zza:I

    .line 60
    .line 61
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzrq;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    .line 62
    .line 63
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzrq;->zze:J

    .line 64
    .line 65
    iget v9, p1, Lcom/google/android/gms/internal/ads/zzrq;->zzf:I

    .line 66
    .line 67
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzrr;->zzb:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzc:Landroid/media/MediaCodec;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 74
    .line 75
    .line 76
    monitor-exit v1

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzro;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    move-object v2, p1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrq;

    .line 92
    .line 93
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzrq;->zza:I

    .line 94
    .line 95
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzrq;->zzc:I

    .line 96
    .line 97
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzrq;->zze:J

    .line 98
    .line 99
    iget v9, p1, Lcom/google/android/gms/internal/ads/zzrq;->zzf:I

    .line 100
    .line 101
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzc:Landroid/media/MediaCodec;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_2
    move-exception v0

    .line 109
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzro;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    if-eqz v2, :cond_4

    .line 116
    .line 117
    sget-object p0, Lcom/google/android/gms/internal/ads/zzrr;->zza:Ljava/util/ArrayDeque;

    .line 118
    .line 119
    monitor-enter p0

    .line 120
    :try_start_5
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    throw p1

    .line 129
    :cond_4
    :goto_2
    return-void
.end method

.method private static zzi()Lcom/google/android/gms/internal/ads/zzrq;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzrr;->zza:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrq;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrq;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzrq;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method private static zzj([B[B)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    array-length v1, p1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    :goto_0
    array-length p1, p0

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static zzk([I[I)[I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    array-length v1, p1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    :goto_0
    array-length p1, p0

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zze:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzg:Lcom/google/android/gms/internal/ads/zzda;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzda;->zzc()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zze:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzg:Lcom/google/android/gms/internal/ads/zzda;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzda;->zza()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    throw v1

    .line 39
    :cond_1
    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lio/jsonwebtoken/lang/a;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method public final zzd(IIIJI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzrr;->zzi()Lcom/google/android/gms/internal/ads/zzrq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzrq;->zza(IIIJI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zze:Landroid/os/Handler;

    .line 17
    .line 18
    sget p2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zze(IILcom/google/android/gms/internal/ads/zzhe;JI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzrr;->zzi()Lcom/google/android/gms/internal/ads/zzrq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v1, p1

    .line 12
    move-wide v4, p4

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzrq;->zza(IIIJI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzrq;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    .line 17
    .line 18
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzhe;->zzf:I

    .line 19
    .line 20
    iput p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 21
    .line 22
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzhe;->zzd:[I

    .line 23
    .line 24
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 25
    .line 26
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzrr;->zzk([I[I)[I

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 31
    .line 32
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzhe;->zze:[I

    .line 33
    .line 34
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 35
    .line 36
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzrr;->zzk([I[I)[I

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 41
    .line 42
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzhe;->zzb:[B

    .line 43
    .line 44
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 45
    .line 46
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzrr;->zzj([B[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 54
    .line 55
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzhe;->zza:[B

    .line 56
    .line 57
    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 58
    .line 59
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzrr;->zzj([B[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 67
    .line 68
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzhe;->zzc:I

    .line 69
    .line 70
    iput p2, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 71
    .line 72
    sget p2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 73
    .line 74
    const/16 p4, 0x18

    .line 75
    .line 76
    if-lt p2, p4, :cond_0

    .line 77
    .line 78
    new-instance p2, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 79
    .line 80
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzhe;->zzg:I

    .line 81
    .line 82
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzhe;->zzh:I

    .line 83
    .line 84
    new-instance p4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 85
    .line 86
    invoke-direct {p4, p2, p3}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zze:Landroid/os/Handler;

    .line 93
    .line 94
    const/4 p2, 0x2

    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final zzf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zze:Landroid/os/Handler;

    .line 5
    .line 6
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzb()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzd:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzh:Z

    .line 15
    .line 16
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzh:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzd:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzd:Landroid/os/HandlerThread;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrp;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzrp;-><init>(Lcom/google/android/gms/internal/ads/zzrr;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zze:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzh:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method
