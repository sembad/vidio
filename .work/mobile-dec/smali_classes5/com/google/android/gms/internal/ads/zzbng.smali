.class final Lcom/google/android/gms/internal/ads/zzbng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnr;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmn;

.field final synthetic zzc:Ljava/util/ArrayList;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzbns;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzbmn;Ljava/util/ArrayList;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbng;->zza:Lcom/google/android/gms/internal/ads/zzbnr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzb:Lcom/google/android/gms/internal/ads/zzbmn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzc:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzd:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbng;->zze:Lcom/google/android/gms/internal/ads/zzbns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "Could not finish the full JS engine loading in "

    .line 2
    .line 3
    const-string v1, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 4
    .line 5
    const-string v2, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbng;->zze:Lcom/google/android/gms/internal/ads/zzbns;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbns;->zzf(Lcom/google/android/gms/internal/ads/zzbns;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    const-string v3, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbng;->zza:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcai;->zze()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbng;->zza:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcai;->zze()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzhB:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbng;->zza:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    :try_start_1
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    .line 63
    .line 64
    const-string v5, "Unable to fully load JS engine."

    .line 65
    .line 66
    invoke-direct {v3, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    .line 70
    .line 71
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzcai;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcai;->zzg()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzb:Lcom/google/android/gms/internal/ads/zzbmn;

    .line 84
    .line 85
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbnf;

    .line 89
    .line 90
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzbnf;-><init>(Lcom/google/android/gms/internal/ads/zzbmn;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzc:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbng;->zza:Lcom/google/android/gms/internal/ads/zzbnr;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcai;->zze()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbng;->zze:Lcom/google/android/gms/internal/ads/zzbns;

    .line 117
    .line 118
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbns;->zza(Lcom/google/android/gms/internal/ads/zzbns;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzc:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    const-string v1, ". Still waiting for the engine to be loaded"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzc:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzd:J

    .line 160
    .line 161
    sub-long/2addr v6, v8

    .line 162
    new-instance v8, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ". Update status(fullLoadTimeout) is "

    .line 179
    .line 180
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, " ms. Total latency(fullLoadTimeout) is "

    .line 190
    .line 191
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, " ms at timeout. Rejecting."

    .line 198
    .line 199
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 211
    .line 212
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    :goto_2
    :try_start_2
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 217
    .line 218
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    monitor-exit v2

    .line 222
    return-void

    .line 223
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    throw v0
.end method
