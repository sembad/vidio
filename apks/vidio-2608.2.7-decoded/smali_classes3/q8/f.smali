.class public final Lq8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/RemoteViews;Lm8/z2;ILjava/lang/String;Lw8/g;II)V
    .locals 16
    .param p0    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lm8/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lw8/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const v4, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "setMaxLines"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual/range {p4 .. p4}, Lw8/g;->d()Lc6/x;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x2

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Lc6/x;->h()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const-wide v8, 0xff00000000L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v8, v6

    .line 54
    const-wide v10, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v4, v8, v10

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-static {v6, v7}, Lc6/x;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, v1, v5, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "Only Sp is currently supported for font sizes"

    .line 72
    .line 73
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p4 .. p4}, Lw8/g;->e()Lw8/c;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    invoke-virtual {v6}, Lw8/c;->b()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/16 v7, 0x2bc

    .line 93
    .line 94
    if-ne v6, v7, :cond_4

    .line 95
    .line 96
    const v6, 0x7f140184

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/16 v7, 0x1f4

    .line 101
    .line 102
    if-ne v6, v7, :cond_5

    .line 103
    .line 104
    const v6, 0x7f140186

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const v6, 0x7f140187

    .line 109
    .line 110
    .line 111
    :goto_1
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lm8/z2;->f()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-direct {v7, v8, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lw8/g;->c()Lw8/b;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    new-instance v6, Landroid/text/style/TypefaceSpan;

    .line 130
    .line 131
    const-string v7, "sans-serif"

    .line 132
    .line 133
    invoke-direct {v6, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lw8/g;->f()Lw8/d;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v7, "GlanceAppWidget"

    .line 144
    .line 145
    const/16 v8, 0x1f

    .line 146
    .line 147
    if-eqz v6, :cond_15

    .line 148
    .line 149
    invoke-virtual {v6}, Lw8/d;->c()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const-string v10, "Unknown TextAlign: "

    .line 156
    .line 157
    const/4 v11, 0x4

    .line 158
    const/4 v12, 0x3

    .line 159
    const/4 v13, 0x1

    .line 160
    const/4 v14, 0x5

    .line 161
    if-lt v9, v8, :cond_d

    .line 162
    .line 163
    if-ne v6, v12, :cond_8

    .line 164
    .line 165
    move v12, v13

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    if-ne v6, v13, :cond_9

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    if-ne v6, v5, :cond_a

    .line 171
    .line 172
    move v12, v14

    .line 173
    goto :goto_2

    .line 174
    :cond_a
    const v12, 0x800003

    .line 175
    .line 176
    .line 177
    if-ne v6, v11, :cond_b

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    if-ne v6, v14, :cond_c

    .line 181
    .line 182
    const v12, 0x800005

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Lw8/d;->b(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :goto_2
    or-int v5, v12, p6

    .line 206
    .line 207
    sget-object v6, Lq8/e;->a:Lq8/e;

    .line 208
    .line 209
    invoke-virtual {v6, v0, v1, v5}, Lq8/e;->a(Landroid/widget/RemoteViews;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_d
    new-instance v9, Landroid/text/style/AlignmentSpan$Standard;

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Lm8/z2;->n()Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-ne v6, v12, :cond_e

    .line 220
    .line 221
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_e
    if-ne v6, v13, :cond_10

    .line 225
    .line 226
    if-eqz v15, :cond_f

    .line 227
    .line 228
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_f
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_10
    if-ne v6, v5, :cond_12

    .line 235
    .line 236
    if-eqz v15, :cond_11

    .line 237
    .line 238
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_11
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_12
    if-ne v6, v11, :cond_13

    .line 245
    .line 246
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_13
    if-ne v6, v14, :cond_14

    .line 250
    .line 251
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Lw8/d;->b(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 274
    .line 275
    :goto_3
    invoke-direct {v9, v5}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_15
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_16

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Landroid/text/ParcelableSpan;

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const/16 v9, 0x11

    .line 299
    .line 300
    invoke-virtual {v3, v5, v6, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_16
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p4 .. p4}, Lw8/g;->b()Lx8/a;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    instance-of v3, v2, Lx8/d;

    .line 312
    .line 313
    if-eqz v3, :cond_17

    .line 314
    .line 315
    check-cast v2, Lx8/d;

    .line 316
    .line 317
    invoke-virtual {v2}, Lx8/d;->b()J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    invoke-static {v2, v3}, Lf4/m1;->g(J)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_17
    instance-of v3, v2, Lx8/e;

    .line 330
    .line 331
    if-eqz v3, :cond_19

    .line 332
    .line 333
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    if-lt v3, v8, :cond_18

    .line 336
    .line 337
    check-cast v2, Lx8/e;

    .line 338
    .line 339
    invoke-virtual {v2}, Lx8/e;->b()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-static {v0, v1, v2}, Landroidx/core/widget/h;->p(Landroid/widget/RemoteViews;II)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lm8/z2;->f()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v2, Lx8/e;

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Lx8/e;->a(Landroid/content/Context;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    invoke-static {v2, v3}, Lf4/m1;->g(J)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_19
    instance-of v3, v2, Lr8/b;

    .line 366
    .line 367
    if-eqz v3, :cond_1b

    .line 368
    .line 369
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    const-wide/16 v3, 0x0

    .line 372
    .line 373
    if-lt v2, v8, :cond_1a

    .line 374
    .line 375
    invoke-static {v3, v4}, Lf4/m1;->g(J)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-static {v3, v4}, Lf4/m1;->g(J)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-static {v0, v1, v2, v3}, Landroidx/core/widget/h;->o(Landroid/widget/RemoteViews;III)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lm8/z2;->f()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, Lr8/c;->a(Landroid/content/Context;)Z

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v4}, Lf4/m1;->g(J)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v1, "Unexpected text color: "

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    return-void
.end method
