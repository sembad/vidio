.class public abstract Lcom/google/android/gms/internal/cast/zzwa;
.super Lcom/google/android/gms/internal/cast/zzwb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/cast/zzwb<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzwb;-><init>()V

    return-void
.end method

.method static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/cast/zzwa$zza;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/cast/zzwa$zzc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/cast/zzwb;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/cast/zzwa$zzc;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzwa$zzc;->zzb:Ljava/lang/Throwable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/cast/zzwa$zza;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzwa$zza;->zzd:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method static zzb(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lcom/google/android/gms/internal/cast/zzwa$zzb;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzo(Lcom/google/common/util/concurrent/q;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/cast/zzwa$zze;

    .line 2
    .line 3
    const-string v1, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/cast/zzwa;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzwb;->valueField:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/google/android/gms/internal/cast/zzwa$zza;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/cast/zzwa$zza;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/cast/zzwa$zza;->zzc:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lcom/google/android/gms/internal/cast/zzwa$zza;->zzd:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/cast/zzwa$zza;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/cast/zzwa$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzwa$zza;->zzb:Lcom/google/android/gms/internal/cast/zzwa$zza;

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/cast/zzwx;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/cast/zzwx;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzwx;->zzf()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/cast/zzwa$zzc;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzwa$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget-boolean v3, Lcom/google/android/gms/internal/cast/zzwb;->zzc:Z

    .line 65
    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    and-int/2addr v3, v0

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object p0, Lcom/google/android/gms/internal/cast/zzwa$zza;->zzb:Lcom/google/android/gms/internal/cast/zzwa$zza;

    .line 72
    .line 73
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzwa;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    new-instance v3, Lcom/google/android/gms/internal/cast/zzwa$zza;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/lit8 v6, v6, 0x54

    .line 96
    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/cast/zzwa$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :catch_0
    move-exception v1

    .line 120
    goto :goto_2

    .line 121
    :catch_1
    move-exception v3

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    if-nez v3, :cond_7

    .line 124
    .line 125
    sget-object p0, Lcom/google/android/gms/internal/cast/zzwb;->zza:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    return-object v3

    .line 129
    :catch_2
    move-exception p0

    .line 130
    new-instance v0, Lcom/google/android/gms/internal/cast/zzwa$zzc;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzwa$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :goto_2
    if-nez v0, :cond_8

    .line 137
    .line 138
    new-instance v0, Lcom/google/android/gms/internal/cast/zzwa$zzc;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 147
    .line 148
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/zzwa$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/cast/zzwa$zza;

    .line 160
    .line 161
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/cast/zzwa$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :goto_3
    if-eqz v0, :cond_9

    .line 166
    .line 167
    new-instance v0, Lcom/google/android/gms/internal/cast/zzwa$zza;

    .line 168
    .line 169
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/cast/zzwa$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/cast/zzwa$zzc;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzwa$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-object p0
.end method

.method private static zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :goto_1
    throw p0

    .line 28
    :catch_0
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method

.method private static zzq(Lcom/google/android/gms/internal/cast/zzwa;Z)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzwb;->zzk()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzwa;->zze()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/cast/zzwa$zzd;->zza:Lcom/google/android/gms/internal/cast/zzwa$zzd;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzwb;->zzi(Lcom/google/android/gms/internal/cast/zzwa$zzd;)Lcom/google/android/gms/internal/cast/zzwa$zzd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v2, p1

    .line 15
    move-object p1, p0

    .line 16
    move-object p0, v2

    .line 17
    :goto_1
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzwa$zzd;->next:Lcom/google/android/gms/internal/cast/zzwa$zzd;

    .line 20
    .line 21
    iput-object p0, p1, Lcom/google/android/gms/internal/cast/zzwa$zzd;->next:Lcom/google/android/gms/internal/cast/zzwa$zzd;

    .line 22
    .line 23
    move-object p0, p1

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_2
    if-eqz p0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzwa$zzd;->zzb:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzwa$zzd;->next:Lcom/google/android/gms/internal/cast/zzwa$zzd;

    .line 31
    .line 32
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Runnable;

    .line 36
    .line 37
    instance-of v1, p1, Lcom/google/android/gms/internal/cast/zzwa$zzb;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/cast/zzwa$zzb;

    .line 42
    .line 43
    iget-object p0, p1, Lcom/google/android/gms/internal/cast/zzwa$zzb;->zza:Lcom/google/android/gms/internal/cast/zzwa;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzwb;->valueField:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne v1, p1, :cond_2

    .line 48
    .line 49
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzwa$zzb;->zzb:Lcom/google/common/util/concurrent/q;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzwa;->zzo(Lcom/google/common/util/concurrent/q;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/cast/zzwb;->zzj(Lcom/google/android/gms/internal/cast/zzwb;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzwa$zzd;->zzc:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/cast/zzwa;->zzs(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object p0, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    return-void
.end method

.method private final zzr(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzwa;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "null"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-ne v1, p0, :cond_1

    .line 25
    .line 26
    const-string v1, "this future"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "@"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    const-string v1, "UNKNOWN, cause=["

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " thrown from get()]"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_2
    const-string v0, "CANCELLED"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    const-string v2, "FAILURE, cause=["

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private static zzs(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/cast/zzwb;->zzb:Lcom/google/android/gms/internal/cast/zzwn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzwn;->zza()Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x39

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "RuntimeException while executing runnable "

    .line 40
    .line 41
    const-string v3, " with executor "

    .line 42
    .line 43
    invoke-static {v4, v2, p0, v3, p1}, Lcom/android/billingclient/api/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 48
    .line 49
    const-string v3, "executeListener"

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    const-string v0, "Runnable was null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzhd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Executor was null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast/zzhd;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzwa;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzwb;->listenersField:Lcom/google/android/gms/internal/cast/zzwa$zzd;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/cast/zzwa$zzd;->zza:Lcom/google/android/gms/internal/cast/zzwa$zzd;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/cast/zzwa$zzd;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/cast/zzwa$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, v1, Lcom/google/android/gms/internal/cast/zzwa$zzd;->next:Lcom/google/android/gms/internal/cast/zzwa$zzd;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzwb;->zzh(Lcom/google/android/gms/internal/cast/zzwa$zzd;Lcom/google/android/gms/internal/cast/zzwa$zzd;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzwb;->listenersField:Lcom/google/android/gms/internal/cast/zzwa$zzd;

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/cast/zzwa$zzd;->zza:Lcom/google/android/gms/internal/cast/zzwa$zzd;

    .line 39
    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzwa;->zzs(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final cancel(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzwb;->valueField:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzwa$zzb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    or-int/2addr v1, v4

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    sget-boolean v1, Lcom/google/android/gms/internal/cast/zzwb;->zzc:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/cast/zzwa$zza;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/cast/zzwa$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/cast/zzwa$zza;->zza:Lcom/google/android/gms/internal/cast/zzwa$zza;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/cast/zzwa$zza;->zzb:Lcom/google/android/gms/internal/cast/zzwa$zza;

    .line 38
    .line 39
    :goto_1
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_2
    move-object v4, p0

    .line 43
    move v5, v2

    .line 44
    :cond_3
    :goto_3
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/cast/zzwb;->zzj(Lcom/google/android/gms/internal/cast/zzwb;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_8

    .line 49
    .line 50
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/cast/zzwa;->zzq(Lcom/google/android/gms/internal/cast/zzwa;Z)V

    .line 51
    .line 52
    .line 53
    instance-of v4, v0, Lcom/google/android/gms/internal/cast/zzwa$zzb;

    .line 54
    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/gms/internal/cast/zzwa$zzb;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzwa$zzb;->zzb:Lcom/google/common/util/concurrent/q;

    .line 60
    .line 61
    instance-of v4, v0, Lcom/google/android/gms/internal/cast/zzwa$zze;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lcom/google/android/gms/internal/cast/zzwa;

    .line 67
    .line 68
    iget-object v0, v4, Lcom/google/android/gms/internal/cast/zzwb;->valueField:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    move v5, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v5, v2

    .line 75
    :goto_4
    instance-of v6, v0, Lcom/google/android/gms/internal/cast/zzwa$zzb;

    .line 76
    .line 77
    or-int/2addr v5, v6

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    move v5, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return v3

    .line 83
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    :cond_7
    return v3

    .line 87
    :cond_8
    iget-object v0, v4, Lcom/google/android/gms/internal/cast/zzwb;->valueField:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzwa;->zzb(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    return v5

    .line 96
    :cond_9
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzwb;->zzm()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzwb;->zzl(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzwb;->valueField:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/cast/zzwa$zza;

    return v0
.end method

.method public final isDone()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzwb;->valueField:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzwa;->zzb(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "[status="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzwb;->valueField:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of v1, v1, Lcom/google/android/gms/internal/cast/zzwa$zza;

    .line 69
    .line 70
    const-string v2, "]"

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v1, "CANCELLED"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzwa;->isDone()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzwa;->zzr(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v3, "PENDING"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzwb;->valueField:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v4, v3, Lcom/google/android/gms/internal/cast/zzwa$zzb;

    .line 104
    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    const-string v4, ", setFuture=["

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    check-cast v3, Lcom/google/android/gms/internal/cast/zzwa$zzb;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/google/android/gms/internal/cast/zzwa$zzb;->zzb:Lcom/google/common/util/concurrent/q;

    .line 117
    .line 118
    if-ne v3, p0, :cond_3

    .line 119
    .line 120
    :try_start_0
    const-string v3, "this future"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzwu;->zza(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzwa;->zzg()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    :cond_5
    move-object v3, v4

    .line 163
    goto :goto_3

    .line 164
    :catchall_1
    move-exception v3

    .line 165
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzwu;->zza(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 181
    .line 182
    const-string v4, ", info=["

    .line 183
    .line 184
    invoke-static {v0, v4, v3, v2}, Landroidx/concurrent/futures/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzwa;->isDone()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzwa;->zzr(Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method

.method protected final zzc(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/cast/zzwb;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzwb;->zzj(Lcom/google/android/gms/internal/cast/zzwb;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/cast/zzwa;->zzq(Lcom/google/android/gms/internal/cast/zzwa;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    return v0
.end method

.method protected final zzd(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzwa$zzc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzwa$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzwb;->zzj(Lcom/google/android/gms/internal/cast/zzwb;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/cast/zzwa;->zzq(Lcom/google/android/gms/internal/cast/zzwa;Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    return v0
.end method

.method protected zze()V
    .locals 0

    return-void
.end method

.method protected final zzf()Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/cast/zzwa$zze;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzwb;->valueField:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzwa$zzc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/cast/zzwa$zzc;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzwa$zzc;->zzb:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method protected zzg()Ljava/lang/String;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x15

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "remaining delay=["

    .line 30
    .line 31
    const-string v4, " ms]"

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v4, v3}, Lac/g;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method
