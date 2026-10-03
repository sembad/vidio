.class public final Lkotlin/time/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/time/f;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public static final a(Lkotlin/time/e;)Ljava/lang/String;
    .locals 25

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/time/h;->h:Lkotlin/time/h$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lkotlin/time/e;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/32 v3, 0x15180

    .line 16
    .line 17
    .line 18
    div-long v5, v1, v3

    .line 19
    .line 20
    xor-long v7, v1, v3

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    cmp-long v7, v7, v9

    .line 25
    .line 26
    const-wide/16 v11, -0x1

    .line 27
    .line 28
    if-gez v7, :cond_0

    .line 29
    .line 30
    mul-long v7, v5, v3

    .line 31
    .line 32
    cmp-long v7, v7, v1

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    add-long/2addr v5, v11

    .line 37
    :cond_0
    rem-long/2addr v1, v3

    .line 38
    xor-long v7, v1, v3

    .line 39
    .line 40
    neg-long v13, v1

    .line 41
    or-long/2addr v13, v1

    .line 42
    and-long/2addr v7, v13

    .line 43
    const/16 v13, 0x3f

    .line 44
    .line 45
    shr-long/2addr v7, v13

    .line 46
    and-long/2addr v3, v7

    .line 47
    add-long/2addr v1, v3

    .line 48
    long-to-int v1, v1

    .line 49
    const v2, 0xafaa8

    .line 50
    .line 51
    .line 52
    int-to-long v2, v2

    .line 53
    add-long/2addr v5, v2

    .line 54
    const/16 v2, 0x3c

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    sub-long/2addr v5, v2

    .line 58
    cmp-long v2, v5, v9

    .line 59
    .line 60
    const/16 v3, 0x190

    .line 61
    .line 62
    const v4, 0x23ab1

    .line 63
    .line 64
    .line 65
    if-gez v2, :cond_1

    .line 66
    .line 67
    const-wide/16 v7, 0x1

    .line 68
    .line 69
    add-long v13, v5, v7

    .line 70
    .line 71
    move-wide v15, v7

    .line 72
    int-to-long v7, v4

    .line 73
    div-long/2addr v13, v7

    .line 74
    sub-long/2addr v13, v15

    .line 75
    move-wide v15, v9

    .line 76
    int-to-long v9, v3

    .line 77
    mul-long/2addr v9, v13

    .line 78
    neg-long v13, v13

    .line 79
    mul-long/2addr v13, v7

    .line 80
    add-long/2addr v5, v13

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-wide v15, v9

    .line 83
    :goto_0
    int-to-long v2, v3

    .line 84
    mul-long v7, v2, v5

    .line 85
    .line 86
    const/16 v13, 0x24f

    .line 87
    .line 88
    int-to-long v13, v13

    .line 89
    add-long/2addr v7, v13

    .line 90
    int-to-long v13, v4

    .line 91
    div-long/2addr v7, v13

    .line 92
    const/16 v4, 0x16d

    .line 93
    .line 94
    int-to-long v13, v4

    .line 95
    mul-long v17, v13, v7

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    move-wide/from16 v19, v11

    .line 99
    .line 100
    int-to-long v11, v4

    .line 101
    div-long v21, v7, v11

    .line 102
    .line 103
    add-long v21, v21, v17

    .line 104
    .line 105
    const/16 v4, 0x64

    .line 106
    .line 107
    move-wide/from16 v17, v2

    .line 108
    .line 109
    int-to-long v2, v4

    .line 110
    div-long v23, v7, v2

    .line 111
    .line 112
    sub-long v21, v21, v23

    .line 113
    .line 114
    div-long v23, v7, v17

    .line 115
    .line 116
    add-long v23, v23, v21

    .line 117
    .line 118
    sub-long v21, v5, v23

    .line 119
    .line 120
    cmp-long v4, v21, v15

    .line 121
    .line 122
    if-gez v4, :cond_2

    .line 123
    .line 124
    add-long v7, v7, v19

    .line 125
    .line 126
    mul-long/2addr v13, v7

    .line 127
    div-long v11, v7, v11

    .line 128
    .line 129
    add-long/2addr v11, v13

    .line 130
    div-long v2, v7, v2

    .line 131
    .line 132
    sub-long/2addr v11, v2

    .line 133
    div-long v2, v7, v17

    .line 134
    .line 135
    add-long/2addr v2, v11

    .line 136
    sub-long v21, v5, v2

    .line 137
    .line 138
    :cond_2
    move-wide/from16 v2, v21

    .line 139
    .line 140
    add-long/2addr v7, v9

    .line 141
    long-to-int v2, v2

    .line 142
    mul-int/lit8 v3, v2, 0x5

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x2

    .line 145
    .line 146
    div-int/lit16 v3, v3, 0x99

    .line 147
    .line 148
    add-int/lit8 v4, v3, 0x2

    .line 149
    .line 150
    rem-int/lit8 v4, v4, 0xc

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    add-int/lit8 v11, v4, 0x1

    .line 154
    .line 155
    mul-int/lit16 v4, v3, 0x132

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x5

    .line 158
    .line 159
    div-int/lit8 v4, v4, 0xa

    .line 160
    .line 161
    sub-int/2addr v2, v4

    .line 162
    add-int/lit8 v12, v2, 0x1

    .line 163
    .line 164
    div-int/lit8 v3, v3, 0xa

    .line 165
    .line 166
    int-to-long v2, v3

    .line 167
    add-long/2addr v7, v2

    .line 168
    long-to-int v10, v7

    .line 169
    div-int/lit16 v13, v1, 0xe10

    .line 170
    .line 171
    mul-int/lit16 v2, v13, 0xe10

    .line 172
    .line 173
    sub-int/2addr v1, v2

    .line 174
    div-int/lit8 v14, v1, 0x3c

    .line 175
    .line 176
    mul-int/lit8 v2, v14, 0x3c

    .line 177
    .line 178
    sub-int v15, v1, v2

    .line 179
    .line 180
    new-instance v9, Lkotlin/time/h;

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lkotlin/time/e;->k()I

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    invoke-direct/range {v9 .. v16}, Lkotlin/time/h;-><init>(IIIIIII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Lkotlin/time/h;->g()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/16 v3, 0x3e8

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const/16 v6, 0x2710

    .line 201
    .line 202
    if-ge v2, v3, :cond_4

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    if-ltz v1, :cond_3

    .line 210
    .line 211
    add-int/2addr v1, v6

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    sub-int/2addr v1, v6

    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    if-lt v1, v6, :cond_5

    .line 239
    .line 240
    const/16 v2, 0x2b

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :goto_2
    const/16 v1, 0x2d

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Lkotlin/time/h;->d()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v0, v0, v2}, Lkotlin/time/f;->b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Lkotlin/time/h;->a()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v0, v0, v1}, Lkotlin/time/f;->b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 268
    .line 269
    .line 270
    const/16 v1, 0x54

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Lkotlin/time/h;->b()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v0, v0, v1}, Lkotlin/time/f;->b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 280
    .line 281
    .line 282
    const/16 v1, 0x3a

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Lkotlin/time/h;->c()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v0, v0, v2}, Lkotlin/time/f;->b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Lkotlin/time/h;->f()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v0, v0, v1}, Lkotlin/time/f;->b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Lkotlin/time/h;->e()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    const/16 v1, 0x2e

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-virtual {v9}, Lkotlin/time/h;->e()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    add-int/lit8 v2, v4, 0x1

    .line 320
    .line 321
    sget-object v3, Lkotlin/time/f;->a:[I

    .line 322
    .line 323
    aget v6, v3, v2

    .line 324
    .line 325
    rem-int/2addr v1, v6

    .line 326
    if-nez v1, :cond_6

    .line 327
    .line 328
    move v4, v2

    .line 329
    goto :goto_3

    .line 330
    :cond_6
    rem-int/lit8 v1, v4, 0x3

    .line 331
    .line 332
    sub-int/2addr v4, v1

    .line 333
    invoke-virtual {v9}, Lkotlin/time/h;->e()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    aget v2, v3, v4

    .line 338
    .line 339
    div-int/2addr v1, v2

    .line 340
    rsub-int/lit8 v2, v4, 0x9

    .line 341
    .line 342
    aget v2, v3, v2

    .line 343
    .line 344
    add-int/2addr v1, v2

    .line 345
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    :cond_7
    const/16 v1, 0x5a

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0
.end method

.method private static final b(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method
