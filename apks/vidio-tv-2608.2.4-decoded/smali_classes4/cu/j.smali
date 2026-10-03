.class public final Lcu/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/Spanned;Ll3/g2;)Ll3/c;
    .locals 33
    .param p0    # Landroid/text/Spanned;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ll3/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll3/c$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ll3/c$b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ll3/c$b;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-class v4, Landroid/text/style/URLSpan;

    .line 32
    .line 33
    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    array-length v4, v3

    .line 38
    move v5, v2

    .line 39
    :goto_0
    if-ge v5, v4, :cond_0

    .line 40
    .line 41
    aget-object v6, v3, v5

    .line 42
    .line 43
    check-cast v6, Landroid/text/style/URLSpan;

    .line 44
    .line 45
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    invoke-virtual {v1, v9, v7, v8}, Ll3/c$b;->b(Ll3/g2;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v7, v8, v6}, Ll3/c$b;->a(IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-class v4, Landroid/text/style/StyleSpan;

    .line 76
    .line 77
    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    array-length v4, v3

    .line 82
    move v5, v2

    .line 83
    :goto_1
    if-ge v5, v4, :cond_4

    .line 84
    .line 85
    aget-object v6, v3, v5

    .line 86
    .line 87
    check-cast v6, Landroid/text/style/StyleSpan;

    .line 88
    .line 89
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v9, 0x1

    .line 102
    if-eq v6, v9, :cond_3

    .line 103
    .line 104
    const/4 v10, 0x2

    .line 105
    if-eq v6, v10, :cond_2

    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    if-eq v6, v10, :cond_1

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_1
    new-instance v11, Ll3/g2;

    .line 113
    .line 114
    invoke-static {}, Lp3/g0;->d()Lp3/g0;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    invoke-static {v9}, Lp3/b0;->a(I)Lp3/b0;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const/16 v29, 0x0

    .line 123
    .line 124
    const v30, 0xfff3

    .line 125
    .line 126
    .line 127
    const-wide/16 v12, 0x0

    .line 128
    .line 129
    const-wide/16 v14, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const-wide/16 v21, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const-wide/16 v26, 0x0

    .line 146
    .line 147
    const/16 v28, 0x0

    .line 148
    .line 149
    invoke-direct/range {v11 .. v30}, Ll3/g2;-><init>(JJLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v11, v7, v8}, Ll3/c$b;->b(Ll3/g2;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    new-instance v12, Ll3/g2;

    .line 157
    .line 158
    invoke-static {v9}, Lp3/b0;->a(I)Lp3/b0;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    const/16 v30, 0x0

    .line 163
    .line 164
    const v31, 0xfff7

    .line 165
    .line 166
    .line 167
    const-wide/16 v13, 0x0

    .line 168
    .line 169
    const-wide/16 v15, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const-wide/16 v22, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const-wide/16 v27, 0x0

    .line 188
    .line 189
    const/16 v29, 0x0

    .line 190
    .line 191
    invoke-direct/range {v12 .. v31}, Ll3/g2;-><init>(JJLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v12, v7, v8}, Ll3/c$b;->b(Ll3/g2;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    new-instance v13, Ll3/g2;

    .line 199
    .line 200
    invoke-static {}, Lp3/g0;->d()Lp3/g0;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    const v32, 0xfffb

    .line 207
    .line 208
    .line 209
    const-wide/16 v14, 0x0

    .line 210
    .line 211
    const-wide/16 v16, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const-wide/16 v23, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const-wide/16 v28, 0x0

    .line 230
    .line 231
    const/16 v30, 0x0

    .line 232
    .line 233
    invoke-direct/range {v13 .. v32}, Ll3/g2;-><init>(JJLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v13, v7, v8}, Ll3/c$b;->b(Ll3/g2;II)V

    .line 237
    .line 238
    .line 239
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const-class v4, Landroid/text/style/UnderlineSpan;

    .line 248
    .line 249
    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    array-length v4, v3

    .line 254
    move v5, v2

    .line 255
    :goto_3
    if-ge v5, v4, :cond_5

    .line 256
    .line 257
    aget-object v6, v3, v5

    .line 258
    .line 259
    check-cast v6, Landroid/text/style/UnderlineSpan;

    .line 260
    .line 261
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    new-instance v8, Ll3/g2;

    .line 270
    .line 271
    invoke-static {}, Lw3/i;->c()Lw3/i;

    .line 272
    .line 273
    .line 274
    move-result-object v25

    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const v27, 0xefff

    .line 278
    .line 279
    .line 280
    const-wide/16 v9, 0x0

    .line 281
    .line 282
    const-wide/16 v11, 0x0

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const-wide/16 v18, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const-wide/16 v23, 0x0

    .line 300
    .line 301
    invoke-direct/range {v8 .. v27}, Ll3/g2;-><init>(JJLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v8, v7, v6}, Ll3/c$b;->b(Ll3/g2;II)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    const-class v4, Landroid/text/style/StrikethroughSpan;

    .line 315
    .line 316
    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    array-length v4, v3

    .line 321
    :goto_4
    if-ge v2, v4, :cond_6

    .line 322
    .line 323
    aget-object v5, v3, v2

    .line 324
    .line 325
    check-cast v5, Landroid/text/style/StrikethroughSpan;

    .line 326
    .line 327
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    new-instance v7, Ll3/g2;

    .line 336
    .line 337
    invoke-static {}, Lw3/i;->a()Lw3/i;

    .line 338
    .line 339
    .line 340
    move-result-object v24

    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    const v26, 0xefff

    .line 344
    .line 345
    .line 346
    const-wide/16 v8, 0x0

    .line 347
    .line 348
    const-wide/16 v10, 0x0

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const-wide/16 v17, 0x0

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const-wide/16 v22, 0x0

    .line 365
    .line 366
    invoke-direct/range {v7 .. v26}, Ll3/g2;-><init>(JJLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v7, v6, v5}, Ll3/c$b;->b(Ll3/g2;II)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_6
    invoke-virtual {v1}, Ll3/c$b;->i()Ll3/c;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0
.end method

.method public static b(Landroid/text/Spanned;)Ll3/c;
    .locals 20

    .line 1
    new-instance v0, Ll3/g2;

    .line 2
    .line 3
    invoke-static {}, Lh2/r0;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Lw3/i;->c()Lw3/i;

    .line 8
    .line 9
    .line 10
    move-result-object v17

    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    const v19, 0xeffe

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const-wide/16 v15, 0x0

    .line 29
    .line 30
    invoke-direct/range {v0 .. v19}, Ll3/g2;-><init>(JJLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;I)V

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcu/j;->a(Landroid/text/Spanned;Ll3/g2;)Ll3/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
