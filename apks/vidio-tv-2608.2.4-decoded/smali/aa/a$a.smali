.class final Laa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[I

.field private b:Z

.field private c:Z

.field private d:[I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Rect;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Laa/a$a;->a:[I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Laa/a$a;->h:I

    .line 11
    .line 12
    iput v0, p0, Laa/a$a;->i:I

    .line 13
    .line 14
    return-void
.end method

.method static a(Laa/a$a;Lv7/e0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laa/a$a;->d:[I

    .line 6
    .line 7
    const-string v3, "VobsubParser"

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "Skipping SPU (no palette)"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v2, v0, Laa/a$a;->b:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v0, "Skipping SPU (no plane)"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1}, Lv7/e0;->f()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x2

    .line 32
    sub-int/2addr v2, v4

    .line 33
    invoke-virtual {v1}, Lv7/e0;->P()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v5, v2

    .line 38
    invoke-virtual {v1, v5}, Lv7/e0;->V(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1}, Lv7/e0;->a()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x4

    .line 46
    if-ge v5, v7, :cond_3

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v1}, Lv7/e0;->f()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v1, v4}, Lv7/e0;->W(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lv7/e0;->P()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/2addr v8, v2

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v8, v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lv7/e0;->i()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v8, v5, :cond_4

    .line 71
    .line 72
    move v5, v9

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v5, 0x0

    .line 75
    :goto_0
    if-eqz v5, :cond_5

    .line 76
    .line 77
    move v10, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v1}, Lv7/e0;->i()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    :goto_1
    move v11, v9

    .line 84
    :goto_2
    invoke-virtual {v1}, Lv7/e0;->f()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-ge v12, v10, :cond_c

    .line 89
    .line 90
    if-eqz v11, :cond_c

    .line 91
    .line 92
    iget-object v11, v0, Laa/a$a;->a:[I

    .line 93
    .line 94
    invoke-virtual {v1}, Lv7/e0;->I()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/16 v13, 0xff

    .line 99
    .line 100
    if-eq v12, v13, :cond_b

    .line 101
    .line 102
    const/4 v13, 0x3

    .line 103
    packed-switch v12, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    const-string v11, "Unrecognized command: "

    .line 107
    .line 108
    invoke-static {v12, v11, v3}, Landroidx/datastore/preferences/protobuf/v0;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    const/4 v11, 0x0

    .line 112
    :goto_4
    const/16 v16, 0x0

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_0
    invoke-virtual {v1}, Lv7/e0;->a()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-ge v11, v7, :cond_6

    .line 120
    .line 121
    const-string v11, "Incomplete offsets command"

    .line 122
    .line 123
    invoke-static {v3, v11}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {v1}, Lv7/e0;->P()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    iput v11, v0, Laa/a$a;->h:I

    .line 132
    .line 133
    invoke-virtual {v1}, Lv7/e0;->P()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    iput v11, v0, Laa/a$a;->i:I

    .line 138
    .line 139
    :goto_5
    move v11, v9

    .line 140
    goto :goto_4

    .line 141
    :pswitch_1
    invoke-virtual {v1}, Lv7/e0;->a()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    const/4 v12, 0x6

    .line 146
    if-ge v11, v12, :cond_7

    .line 147
    .line 148
    const-string v11, "Incomplete area command"

    .line 149
    .line 150
    invoke-static {v3, v11}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {v1}, Lv7/e0;->I()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {v1}, Lv7/e0;->I()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-virtual {v1}, Lv7/e0;->I()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    shl-int/2addr v11, v7

    .line 167
    shr-int/lit8 v14, v12, 0x4

    .line 168
    .line 169
    or-int/2addr v11, v14

    .line 170
    and-int/lit8 v12, v12, 0xf

    .line 171
    .line 172
    shl-int/lit8 v12, v12, 0x8

    .line 173
    .line 174
    or-int/2addr v12, v13

    .line 175
    invoke-virtual {v1}, Lv7/e0;->I()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-virtual {v1}, Lv7/e0;->I()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-virtual {v1}, Lv7/e0;->I()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    shl-int/2addr v13, v7

    .line 188
    shr-int/lit8 v16, v14, 0x4

    .line 189
    .line 190
    or-int v13, v13, v16

    .line 191
    .line 192
    and-int/lit8 v14, v14, 0xf

    .line 193
    .line 194
    shl-int/lit8 v14, v14, 0x8

    .line 195
    .line 196
    or-int/2addr v14, v15

    .line 197
    new-instance v15, Landroid/graphics/Rect;

    .line 198
    .line 199
    add-int/2addr v12, v9

    .line 200
    add-int/2addr v14, v9

    .line 201
    invoke-direct {v15, v11, v13, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 202
    .line 203
    .line 204
    iput-object v15, v0, Laa/a$a;->g:Landroid/graphics/Rect;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :pswitch_2
    invoke-virtual {v1}, Lv7/e0;->a()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-ge v12, v4, :cond_8

    .line 212
    .line 213
    const-string v11, "Incomplete alpha command"

    .line 214
    .line 215
    invoke-static {v3, v11}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    iget-boolean v12, v0, Laa/a$a;->c:Z

    .line 220
    .line 221
    if-nez v12, :cond_9

    .line 222
    .line 223
    const-string v11, "Ignoring alpha command before color command"

    .line 224
    .line 225
    invoke-static {v3, v11}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    invoke-virtual {v1}, Lv7/e0;->I()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-virtual {v1}, Lv7/e0;->I()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    aget v15, v11, v13

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    shr-int/lit8 v6, v12, 0x4

    .line 242
    .line 243
    invoke-static {v15, v6}, Laa/a$a;->g(II)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    aput v6, v11, v13

    .line 248
    .line 249
    aget v6, v11, v4

    .line 250
    .line 251
    and-int/lit8 v12, v12, 0xf

    .line 252
    .line 253
    invoke-static {v6, v12}, Laa/a$a;->g(II)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    aput v6, v11, v4

    .line 258
    .line 259
    aget v6, v11, v9

    .line 260
    .line 261
    shr-int/lit8 v12, v14, 0x4

    .line 262
    .line 263
    invoke-static {v6, v12}, Laa/a$a;->g(II)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    aput v6, v11, v9

    .line 268
    .line 269
    aget v6, v11, v16

    .line 270
    .line 271
    and-int/lit8 v12, v14, 0xf

    .line 272
    .line 273
    invoke-static {v6, v12}, Laa/a$a;->g(II)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    aput v6, v11, v16

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_3
    const/16 v16, 0x0

    .line 282
    .line 283
    invoke-virtual {v1}, Lv7/e0;->a()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-ge v6, v4, :cond_a

    .line 288
    .line 289
    const-string v6, "Incomplete color command"

    .line 290
    .line 291
    invoke-static {v3, v6}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_6
    move/from16 v11, v16

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_a
    invoke-virtual {v1}, Lv7/e0;->I()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v1}, Lv7/e0;->I()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    iget-object v14, v0, Laa/a$a;->d:[I

    .line 307
    .line 308
    shr-int/lit8 v15, v6, 0x4

    .line 309
    .line 310
    invoke-static {v15, v14}, Laa/a$a;->c(I[I)I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    aput v14, v11, v13

    .line 315
    .line 316
    iget-object v13, v0, Laa/a$a;->d:[I

    .line 317
    .line 318
    and-int/lit8 v6, v6, 0xf

    .line 319
    .line 320
    invoke-static {v6, v13}, Laa/a$a;->c(I[I)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    aput v6, v11, v4

    .line 325
    .line 326
    iget-object v6, v0, Laa/a$a;->d:[I

    .line 327
    .line 328
    shr-int/lit8 v13, v12, 0x4

    .line 329
    .line 330
    invoke-static {v13, v6}, Laa/a$a;->c(I[I)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    aput v6, v11, v9

    .line 335
    .line 336
    iget-object v6, v0, Laa/a$a;->d:[I

    .line 337
    .line 338
    and-int/lit8 v12, v12, 0xf

    .line 339
    .line 340
    invoke-static {v12, v6}, Laa/a$a;->c(I[I)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    aput v6, v11, v16

    .line 345
    .line 346
    iput-boolean v9, v0, Laa/a$a;->c:Z

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_4
    const/16 v16, 0x0

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_b
    const/16 v16, 0x0

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_c
    if-eqz v5, :cond_d

    .line 358
    .line 359
    invoke-virtual {v1, v8}, Lv7/e0;->V(I)V

    .line 360
    .line 361
    .line 362
    :cond_d
    move v6, v5

    .line 363
    :goto_7
    if-nez v6, :cond_2

    .line 364
    .line 365
    return-void

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(I[I)I
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    aget p0, p1, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    aget p0, p1, p0

    .line 11
    .line 12
    return p0
.end method

.method private e(Lv7/d0;ZLandroid/graphics/Rect;[I)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr p2, v1

    .line 11
    mul-int v2, p2, v0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    move v4, v3

    .line 15
    :cond_0
    move v6, v1

    .line 16
    move v5, v3

    .line 17
    :goto_1
    const/4 v7, 0x4

    .line 18
    if-ge v5, v6, :cond_2

    .line 19
    .line 20
    const/16 v8, 0x40

    .line 21
    .line 22
    if-gt v6, v8, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lv7/d0;->b()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    move v6, v5

    .line 32
    move v5, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    shl-int/lit8 v5, v5, 0x4

    .line 35
    .line 36
    invoke-virtual {p1, v7}, Lv7/d0;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    or-int/2addr v5, v7

    .line 41
    shl-int/lit8 v6, v6, 0x2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    and-int/lit8 v6, v5, 0x3

    .line 45
    .line 46
    if-ge v5, v7, :cond_3

    .line 47
    .line 48
    move v5, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    shr-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    :goto_2
    sub-int v7, v0, v4

    .line 53
    .line 54
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-lez v5, :cond_4

    .line 59
    .line 60
    add-int v7, v2, v5

    .line 61
    .line 62
    iget-object v8, p0, Laa/a$a;->a:[I

    .line 63
    .line 64
    aget v6, v8, v6

    .line 65
    .line 66
    invoke-static {p4, v2, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 67
    .line 68
    .line 69
    add-int/2addr v4, v5

    .line 70
    move v2, v7

    .line 71
    :cond_4
    if-lt v4, v0, :cond_0

    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x2

    .line 74
    .line 75
    if-lt p2, p3, :cond_5

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    mul-int v2, p2, v0

    .line 79
    .line 80
    invoke-virtual {p1}, Lv7/d0;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method

.method private static g(II)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    mul-int/lit8 p1, p1, 0x11

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x18

    .line 8
    .line 9
    or-int/2addr p0, p1

    .line 10
    return p0
.end method


# virtual methods
.method public final b(Lv7/e0;)Lu7/a;
    .locals 5

    .line 1
    iget-object v0, p0, Laa/a$a;->d:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laa/a$a;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Laa/a$a;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laa/a$a;->g:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Laa/a$a;->h:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iget v1, p0, Laa/a$a;->i:I

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Laa/a$a;->g:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Laa/a$a;->g:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    mul-int/2addr v2, v1

    .line 53
    new-array v1, v2, [I

    .line 54
    .line 55
    new-instance v2, Lv7/d0;

    .line 56
    .line 57
    invoke-direct {v2}, Lv7/d0;-><init>()V

    .line 58
    .line 59
    .line 60
    iget v3, p0, Laa/a$a;->h:I

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lv7/e0;->V(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lv7/d0;->m(Lv7/e0;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {p0, v2, v3, v0, v1}, Laa/a$a;->e(Lv7/d0;ZLandroid/graphics/Rect;[I)V

    .line 70
    .line 71
    .line 72
    iget v3, p0, Laa/a$a;->i:I

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lv7/e0;->V(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lv7/d0;->m(Lv7/e0;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, v2, p1, v0, v1}, Laa/a$a;->e(Lv7/d0;ZLandroid/graphics/Rect;[I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lu7/a$a;

    .line 99
    .line 100
    invoke-direct {v2}, Lu7/a$a;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lu7/a$a;->g(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    iget v3, p0, Laa/a$a;->e:I

    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    div-float/2addr v1, v3

    .line 113
    invoke-virtual {v2, v1}, Lu7/a$a;->l(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Lu7/a$a;->m(I)V

    .line 117
    .line 118
    .line 119
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    int-to-float v1, v1

    .line 122
    iget v3, p0, Laa/a$a;->f:I

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    div-float/2addr v1, v3

    .line 126
    invoke-virtual {v2, v1, p1}, Lu7/a$a;->i(FI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Lu7/a$a;->j(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-float p1, p1

    .line 137
    iget v1, p0, Laa/a$a;->e:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    div-float/2addr p1, v1

    .line 141
    invoke-virtual {v2, p1}, Lu7/a$a;->o(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-float p1, p1

    .line 149
    iget v0, p0, Laa/a$a;->f:I

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    div-float/2addr p1, v0

    .line 153
    invoke-virtual {v2, p1}, Lu7/a$a;->h(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lu7/a$a;->a()Lu7/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 162
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "\\r?\\n"

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v0, :cond_3

    .line 18
    .line 19
    aget-object v4, p1, v3

    .line 20
    .line 21
    const-string v5, "palette: "

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v6, "VobsubParser"

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, ","

    .line 38
    .line 39
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    array-length v5, v4

    .line 44
    new-array v5, v5, [I

    .line 45
    .line 46
    iput-object v5, p0, Laa/a$a;->d:[I

    .line 47
    .line 48
    move v5, v2

    .line 49
    :goto_1
    array-length v7, v4

    .line 50
    if-ge v5, v7, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Laa/a$a;->d:[I

    .line 53
    .line 54
    aget-object v8, v4, v5

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/16 v9, 0x10

    .line 61
    .line 62
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v8

    .line 68
    const-string v9, "Parsing color failed"

    .line 69
    .line 70
    invoke-static {v6, v9, v8}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move v8, v2

    .line 74
    :goto_2
    aput v8, v7, v5

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const-string v5, "size: "

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    const/4 v5, 0x6

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v7, "x"

    .line 97
    .line 98
    invoke-virtual {v5, v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    array-length v7, v5

    .line 103
    const/4 v8, 0x2

    .line 104
    if-eq v7, v8, :cond_1

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v7, "Ignoring malformed IDX size line: \'"

    .line 109
    .line 110
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, "\'"

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v6, v4}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_1
    :try_start_1
    aget-object v4, v5, v2

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput v4, p0, Laa/a$a;->e:I

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    aget-object v5, v5, v4

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iput v5, p0, Laa/a$a;->f:I

    .line 145
    .line 146
    iput-boolean v4, p0, Laa/a$a;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_1
    move-exception v4

    .line 150
    const-string v5, "Parsing IDX failed"

    .line 151
    .line 152
    invoke-static {v6, v5, v4}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laa/a$a;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laa/a$a;->g:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Laa/a$a;->h:I

    .line 9
    .line 10
    iput v0, p0, Laa/a$a;->i:I

    .line 11
    .line 12
    return-void
.end method
