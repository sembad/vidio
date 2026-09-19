.class public abstract Lcom/google/android/gms/internal/vision/zzt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzt;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzt;->zzf:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzt;->zzg:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzt;->zza:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzt;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const-string v0, "com.google.android.gms.vision.dynamite."

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzt;->zzd:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzt;->zze:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamite/DynamiteModule;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation
.end method

.method protected abstract zza()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zzd()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzt;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzt;->zzh:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzt;->zza()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzt;->zzc:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "Could not finalize native handle"

    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v1
.end method

.method protected final zzd()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Broadcasting download intent for dependency "

    .line 2
    .line 3
    const-string v1, "Cannot load thick client module, fall back to load optional module "

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.vision."

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzt;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzt;->zzh:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object v4

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x1

    .line 20
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzt;->zza:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/zzt;->zzd:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :try_start_2
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzt;->zze:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "Vision"

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzt;->zza:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 64
    .line 65
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v1

    .line 71
    :try_start_4
    const-string v5, "Error loading optional module %s"

    .line 72
    .line 73
    new-array v7, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    aput-object v2, v7, v8

    .line 77
    .line 78
    invoke-static {v1, v5, v7}, Lsi/c;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzt;->zzf:Z

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzt;->zze:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "Vision"

    .line 88
    .line 89
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzt;->zze:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "com.google.android.gms"

    .line 118
    .line 119
    const-string v5, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v2, "com.google.android.gms.vision.DEPENDENCIES"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v0, "com.google.android.gms.vision.DEPENDENCY"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzt;->zza:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v4, p0, Lcom/google/android/gms/internal/vision/zzt;->zzf:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .line 141
    :cond_3
    const/4 v0, 0x0

    .line 142
    :goto_0
    if-eqz v0, :cond_4

    .line 143
    .line 144
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzt;->zza:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzt;->zza(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzt;->zzh:Ljava/lang/Object;
    :try_end_5
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_2
    move-exception v0

    .line 154
    goto :goto_1

    .line 155
    :catch_3
    move-exception v0

    .line 156
    :goto_1
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzt;->zzc:Ljava/lang/String;

    .line 157
    .line 158
    const-string v2, "Error creating remote native handle"

    .line 159
    .line 160
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzt;->zzg:Z

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzt;->zzh:Ljava/lang/Object;

    .line 168
    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzt;->zzc:Ljava/lang/String;

    .line 172
    .line 173
    const-string v1, "Native handle not yet available. Reverting to no-op handle."

    .line 174
    .line 175
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    iput-boolean v4, p0, Lcom/google/android/gms/internal/vision/zzt;->zzg:Z

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzt;->zzh:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzt;->zzc:Ljava/lang/String;

    .line 188
    .line 189
    const-string v1, "Native handle is now available."

    .line 190
    .line 191
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzt;->zzh:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-exit v3

    .line 197
    return-object v0

    .line 198
    :goto_4
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    throw v0
.end method
