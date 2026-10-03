.class final Lt4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/q$b;,
        Lt4/q$a;,
        Lt4/q$c;,
        Lt4/q$d;,
        Lt4/q$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Lt4/n;

.field private final d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lt4/n;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lt4/q;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Lt4/q;->c:Lt4/n;

    .line 21
    .line 22
    iget-object v2, v1, Lt4/n;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, v1, Lt4/n;->z:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v4, v1, Lt4/n;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v5, v1, Lt4/n;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object v2, v0, Lt4/q;->a:Landroid/content/Context;

    .line 31
    .line 32
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v7, 0x1a

    .line 35
    .line 36
    if-lt v6, v7, :cond_0

    .line 37
    .line 38
    iget-object v6, v1, Lt4/n;->v:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v6}, Lt4/q$b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    .line 48
    .line 49
    invoke-direct {v6, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 53
    .line 54
    :goto_0
    iget-object v6, v1, Lt4/n;->y:Landroid/app/Notification;

    .line 55
    .line 56
    iget-object v8, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 57
    .line 58
    iget-wide v9, v6, Landroid/app/Notification;->when:J

    .line 59
    .line 60
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget v9, v6, Landroid/app/Notification;->icon:I

    .line 65
    .line 66
    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 67
    .line 68
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    .line 92
    .line 93
    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    .line 94
    .line 95
    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 96
    .line 97
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 102
    .line 103
    const/4 v11, 0x2

    .line 104
    and-int/2addr v9, v11

    .line 105
    const/4 v12, 0x1

    .line 106
    const/4 v13, 0x0

    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    move v9, v12

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v9, v13

    .line 112
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 117
    .line 118
    and-int/lit8 v9, v9, 0x8

    .line 119
    .line 120
    if-eqz v9, :cond_2

    .line 121
    .line 122
    move v9, v12

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v9, v13

    .line 125
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 130
    .line 131
    and-int/lit8 v9, v9, 0x10

    .line 132
    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    move v9, v12

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v9, v13

    .line 138
    :goto_3
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v9, v1, Lt4/n;->e:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v9, v1, Lt4/n;->f:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v9, v1, Lt4/n;->g:Landroid/app/PendingIntent;

    .line 165
    .line 166
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 177
    .line 178
    and-int/lit16 v9, v9, 0x80

    .line 179
    .line 180
    if-eqz v9, :cond_4

    .line 181
    .line 182
    move v9, v12

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move v9, v13

    .line 185
    :goto_4
    invoke-virtual {v8, v10, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget v9, v1, Lt4/n;->i:I

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget v9, v1, Lt4/n;->n:I

    .line 196
    .line 197
    iget v14, v1, Lt4/n;->o:I

    .line 198
    .line 199
    iget-boolean v15, v1, Lt4/n;->p:Z

    .line 200
    .line 201
    invoke-virtual {v8, v9, v14, v15}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    iget-object v8, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 205
    .line 206
    iget-object v9, v1, Lt4/n;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 207
    .line 208
    if-nez v9, :cond_5

    .line 209
    .line 210
    move-object v2, v10

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    invoke-virtual {v9, v2}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_5
    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 220
    .line 221
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-boolean v8, v1, Lt4/n;->l:Z

    .line 226
    .line 227
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget v8, v1, Lt4/n;->j:I

    .line 232
    .line 233
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, Lt4/n;->m:Lt4/p;

    .line 237
    .line 238
    instance-of v8, v2, Lt4/o;

    .line 239
    .line 240
    if-eqz v8, :cond_9

    .line 241
    .line 242
    check-cast v2, Lt4/o;

    .line 243
    .line 244
    iget-object v8, v2, Lt4/p;->a:Lt4/n;

    .line 245
    .line 246
    iget-object v8, v8, Lt4/n;->a:Landroid/content/Context;

    .line 247
    .line 248
    const v9, 0x7f060092

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 256
    .line 257
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v14, v2, Lt4/p;->a:Lt4/n;

    .line 261
    .line 262
    iget-object v14, v14, Lt4/n;->a:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const v15, 0x7f130128

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 276
    .line 277
    .line 278
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 279
    .line 280
    invoke-direct {v14, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    const/16 v15, 0x12

    .line 288
    .line 289
    invoke-virtual {v9, v14, v13, v8, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 290
    .line 291
    .line 292
    new-instance v8, Lt4/k$a;

    .line 293
    .line 294
    iget-object v14, v2, Lt4/p;->a:Lt4/n;

    .line 295
    .line 296
    iget-object v14, v14, Lt4/n;->a:Landroid/content/Context;

    .line 297
    .line 298
    sget v15, Landroidx/core/graphics/drawable/IconCompat;->l:I

    .line 299
    .line 300
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    const v11, 0x7f0802ef

    .line 312
    .line 313
    .line 314
    invoke-static {v15, v14, v11}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-direct {v8, v11, v9}, Lt4/k$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroid/text/SpannableStringBuilder;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Lt4/k$a;->a()Lt4/k;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iget-object v9, v8, Lt4/k;->a:Landroid/os/Bundle;

    .line 326
    .line 327
    const-string v11, "key_action_priority"

    .line 328
    .line 329
    invoke-virtual {v9, v11, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    new-instance v9, Ljava/util/ArrayList;

    .line 333
    .line 334
    const/4 v14, 0x3

    .line 335
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iget-object v2, v2, Lt4/p;->a:Lt4/n;

    .line 342
    .line 343
    iget-object v2, v2, Lt4/n;->b:Ljava/util/ArrayList;

    .line 344
    .line 345
    if-eqz v2, :cond_8

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/4 v8, 0x2

    .line 352
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    if-eqz v14, :cond_8

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    check-cast v14, Lt4/k;

    .line 363
    .line 364
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v15, v14, Lt4/k;->a:Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-virtual {v15, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    if-eqz v15, :cond_7

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_7
    if-le v8, v12, :cond_6

    .line 377
    .line 378
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    add-int/lit8 v8, v8, -0x1

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_a

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    check-cast v8, Lt4/k;

    .line 399
    .line 400
    invoke-direct {v0, v8}, Lt4/q;->b(Lt4/k;)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_9
    iget-object v2, v1, Lt4/n;->b:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_a

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Lt4/k;

    .line 421
    .line 422
    invoke-direct {v0, v8}, Lt4/q;->b(Lt4/k;)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_a
    iget-object v2, v1, Lt4/n;->s:Landroid/os/Bundle;

    .line 427
    .line 428
    if-eqz v2, :cond_b

    .line 429
    .line 430
    iget-object v8, v0, Lt4/q;->d:Landroid/os/Bundle;

    .line 431
    .line 432
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 433
    .line 434
    .line 435
    :cond_b
    iget-object v2, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 436
    .line 437
    iget-boolean v8, v1, Lt4/n;->k:Z

    .line 438
    .line 439
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 443
    .line 444
    iget-boolean v8, v1, Lt4/n;->r:Z

    .line 445
    .line 446
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 450
    .line 451
    iget-object v8, v1, Lt4/n;->q:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 457
    .line 458
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 462
    .line 463
    invoke-virtual {v2, v13}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 467
    .line 468
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 472
    .line 473
    iget v8, v1, Lt4/n;->t:I

    .line 474
    .line 475
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 479
    .line 480
    iget v8, v1, Lt4/n;->u:I

    .line 481
    .line 482
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 486
    .line 487
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 491
    .line 492
    iget-object v8, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 493
    .line 494
    iget-object v6, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 495
    .line 496
    invoke-virtual {v2, v8, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 497
    .line 498
    .line 499
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 500
    .line 501
    const/16 v6, 0x1c

    .line 502
    .line 503
    if-ge v2, v6, :cond_10

    .line 504
    .line 505
    if-nez v4, :cond_c

    .line 506
    .line 507
    move-object v2, v10

    .line 508
    goto :goto_a

    .line 509
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-eqz v9, :cond_d

    .line 527
    .line 528
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    check-cast v9, Lt4/u;

    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    const-string v9, ""

    .line 538
    .line 539
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_d
    :goto_a
    if-nez v2, :cond_e

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_e
    if-nez v3, :cond_f

    .line 547
    .line 548
    move-object v3, v2

    .line 549
    goto :goto_b

    .line 550
    :cond_f
    new-instance v8, Landroidx/collection/c;

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    add-int/2addr v11, v9

    .line 561
    invoke-direct {v8, v11}, Landroidx/collection/c;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8, v2}, Landroidx/collection/c;->addAll(Ljava/util/Collection;)Z

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v3}, Landroidx/collection/c;->addAll(Ljava/util/Collection;)Z

    .line 568
    .line 569
    .line 570
    new-instance v3, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 573
    .line 574
    .line 575
    :cond_10
    :goto_b
    if-eqz v3, :cond_11

    .line 576
    .line 577
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_11

    .line 582
    .line 583
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_11

    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Ljava/lang/String;

    .line 598
    .line 599
    iget-object v8, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 600
    .line 601
    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 602
    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-lez v2, :cond_1a

    .line 610
    .line 611
    iget-object v2, v1, Lt4/n;->s:Landroid/os/Bundle;

    .line 612
    .line 613
    if-nez v2, :cond_12

    .line 614
    .line 615
    new-instance v2, Landroid/os/Bundle;

    .line 616
    .line 617
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 618
    .line 619
    .line 620
    iput-object v2, v1, Lt4/n;->s:Landroid/os/Bundle;

    .line 621
    .line 622
    :cond_12
    iget-object v2, v1, Lt4/n;->s:Landroid/os/Bundle;

    .line 623
    .line 624
    const-string v3, "android.car.EXTENSIONS"

    .line 625
    .line 626
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    if-nez v2, :cond_13

    .line 631
    .line 632
    new-instance v2, Landroid/os/Bundle;

    .line 633
    .line 634
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 635
    .line 636
    .line 637
    :cond_13
    new-instance v8, Landroid/os/Bundle;

    .line 638
    .line 639
    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 640
    .line 641
    .line 642
    new-instance v9, Landroid/os/Bundle;

    .line 643
    .line 644
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 645
    .line 646
    .line 647
    move v11, v13

    .line 648
    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    if-ge v11, v12, :cond_18

    .line 653
    .line 654
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    check-cast v14, Lt4/k;

    .line 663
    .line 664
    new-instance v15, Landroid/os/Bundle;

    .line 665
    .line 666
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v14}, Lt4/k;->b()Landroidx/core/graphics/drawable/IconCompat;

    .line 670
    .line 671
    .line 672
    move-result-object v16

    .line 673
    iget-object v6, v14, Lt4/k;->a:Landroid/os/Bundle;

    .line 674
    .line 675
    if-eqz v16, :cond_14

    .line 676
    .line 677
    invoke-virtual/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 678
    .line 679
    .line 680
    move-result v16

    .line 681
    move/from16 v7, v16

    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_14
    move v7, v13

    .line 685
    :goto_e
    const-string v13, "icon"

    .line 686
    .line 687
    invoke-virtual {v15, v13, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 688
    .line 689
    .line 690
    const-string v7, "title"

    .line 691
    .line 692
    iget-object v13, v14, Lt4/k;->g:Ljava/lang/CharSequence;

    .line 693
    .line 694
    invoke-virtual {v15, v7, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 695
    .line 696
    .line 697
    const-string v7, "actionIntent"

    .line 698
    .line 699
    iget-object v13, v14, Lt4/k;->h:Landroid/app/PendingIntent;

    .line 700
    .line 701
    invoke-virtual {v15, v7, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 702
    .line 703
    .line 704
    if-eqz v6, :cond_15

    .line 705
    .line 706
    new-instance v7, Landroid/os/Bundle;

    .line 707
    .line 708
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 709
    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_15
    new-instance v7, Landroid/os/Bundle;

    .line 713
    .line 714
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 715
    .line 716
    .line 717
    :goto_f
    const-string v6, "android.support.allowGeneratedReplies"

    .line 718
    .line 719
    invoke-virtual {v14}, Lt4/k;->a()Z

    .line 720
    .line 721
    .line 722
    move-result v13

    .line 723
    invoke-virtual {v7, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 724
    .line 725
    .line 726
    const-string v6, "extras"

    .line 727
    .line 728
    invoke-virtual {v15, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v14}, Lt4/k;->c()[Lt4/w;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    if-nez v7, :cond_17

    .line 736
    .line 737
    move-object/from16 v17, v4

    .line 738
    .line 739
    move-object v13, v10

    .line 740
    :cond_16
    move-object/from16 v18, v5

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_17
    array-length v13, v7

    .line 744
    new-array v13, v13, [Landroid/os/Bundle;

    .line 745
    .line 746
    move-object/from16 v17, v4

    .line 747
    .line 748
    const/4 v10, 0x0

    .line 749
    :goto_10
    array-length v4, v7

    .line 750
    if-ge v10, v4, :cond_16

    .line 751
    .line 752
    aget-object v4, v7, v10

    .line 753
    .line 754
    move-object/from16 v18, v4

    .line 755
    .line 756
    new-instance v4, Landroid/os/Bundle;

    .line 757
    .line 758
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    move-object/from16 v18, v5

    .line 765
    .line 766
    const-string v5, "resultKey"

    .line 767
    .line 768
    move-object/from16 v19, v7

    .line 769
    .line 770
    const/4 v7, 0x0

    .line 771
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const-string v5, "label"

    .line 775
    .line 776
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    const-string v5, "choices"

    .line 780
    .line 781
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    .line 784
    const-string v5, "allowFreeFormInput"

    .line 785
    .line 786
    move/from16 v20, v10

    .line 787
    .line 788
    const/4 v10, 0x0

    .line 789
    invoke-virtual {v4, v5, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 793
    .line 794
    .line 795
    aput-object v4, v13, v20

    .line 796
    .line 797
    add-int/lit8 v10, v20, 0x1

    .line 798
    .line 799
    move-object/from16 v5, v18

    .line 800
    .line 801
    move-object/from16 v7, v19

    .line 802
    .line 803
    goto :goto_10

    .line 804
    :goto_11
    const-string v4, "remoteInputs"

    .line 805
    .line 806
    invoke-virtual {v15, v4, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 807
    .line 808
    .line 809
    const-string v4, "showsUserInterface"

    .line 810
    .line 811
    iget-boolean v5, v14, Lt4/k;->e:Z

    .line 812
    .line 813
    invoke-virtual {v15, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 814
    .line 815
    .line 816
    const-string v4, "semanticAction"

    .line 817
    .line 818
    const/4 v10, 0x0

    .line 819
    invoke-virtual {v15, v4, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v9, v12, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 823
    .line 824
    .line 825
    add-int/lit8 v11, v11, 0x1

    .line 826
    .line 827
    move-object/from16 v4, v17

    .line 828
    .line 829
    move-object/from16 v5, v18

    .line 830
    .line 831
    const/16 v6, 0x1c

    .line 832
    .line 833
    const/16 v7, 0x1a

    .line 834
    .line 835
    const/4 v10, 0x0

    .line 836
    const/4 v13, 0x0

    .line 837
    goto/16 :goto_d

    .line 838
    .line 839
    :cond_18
    move-object/from16 v17, v4

    .line 840
    .line 841
    const-string v4, "invisible_actions"

    .line 842
    .line 843
    invoke-virtual {v2, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v8, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 847
    .line 848
    .line 849
    iget-object v4, v1, Lt4/n;->s:Landroid/os/Bundle;

    .line 850
    .line 851
    if-nez v4, :cond_19

    .line 852
    .line 853
    new-instance v4, Landroid/os/Bundle;

    .line 854
    .line 855
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 856
    .line 857
    .line 858
    iput-object v4, v1, Lt4/n;->s:Landroid/os/Bundle;

    .line 859
    .line 860
    :cond_19
    iget-object v4, v1, Lt4/n;->s:Landroid/os/Bundle;

    .line 861
    .line 862
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 863
    .line 864
    .line 865
    iget-object v2, v0, Lt4/q;->d:Landroid/os/Bundle;

    .line 866
    .line 867
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 868
    .line 869
    .line 870
    goto :goto_12

    .line 871
    :cond_1a
    move-object/from16 v17, v4

    .line 872
    .line 873
    :goto_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 874
    .line 875
    const/16 v3, 0x18

    .line 876
    .line 877
    if-lt v2, v3, :cond_1b

    .line 878
    .line 879
    iget-object v3, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 880
    .line 881
    iget-object v4, v1, Lt4/n;->s:Landroid/os/Bundle;

    .line 882
    .line 883
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 884
    .line 885
    .line 886
    iget-object v3, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 887
    .line 888
    invoke-static {v3}, Lt4/q$a;->b(Landroid/app/Notification$Builder;)V

    .line 889
    .line 890
    .line 891
    :cond_1b
    const/16 v3, 0x1a

    .line 892
    .line 893
    if-lt v2, v3, :cond_1c

    .line 894
    .line 895
    iget-object v3, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 896
    .line 897
    invoke-static {v3}, Lt4/q$b;->b(Landroid/app/Notification$Builder;)V

    .line 898
    .line 899
    .line 900
    iget-object v3, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 901
    .line 902
    invoke-static {v3}, Lt4/q$b;->d(Landroid/app/Notification$Builder;)V

    .line 903
    .line 904
    .line 905
    iget-object v3, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 906
    .line 907
    invoke-static {v3}, Lt4/q$b;->e(Landroid/app/Notification$Builder;)V

    .line 908
    .line 909
    .line 910
    iget-object v3, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 911
    .line 912
    invoke-static {v3}, Lt4/q$b;->f(Landroid/app/Notification$Builder;)V

    .line 913
    .line 914
    .line 915
    iget-object v3, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 916
    .line 917
    invoke-static {v3}, Lt4/q$b;->c(Landroid/app/Notification$Builder;)V

    .line 918
    .line 919
    .line 920
    iget-object v3, v1, Lt4/n;->v:Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-nez v3, :cond_1c

    .line 927
    .line 928
    iget-object v3, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 929
    .line 930
    const/4 v7, 0x0

    .line 931
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    const/4 v10, 0x0

    .line 936
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-virtual {v3, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 945
    .line 946
    .line 947
    :cond_1c
    const/16 v3, 0x1c

    .line 948
    .line 949
    if-lt v2, v3, :cond_1d

    .line 950
    .line 951
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-eqz v3, :cond_1d

    .line 960
    .line 961
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, Lt4/u;

    .line 966
    .line 967
    iget-object v4, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 968
    .line 969
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    invoke-static {v3}, Lt4/u$a;->a(Lt4/u;)Landroid/app/Person;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-static {v4, v3}, Lt4/q$c;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 977
    .line 978
    .line 979
    goto :goto_13

    .line 980
    :cond_1d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 981
    .line 982
    const/16 v3, 0x1d

    .line 983
    .line 984
    if-lt v2, v3, :cond_1e

    .line 985
    .line 986
    iget-object v3, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 987
    .line 988
    iget-boolean v4, v1, Lt4/n;->x:Z

    .line 989
    .line 990
    invoke-static {v3, v4}, Lt4/q$d;->a(Landroid/app/Notification$Builder;Z)V

    .line 991
    .line 992
    .line 993
    iget-object v3, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 994
    .line 995
    invoke-static {v3}, Lt4/q$d;->b(Landroid/app/Notification$Builder;)V

    .line 996
    .line 997
    .line 998
    :cond_1e
    const/16 v3, 0x1f

    .line 999
    .line 1000
    if-lt v2, v3, :cond_1f

    .line 1001
    .line 1002
    iget v1, v1, Lt4/n;->w:I

    .line 1003
    .line 1004
    if-eqz v1, :cond_1f

    .line 1005
    .line 1006
    iget-object v2, v0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 1007
    .line 1008
    invoke-static {v2, v1}, Lt4/q$e;->b(Landroid/app/Notification$Builder;I)V

    .line 1009
    .line 1010
    .line 1011
    :cond_1f
    return-void
.end method

.method private b(Lt4/k;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lt4/k;->b()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lt4/k;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    iget-object v3, p1, Lt4/k;->g:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v4, p1, Lt4/k;->h:Landroid/app/PendingIntent;

    .line 19
    .line 20
    new-instance v5, Landroid/app/Notification$Action$Builder;

    .line 21
    .line 22
    invoke-direct {v5, v0, v3, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lt4/k;->c()[Lt4/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v3, 0x1d

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lt4/k;->c()[Lt4/w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    array-length v6, v0

    .line 42
    new-array v6, v6, [Landroid/app/RemoteInput;

    .line 43
    .line 44
    move v7, v4

    .line 45
    :goto_1
    array-length v8, v0

    .line 46
    if-ge v7, v8, :cond_3

    .line 47
    .line 48
    aget-object v8, v0, v7

    .line 49
    .line 50
    new-instance v9, Landroid/app/RemoteInput$Builder;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v9, v2}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v2}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8, v2}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8, v4}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8, v2}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    if-lt v9, v3, :cond_2

    .line 77
    .line 78
    invoke-static {v8}, Lt4/w$a;->a(Landroid/app/RemoteInput$Builder;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v8}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    aput-object v8, v6, v7

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v2, v6

    .line 91
    :goto_2
    array-length v0, v2

    .line 92
    move v6, v4

    .line 93
    :goto_3
    if-ge v6, v0, :cond_4

    .line 94
    .line 95
    aget-object v7, v2, v6

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    if-eqz v1, :cond_5

    .line 104
    .line 105
    new-instance v0, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_4
    const-string v1, "android.support.allowGeneratedReplies"

    .line 117
    .line 118
    invoke-virtual {p1}, Lt4/k;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v2, 0x18

    .line 128
    .line 129
    if-lt v1, v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lt4/k;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v5, v2}, Lt4/q$a;->a(Landroid/app/Notification$Action$Builder;Z)V

    .line 136
    .line 137
    .line 138
    :cond_6
    const-string v2, "android.support.action.semanticAction"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x1c

    .line 144
    .line 145
    if-lt v1, v2, :cond_7

    .line 146
    .line 147
    invoke-static {v5, v4}, Lt4/q$c;->b(Landroid/app/Notification$Action$Builder;I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    if-lt v1, v3, :cond_8

    .line 151
    .line 152
    invoke-static {v5, v4}, Lt4/q$d;->c(Landroid/app/Notification$Action$Builder;Z)V

    .line 153
    .line 154
    .line 155
    :cond_8
    const/16 v2, 0x1f

    .line 156
    .line 157
    if-lt v1, v2, :cond_9

    .line 158
    .line 159
    invoke-static {v5, v4}, Lt4/q$e;->a(Landroid/app/Notification$Action$Builder;Z)V

    .line 160
    .line 161
    .line 162
    :cond_9
    const-string v1, "android.support.action.showsUserInterface"

    .line 163
    .line 164
    iget-boolean p1, p1, Lt4/k;->e:Z

    .line 165
    .line 166
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/app/Notification;
    .locals 5

    .line 1
    iget-object v0, p0, Lt4/q;->c:Lt4/n;

    .line 2
    .line 3
    iget-object v1, v0, Lt4/n;->m:Lt4/p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lt4/p;->a(Lt4/j;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    iget-object v4, p0, Lt4/q;->b:Landroid/app/Notification$Builder;

    .line 15
    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v3, 0x18

    .line 24
    .line 25
    if-lt v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, p0, Lt4/q;->d:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Lt4/n;->m:Lt4/p;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Lt4/p;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-object v2
.end method

.method final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/q;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
