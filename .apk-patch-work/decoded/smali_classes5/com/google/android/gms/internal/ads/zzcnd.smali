.class public final Lcom/google/android/gms/internal/ads/zzcnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnz;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzayg;

.field private final zzc:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzb:Lcom/google/android/gms/internal/ads/zzayg;

    .line 7
    .line 8
    const-string p2, "power"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/PowerManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzc:Landroid/os/PowerManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcng;)Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcng;->zzf:Lcom/google/android/gms/internal/ads/zzayj;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzb:Lcom/google/android/gms/internal/ads/zzayg;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayg;->zzd()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzayj;->zza:Z

    .line 31
    .line 32
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzb:Lcom/google/android/gms/internal/ads/zzayg;

    .line 38
    .line 39
    const-string v6, "afmaVersion"

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzayg;->zzb()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzb:Lcom/google/android/gms/internal/ads/zzayg;

    .line 50
    .line 51
    const-string v7, "activeViewJSON"

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzayg;->zzd()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzcng;->zzd:J

    .line 62
    .line 63
    const-string v8, "timestamp"

    .line 64
    .line 65
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzb:Lcom/google/android/gms/internal/ads/zzayg;

    .line 70
    .line 71
    const-string v7, "adFormat"

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzayg;->zza()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzb:Lcom/google/android/gms/internal/ads/zzayg;

    .line 82
    .line 83
    const-string v7, "hashCode"

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzayg;->zzc()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "isMraid"

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "isStopped"

    .line 101
    .line 102
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzcng;->zzb:Z

    .line 107
    .line 108
    const-string v7, "isPaused"

    .line 109
    .line 110
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzb:Lcom/google/android/gms/internal/ads/zzayg;

    .line 115
    .line 116
    const-string v7, "isNative"

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzayg;->zze()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zzc:Landroid/os/PowerManager;

    .line 127
    .line 128
    const-string v7, "isScreenOn"

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->v()Lcom/google/android/gms/ads/internal/util/c;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/c;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const-string v7, "appMuted"

    .line 147
    .line 148
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->v()Lcom/google/android/gms/ads/internal/util/c;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/c;->a()F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    float-to-double v6, v6

    .line 161
    const-string v8, "appVolume"

    .line 162
    .line 163
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zza:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v7, "audio"

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Landroid/media/AudioManager;

    .line 180
    .line 181
    if-nez v6, :cond_1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    const/4 v7, 0x3

    .line 185
    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v8, :cond_2

    .line 194
    .line 195
    int-to-float v6, v6

    .line 196
    int-to-float v7, v8

    .line 197
    div-float/2addr v6, v7

    .line 198
    goto :goto_1

    .line 199
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 200
    :goto_1
    float-to-double v6, v6

    .line 201
    const-string v8, "deviceVolume"

    .line 202
    .line 203
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    new-instance v5, Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zza:Landroid/content/Context;

    .line 212
    .line 213
    const-string v7, "window"

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Landroid/view/WindowManager;

    .line 220
    .line 221
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 236
    .line 237
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcnd;->zza:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzb:I

    .line 248
    .line 249
    const-string v7, "windowVisibility"

    .line 250
    .line 251
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const-string v7, "isAttachedToWindow"

    .line 256
    .line 257
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v6, Lorg/json/JSONObject;

    .line 262
    .line 263
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzc:Landroid/graphics/Rect;

    .line 267
    .line 268
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 269
    .line 270
    const-string v8, "top"

    .line 271
    .line 272
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzc:Landroid/graphics/Rect;

    .line 277
    .line 278
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 279
    .line 280
    const-string v9, "bottom"

    .line 281
    .line 282
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzc:Landroid/graphics/Rect;

    .line 287
    .line 288
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 289
    .line 290
    const-string v10, "left"

    .line 291
    .line 292
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzc:Landroid/graphics/Rect;

    .line 297
    .line 298
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    const-string v11, "right"

    .line 301
    .line 302
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const-string v7, "viewBox"

    .line 307
    .line 308
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v6, Lorg/json/JSONObject;

    .line 313
    .line 314
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzd:Landroid/graphics/Rect;

    .line 318
    .line 319
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 320
    .line 321
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzd:Landroid/graphics/Rect;

    .line 326
    .line 327
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 328
    .line 329
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzd:Landroid/graphics/Rect;

    .line 334
    .line 335
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 336
    .line 337
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzd:Landroid/graphics/Rect;

    .line 342
    .line 343
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 344
    .line 345
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const-string v7, "adBox"

    .line 350
    .line 351
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v6, Lorg/json/JSONObject;

    .line 356
    .line 357
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zze:Landroid/graphics/Rect;

    .line 361
    .line 362
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 363
    .line 364
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zze:Landroid/graphics/Rect;

    .line 369
    .line 370
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 371
    .line 372
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zze:Landroid/graphics/Rect;

    .line 377
    .line 378
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 379
    .line 380
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zze:Landroid/graphics/Rect;

    .line 385
    .line 386
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 387
    .line 388
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const-string v7, "globalVisibleBox"

    .line 393
    .line 394
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzf:Z

    .line 399
    .line 400
    const-string v7, "globalVisibleBoxVisible"

    .line 401
    .line 402
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v6, Lorg/json/JSONObject;

    .line 407
    .line 408
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzg:Landroid/graphics/Rect;

    .line 412
    .line 413
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 414
    .line 415
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzg:Landroid/graphics/Rect;

    .line 420
    .line 421
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 422
    .line 423
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzg:Landroid/graphics/Rect;

    .line 428
    .line 429
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 430
    .line 431
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzg:Landroid/graphics/Rect;

    .line 436
    .line 437
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 438
    .line 439
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    const-string v7, "localVisibleBox"

    .line 444
    .line 445
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzh:Z

    .line 450
    .line 451
    const-string v7, "localVisibleBoxVisible"

    .line 452
    .line 453
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    new-instance v6, Lorg/json/JSONObject;

    .line 458
    .line 459
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 460
    .line 461
    .line 462
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzi:Landroid/graphics/Rect;

    .line 463
    .line 464
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 465
    .line 466
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzi:Landroid/graphics/Rect;

    .line 471
    .line 472
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 473
    .line 474
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzi:Landroid/graphics/Rect;

    .line 479
    .line 480
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 481
    .line 482
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzi:Landroid/graphics/Rect;

    .line 487
    .line 488
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 489
    .line 490
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    const-string v7, "hitBox"

    .line 495
    .line 496
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 501
    .line 502
    float-to-double v5, v5

    .line 503
    const-string v7, "screenDensity"

    .line 504
    .line 505
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzcng;->zza:Z

    .line 509
    .line 510
    const-string v5, "isVisible"

    .line 511
    .line 512
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzby:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 516
    .line 517
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_4

    .line 532
    .line 533
    new-instance v3, Lorg/json/JSONArray;

    .line 534
    .line 535
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 536
    .line 537
    .line 538
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzayj;->zzk:Ljava/util/List;

    .line 539
    .line 540
    if-eqz v2, :cond_3

    .line 541
    .line 542
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_3

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Landroid/graphics/Rect;

    .line 557
    .line 558
    new-instance v6, Lorg/json/JSONObject;

    .line 559
    .line 560
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 561
    .line 562
    .line 563
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 564
    .line 565
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 570
    .line 571
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 576
    .line 577
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 582
    .line 583
    invoke-virtual {v6, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 588
    .line 589
    .line 590
    goto :goto_2

    .line 591
    :cond_3
    const-string v2, "scrollableContainerBoxes"

    .line 592
    .line 593
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcng;->zze:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-nez p1, :cond_5

    .line 603
    .line 604
    const-string p1, "doneReasonCode"

    .line 605
    .line 606
    const-string v2, "u"

    .line 607
    .line 608
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    .line 610
    .line 611
    :cond_5
    move-object p1, v4

    .line 612
    :goto_3
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 613
    .line 614
    .line 615
    const-string p1, "units"

    .line 616
    .line 617
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 618
    .line 619
    .line 620
    return-object v1

    .line 621
    :cond_6
    new-instance p1, Lorg/json/JSONException;

    .line 622
    .line 623
    const-string v0, "Active view Info cannot be null."

    .line 624
    .line 625
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcnd;->zza(Lcom/google/android/gms/internal/ads/zzcng;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
