.class final Lcom/google/android/gms/measurement/internal/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lqh/m0;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/measurement/internal/m7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/m7;

    .line 5
    .line 6
    return-void
.end method

.method static c(Lcom/google/android/gms/measurement/internal/w8;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    const-string v1, "gclid="

    .line 6
    .line 7
    const-string v2, "https://google.com/search?"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/m7;

    .line 12
    .line 13
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/m7;->r:Lcom/google/android/gms/measurement/internal/mc;

    .line 14
    .line 15
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m7;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-string v8, "_cis"

    .line 29
    .line 30
    const-string v9, "Activity created with data \'referrer\' without required params"

    .line 31
    .line 32
    const-string v11, "utm_medium"

    .line 33
    .line 34
    const-string v12, "utm_source"

    .line 35
    .line 36
    const-string v13, "utm_campaign"

    .line 37
    .line 38
    const-string v15, "gclid"

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    :goto_0
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_1
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    const-string v7, "gbraid"

    .line 51
    .line 52
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    const-string v7, "utm_id"

    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    const-string v7, "dclid"

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    const-string v7, "srsltid"

    .line 93
    .line 94
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_1

    .line 99
    .line 100
    const-string v7, "sfmc_id"

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_1

    .line 107
    .line 108
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object/from16 v16, v10

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/gc;->p(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    const-string v6, "referrer"

    .line 142
    .line 143
    invoke-virtual {v2, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    const-string v6, "_cmp"

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    :try_start_2
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move-object/from16 v14, p2

    .line 155
    .line 156
    invoke-virtual {v7, v14}, Lcom/google/android/gms/measurement/internal/gc;->p(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    const-string v14, "intent"

    .line 163
    .line 164
    invoke-virtual {v7, v8, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_3

    .line 172
    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_3

    .line 180
    .line 181
    const-string v8, "_cer"

    .line 182
    .line 183
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    move-object/from16 v16, v10

    .line 188
    .line 189
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v7, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_1
    move-exception v0

    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_3
    move-object/from16 v16, v10

    .line 209
    .line 210
    :goto_2
    invoke-virtual {v4, v0, v6, v7}, Lcom/google/android/gms/measurement/internal/m7;->o0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/measurement/internal/mc;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    move-object/from16 v16, v10

    .line 218
    .line 219
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v7, "Activity created with referrer"

    .line 236
    .line 237
    invoke-virtual {v1, v7, v3}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v7, Lcom/google/android/gms/measurement/internal/c0;->B0:Lcom/google/android/gms/measurement/internal/p4;

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    invoke-virtual {v1, v8, v7}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 248
    .line 249
    .line 250
    move-result v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 251
    const/4 v7, 0x1

    .line 252
    const-string v10, "_ldl"

    .line 253
    .line 254
    const-string v14, "auto"

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    :try_start_4
    invoke-virtual {v4, v0, v6, v2}, Lcom/google/android/gms/measurement/internal/m7;->o0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/measurement/internal/mc;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "Referrer does not contain valid parameters"

    .line 276
    .line 277
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/google/android/gms/common/util/h;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-object v6, v8

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    move-object v3, v4

    .line 295
    move-object v5, v10

    .line 296
    move-object v4, v14

    .line 297
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/m7;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_7
    move-object v0, v4

    .line 302
    move v4, v7

    .line 303
    move-object v2, v10

    .line 304
    move-object v1, v14

    .line 305
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_a

    .line 310
    .line 311
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_8

    .line 316
    .line 317
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_8

    .line 322
    .line 323
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_8

    .line 328
    .line 329
    const-string v5, "utm_term"

    .line 330
    .line 331
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_8

    .line 336
    .line 337
    const-string v5, "utm_content"

    .line 338
    .line 339
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_a

    .line 344
    .line 345
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_9

    .line 350
    .line 351
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lcom/google/android/gms/common/util/h;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/m7;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 365
    .line 366
    .line 367
    :cond_9
    :goto_5
    return-void

    .line 368
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 389
    .line 390
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/m7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->F()Lcom/google/android/gms/measurement/internal/g9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g9;->n(Lcom/google/android/gms/internal/measurement/zzeb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/m7;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "onActivityCreated"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->F()Lcom/google/android/gms/measurement/internal/g9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/g9;->o(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    :goto_0
    move-object v7, v3

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_7

    .line 49
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const-string v4, "com.android.vending.referral_url"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    if-eqz v7, :cond_6

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/net/Uri;->isHierarchical()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m7;->p0()Lcom/google/android/gms/measurement/internal/gc;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/gc;->O(Landroid/content/Intent;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v0, "gs"

    .line 93
    .line 94
    :goto_2
    move-object v8, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const-string v0, "auto"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_3
    const-string v0, "referrer"

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :goto_4
    move v6, v0

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    goto :goto_4

    .line 112
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v4, Lcom/google/android/gms/measurement/internal/x8;

    .line 117
    .line 118
    move-object v5, p0

    .line 119
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/x8;-><init>(Lcom/google/android/gms/measurement/internal/w8;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->F()Lcom/google/android/gms/measurement/internal/g9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/g9;->o(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->F()Lcom/google/android/gms/measurement/internal/g9;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/g9;->o(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_7
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "Throwable caught in onActivityCreated"

    .line 150
    .line 151
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->F()Lcom/google/android/gms/measurement/internal/g9;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/g9;->o(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->F()Lcom/google/android/gms/measurement/internal/g9;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/g9;->o(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/m7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->F()Lcom/google/android/gms/measurement/internal/g9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/g9;->y(Lcom/google/android/gms/internal/measurement/zzeb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->H()Lcom/google/android/gms/measurement/internal/wa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/common/util/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lcom/google/android/gms/measurement/internal/ya;

    .line 38
    .line 39
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/ya;-><init>(Lcom/google/android/gms/measurement/internal/wa;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/m7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->F()Lcom/google/android/gms/measurement/internal/g9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/g9;->z(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/m7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->H()Lcom/google/android/gms/measurement/internal/wa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/common/util/h;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lcom/google/android/gms/measurement/internal/va;

    .line 31
    .line 32
    invoke-direct {v5, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/va;-><init>(Lcom/google/android/gms/measurement/internal/wa;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->F()Lcom/google/android/gms/measurement/internal/g9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g9;->A(Lcom/google/android/gms/internal/measurement/zzeb;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/w8;->b(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/w8;->a(Lcom/google/android/gms/internal/measurement/zzeb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/w8;->d(Lcom/google/android/gms/internal/measurement/zzeb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/w8;->f(Lcom/google/android/gms/internal/measurement/zzeb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/w8;->e(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
