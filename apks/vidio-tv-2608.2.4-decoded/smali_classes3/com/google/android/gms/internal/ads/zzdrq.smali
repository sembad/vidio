.class public final Lcom/google/android/gms/internal/ads/zzdrq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lj$/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbzq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/ads/internal/k;

.field private final zzg:Landroid/os/Bundle;

.field private final zzh:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsb;Lcom/google/android/gms/internal/ads/zzbzq;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzg:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdsf;->zzc()Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzb:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzd:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zze:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzf:Lcom/google/android/gms/ads/internal/k;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzh:Landroid/content/Context;

    .line 28
    .line 29
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p6, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string p6, "ad_format"

    .line 36
    .line 37
    invoke-virtual {p2, p6, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcl;->zzjs:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 p6, 0x0

    .line 57
    const-string v0, "1"

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p7}, Lcom/google/android/gms/ads/internal/k;->f()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    add-int/lit8 p7, p3, -0x1

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    if-eqz p7, :cond_1

    .line 71
    .line 72
    if-eq p7, v1, :cond_0

    .line 73
    .line 74
    const-string p3, "na"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string p3, "2"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object p3, v0

    .line 81
    :goto_0
    const-string p7, "asv"

    .line 82
    .line 83
    invoke-virtual {p2, p7, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    throw p6

    .line 88
    :cond_3
    :goto_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcl;->zzck:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 91
    .line 92
    .line 93
    move-result-object p7

    .line 94
    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Ljava/lang/Runtime;->freeMemory()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p7

    .line 118
    const-string v2, "rt_f"

    .line 119
    .line 120
    invoke-virtual {p0, v2, p7}, Lcom/google/android/gms/internal/ads/zzdrq;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Runtime;->maxMemory()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p7

    .line 131
    const-string v2, "rt_m"

    .line 132
    .line 133
    invoke-virtual {p0, v2, p7}, Lcom/google/android/gms/internal/ads/zzdrq;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Runtime;->totalMemory()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const-string p7, "rt_t"

    .line 145
    .line 146
    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/zzdrq;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbzm;->zzb()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    const-string p7, "wv_c"

    .line 162
    .line 163
    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/zzdrq;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcl;->zzcp:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 169
    .line 170
    .line 171
    move-result-object p7

    .line 172
    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_7

    .line 183
    .line 184
    sget-object p3, Luf/f;->b:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 185
    .line 186
    if-nez p1, :cond_4

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const-string p3, "activity"

    .line 190
    .line 191
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/app/ActivityManager;

    .line 196
    .line 197
    if-nez p1, :cond_5

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    new-instance p6, Landroid/app/ActivityManager$MemoryInfo;

    .line 201
    .line 202
    invoke-direct {p6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 203
    .line 204
    .line 205
    :try_start_0
    invoke-virtual {p1, p6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catch_0
    const-string p1, "Error retrieving the memory information."

    .line 210
    .line 211
    invoke-static {p1}, Luf/o;->g(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    if-eqz p6, :cond_7

    .line 215
    .line 216
    iget-wide v2, p6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 217
    .line 218
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string p3, "mem_avl"

    .line 223
    .line 224
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-wide v2, p6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 228
    .line 229
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string p3, "mem_tt"

    .line 234
    .line 235
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-boolean p1, p6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 239
    .line 240
    if-eq v1, p1, :cond_6

    .line 241
    .line 242
    const-string v0, "0"

    .line 243
    .line 244
    :cond_6
    const-string p1, "low_m"

    .line 245
    .line 246
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdrq;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzgM:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 250
    .line 251
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_8

    .line 266
    .line 267
    return-void

    .line 268
    :cond_8
    invoke-static {p4}, Lzf/c;->e(Lcom/google/android/gms/internal/ads/zzfcj;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    add-int/lit8 p1, p1, -0x1

    .line 273
    .line 274
    const-string p3, "scar"

    .line 275
    .line 276
    const-string p6, "request_id"

    .line 277
    .line 278
    if-eqz p1, :cond_c

    .line 279
    .line 280
    const-string p7, "se"

    .line 281
    .line 282
    if-eq p1, v1, :cond_b

    .line 283
    .line 284
    const/4 p5, 0x2

    .line 285
    if-eq p1, p5, :cond_a

    .line 286
    .line 287
    const/4 p5, 0x3

    .line 288
    if-eq p1, p5, :cond_9

    .line 289
    .line 290
    const-string p1, "r_both"

    .line 291
    .line 292
    invoke-virtual {p2, p7, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    const-string p1, "r_adstring"

    .line 297
    .line 298
    invoke-virtual {p2, p7, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_a
    const-string p1, "r_adinfo"

    .line 303
    .line 304
    invoke-virtual {p2, p7, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_b
    invoke-virtual {p2, p6, p5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string p1, "query_g"

    .line 312
    .line 313
    invoke-virtual {p2, p7, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :goto_3
    const-string p1, "true"

    .line 317
    .line 318
    invoke-virtual {p2, p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 322
    .line 323
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->P:Ljava/lang/String;

    .line 324
    .line 325
    const-string p2, "ragent"

    .line 326
    .line 327
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 331
    .line 332
    invoke-static {p1}, Lzf/c;->c(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lzf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string p2, "rtype"

    .line 341
    .line 342
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_c
    invoke-virtual {p2, p6, p5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string p1, "false"

    .line 350
    .line 351
    invoke-virtual {p2, p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzg:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfca;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbz;->zza:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbz;->zza:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbo;

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfbo;->zzb:I

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfbo;->zza(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "ad_format"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdrq;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfbo;->zzb:I

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrq;->zzb:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzq;->zzm()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v2, v1, :cond_0

    .line 48
    .line 49
    const-string v1, "0"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "1"

    .line 53
    .line 54
    :goto_0
    const-string v2, "as"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    .line 62
    .line 63
    const-string v0, "gqi"

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final zze(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "cnt"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "network_coarse"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdrq;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string v0, "gnt"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "network_fine"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
