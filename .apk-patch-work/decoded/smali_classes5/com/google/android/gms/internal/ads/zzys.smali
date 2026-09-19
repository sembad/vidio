.class final Lcom/google/android/gms/internal/ads/zzys;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzyy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzyt;

.field private final zzc:J

.field private zzd:Lcom/google/android/gms/internal/ads/zzyq;

.field private zze:Ljava/io/IOException;

.field private zzf:I

.field private zzg:Ljava/lang/Thread;

.field private zzh:Z

.field private volatile zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyy;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzyq;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzyy;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:Lcom/google/android/gms/internal/ads/zzyq;

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    .line 11
    .line 12
    return-void
.end method

.method private final zzd()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:Lcom/google/android/gms/internal/ads/zzyq;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Ljava/io/IOException;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzyy;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyy;->zzd(Lcom/google/android/gms/internal/ads/zzyy;)Lcom/google/android/gms/internal/ads/zzzg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyy;->zzc(Lcom/google/android/gms/internal/ads/zzyy;)Lcom/google/android/gms/internal/ads/zzys;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzys;->zzd()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_9

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzyy;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zze(Lcom/google/android/gms/internal/ads/zzyy;Lcom/google/android/gms/internal/ads/zzys;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sub-long v8, v6, v2

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:Lcom/google/android/gms/internal/ads/zzyq;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzh:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzyq;->zzJ(Lcom/google/android/gms/internal/ads/zzyt;JJZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v0, v2, :cond_8

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-eq v0, v3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v10, p1

    .line 61
    check-cast v10, Ljava/io/IOException;

    .line 62
    .line 63
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Ljava/io/IOException;

    .line 64
    .line 65
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:I

    .line 66
    .line 67
    add-int/lit8 v11, p1, 0x1

    .line 68
    .line 69
    iput v11, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:I

    .line 70
    .line 71
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    .line 72
    .line 73
    invoke-interface/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzyq;->zzu(Lcom/google/android/gms/internal/ads/zzyt;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzyr;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyr;->zza(Lcom/google/android/gms/internal/ads/zzyr;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v3, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzyy;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Ljava/io/IOException;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzyy;->zzf(Lcom/google/android/gms/internal/ads/zzyy;Ljava/io/IOException;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyr;->zza(Lcom/google/android/gms/internal/ads/zzyr;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v0, v2, :cond_7

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyr;->zza(Lcom/google/android/gms/internal/ads/zzyr;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v1, :cond_5

    .line 102
    .line 103
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:I

    .line 104
    .line 105
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyr;->zzb(Lcom/google/android/gms/internal/ads/zzyr;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long v0, v0, v2

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyr;->zzb(Lcom/google/android/gms/internal/ads/zzyr;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:I

    .line 124
    .line 125
    add-int/lit8 p1, p1, -0x1

    .line 126
    .line 127
    mul-int/lit16 p1, p1, 0x3e8

    .line 128
    .line 129
    const/16 v0, 0x1388

    .line 130
    .line 131
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long v0, p1

    .line 136
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzys;->zzc(J)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_1
    return-void

    .line 140
    :cond_8
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    .line 141
    .line 142
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzyq;->zzK(Lcom/google/android/gms/internal/ads/zzyt;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    const-string v0, "LoadTask"

    .line 149
    .line 150
    const-string v1, "Unexpected exception handling load completed"

    .line 151
    .line 152
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzyy;

    .line 156
    .line 157
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyw;

    .line 158
    .line 159
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzyy;->zzf(Lcom/google/android/gms/internal/ads/zzyy;Ljava/io/IOException;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ljava/lang/Error;

    .line 169
    .line 170
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzh:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzys;->zzg:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyt;->zzh()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzg:Ljava/lang/Thread;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    .line 61
    .line 62
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzi:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 74
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 77
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 78
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzi:Z

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v1, "LoadTask"

    .line 83
    .line 84
    const-string v2, "Unexpected error loading stream"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 95
    .line 96
    .line 97
    :cond_1
    throw v0

    .line 98
    :goto_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzi:Z

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const-string v2, "LoadTask"

    .line 103
    .line 104
    const-string v3, "OutOfMemory error loading stream"

    .line 105
    .line 106
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/google/android/gms/internal/ads/zzyw;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzi:Z

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const-string v2, "LoadTask"

    .line 127
    .line 128
    const-string v3, "Unexpected exception loading stream"

    .line 129
    .line 130
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/google/android/gms/internal/ads/zzyw;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzi:Z

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void
.end method

.method public final zza(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzi:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzh:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzh:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzyt;->zzg()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzg:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzyy;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzyy;->zze(Lcom/google/android/gms/internal/ads/zzyy;Lcom/google/android/gms/internal/ads/zzys;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:Lcom/google/android/gms/internal/ads/zzyq;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:Lcom/google/android/gms/internal/ads/zzyt;

    .line 62
    .line 63
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:J

    .line 64
    .line 65
    sub-long v5, v3, v5

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzyq;->zzJ(Lcom/google/android/gms/internal/ads/zzyt;JJZ)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:Lcom/google/android/gms/internal/ads/zzyq;

    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final zzb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzf:I

    .line 6
    .line 7
    if-gt v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzyy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyy;->zzc(Lcom/google/android/gms/internal/ads/zzyy;)Lcom/google/android/gms/internal/ads/zzys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:Lcom/google/android/gms/internal/ads/zzyy;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzyy;->zze(Lcom/google/android/gms/internal/ads/zzyy;Lcom/google/android/gms/internal/ads/zzys;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, p1, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzys;->zzd()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
