.class public final Lcom/google/android/gms/internal/ads/zzblm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapf;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzbkz;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblm;->zzb:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzblm;)Lcom/google/android/gms/internal/ads/zzbkz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzblm;->zza:Lcom/google/android/gms/internal/ads/zzbkz;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzblm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblm;->zza:Lcom/google/android/gms/internal/ads/zzbkz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzblm;->zza:Lcom/google/android/gms/internal/ads/zzbkz;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapv;
        }
    .end annotation

    .line 1
    const-string v1, "ms"

    .line 2
    .line 3
    const-string v2, "Http assets remote cache took "

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbla;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapm;->zzl()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-array v4, v3, [Ljava/lang/String;

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    aput-object v8, v4, v6

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    aput-object v7, v3, v6

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbla;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapm;->zzk()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbla;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lc2/r0;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/4 p1, 0x0

    .line 74
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcab;

    .line 75
    .line 76
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcab;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lcom/google/android/gms/internal/ads/zzblk;

    .line 80
    .line 81
    invoke-direct {v7, p0, v6}, Lcom/google/android/gms/internal/ads/zzblk;-><init>(Lcom/google/android/gms/internal/ads/zzblm;Lcom/google/android/gms/internal/ads/zzcab;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbll;

    .line 85
    .line 86
    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/zzbll;-><init>(Lcom/google/android/gms/internal/ads/zzblm;Lcom/google/android/gms/internal/ads/zzcab;)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbkz;

    .line 90
    .line 91
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzblm;->zzb:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->x()Lcom/google/android/gms/ads/internal/util/q0;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/util/q0;->b()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-direct {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzbkz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    .line 102
    .line 103
    .line 104
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzblm;->zza:Lcom/google/android/gms/internal/ads/zzbkz;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzblm;->zza:Lcom/google/android/gms/internal/ads/zzbkz;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/c;->checkAvailabilityAndConnect()V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbli;

    .line 112
    .line 113
    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/internal/ads/zzbli;-><init>(Lcom/google/android/gms/internal/ads/zzblm;Lcom/google/android/gms/internal/ads/zzbla;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 117
    .line 118
    invoke-static {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzn(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbcl;->zzey:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    int-to-long v7, v7

    .line 139
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbzw;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    .line 143
    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzgch;->zzo(Lcom/google/common/util/concurrent/q;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/q;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v7, Lcom/google/android/gms/internal/ads/zzblj;

    .line 148
    .line 149
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzblj;-><init>(Lcom/google/android/gms/internal/ads/zzblm;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v6, v7, v0}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    sub-long/2addr v6, v3

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvi;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvi;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvi;->zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/google/android/gms/internal/ads/zzblc;

    .line 203
    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzblc;->zza:Z

    .line 208
    .line 209
    if-nez v1, :cond_4

    .line 210
    .line 211
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzblc;->zze:[Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzblc;->zzf:[Ljava/lang/String;

    .line 214
    .line 215
    array-length v1, v1

    .line 216
    array-length v2, v2

    .line 217
    if-eq v1, v2, :cond_2

    .line 218
    .line 219
    :goto_1
    return-object p1

    .line 220
    :cond_2
    new-instance v9, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    :goto_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzblc;->zze:[Ljava/lang/String;

    .line 226
    .line 227
    array-length v1, p1

    .line 228
    if-ge v5, v1, :cond_3

    .line 229
    .line 230
    aget-object p1, p1, v5

    .line 231
    .line 232
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzblc;->zzf:[Ljava/lang/String;

    .line 233
    .line 234
    aget-object v1, v1, v5

    .line 235
    .line 236
    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzblc;->zzc:I

    .line 243
    .line 244
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzblc;->zzd:[B

    .line 245
    .line 246
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzblc;->zzg:Z

    .line 247
    .line 248
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzblc;->zzh:J

    .line 249
    .line 250
    new-instance v6, Lcom/google/android/gms/internal/ads/zzapi;

    .line 251
    .line 252
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzapi;-><init>(I[BLjava/util/Map;ZJ)V

    .line 253
    .line 254
    .line 255
    return-object v6

    .line 256
    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzblc;->zzb:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapv;

    .line 259
    .line 260
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzapv;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    move-object p1, v0

    .line 266
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    sub-long/2addr v5, v3

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    sub-long/2addr v5, v3

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object p1
.end method
