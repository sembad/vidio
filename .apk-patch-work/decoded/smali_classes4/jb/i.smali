.class final Ljb/i;
.super Ljb/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/i$a;
    }
.end annotation


# instance fields
.field private n:Ljb/i$a;

.field private o:I

.field private p:Z

.field private q:Lpa/y0$c;

.field private r:Lpa/y0$a;


# virtual methods
.method protected final d(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ljb/h;->d(J)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    iput-boolean p1, p0, Ljb/i;->p:Z

    .line 15
    .line 16
    iget-object p1, p0, Ljb/i;->q:Lpa/y0$c;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p2, p1, Lpa/y0$c;->e:I

    .line 21
    .line 22
    :cond_1
    iput p2, p0, Ljb/i;->o:I

    .line 23
    .line 24
    return-void
.end method

.method protected final e(Lo9/f0;)J
    .locals 11

    .line 1
    invoke-virtual {p1}, Lo9/f0;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lo9/f0;->e()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    iget-object v3, p0, Ljb/i;->n:Ljb/i$a;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v4, v3, Ljb/i$a;->e:I

    .line 27
    .line 28
    shr-int/2addr v0, v2

    .line 29
    const/16 v5, 0xff

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v4, v4, 0x8

    .line 34
    .line 35
    ushr-int v4, v5, v4

    .line 36
    .line 37
    and-int/2addr v0, v4

    .line 38
    iget-object v4, v3, Ljb/i$a;->d:[Lpa/y0$b;

    .line 39
    .line 40
    aget-object v0, v4, v0

    .line 41
    .line 42
    iget-boolean v0, v0, Lpa/y0$b;->a:Z

    .line 43
    .line 44
    iget-object v3, v3, Ljb/i$a;->a:Lpa/y0$c;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget v0, v3, Lpa/y0$c;->e:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v0, v3, Lpa/y0$c;->f:I

    .line 52
    .line 53
    :goto_0
    iget-boolean v3, p0, Ljb/i;->p:Z

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget v1, p0, Ljb/i;->o:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    div-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    :cond_2
    int-to-long v3, v1

    .line 63
    invoke-virtual {p1}, Lo9/f0;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Lo9/f0;->i()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/lit8 v5, v5, 0x4

    .line 72
    .line 73
    if-ge v1, v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lo9/f0;->e()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lo9/f0;->i()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/lit8 v5, v5, 0x4

    .line 84
    .line 85
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    array-length v5, v1

    .line 90
    invoke-virtual {p1, v5, v1}, Lo9/f0;->T(I[B)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1}, Lo9/f0;->i()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/lit8 v1, v1, 0x4

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lo9/f0;->U(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p1}, Lo9/f0;->e()[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lo9/f0;->i()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/lit8 v5, v5, -0x4

    .line 112
    .line 113
    const-wide/16 v7, 0xff

    .line 114
    .line 115
    and-long v9, v3, v7

    .line 116
    .line 117
    long-to-int v9, v9

    .line 118
    int-to-byte v9, v9

    .line 119
    aput-byte v9, v1, v5

    .line 120
    .line 121
    invoke-virtual {p1}, Lo9/f0;->i()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    add-int/lit8 v5, v5, -0x3

    .line 126
    .line 127
    ushr-long v9, v3, v6

    .line 128
    .line 129
    and-long/2addr v9, v7

    .line 130
    long-to-int v6, v9

    .line 131
    int-to-byte v6, v6

    .line 132
    aput-byte v6, v1, v5

    .line 133
    .line 134
    invoke-virtual {p1}, Lo9/f0;->i()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int/lit8 v5, v5, -0x2

    .line 139
    .line 140
    const/16 v6, 0x10

    .line 141
    .line 142
    ushr-long v9, v3, v6

    .line 143
    .line 144
    and-long/2addr v9, v7

    .line 145
    long-to-int v6, v9

    .line 146
    int-to-byte v6, v6

    .line 147
    aput-byte v6, v1, v5

    .line 148
    .line 149
    invoke-virtual {p1}, Lo9/f0;->i()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    sub-int/2addr p1, v2

    .line 154
    const/16 v5, 0x18

    .line 155
    .line 156
    ushr-long v5, v3, v5

    .line 157
    .line 158
    and-long/2addr v5, v7

    .line 159
    long-to-int v5, v5

    .line 160
    int-to-byte v5, v5

    .line 161
    aput-byte v5, v1, p1

    .line 162
    .line 163
    iput-boolean v2, p0, Ljb/i;->p:Z

    .line 164
    .line 165
    iput v0, p0, Ljb/i;->o:I

    .line 166
    .line 167
    return-wide v3
.end method

.method protected final g(Lo9/f0;JLjb/h$a;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Ljb/i;->n:Ljb/i$a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Ljb/h$a;->a:Landroidx/media3/common/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget-object v6, v0, Ljb/i;->q:Lpa/y0$c;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v7, -0x1

    .line 23
    if-nez v6, :cond_3

    .line 24
    .line 25
    invoke-static {v3, v1, v4}, Lpa/y0;->d(ILo9/f0;Z)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lo9/f0;->A()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lo9/f0;->I()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual {v1}, Lo9/f0;->A()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual {v1}, Lo9/f0;->w()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-gtz v4, :cond_1

    .line 44
    .line 45
    move v12, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v12, v4

    .line 48
    :goto_0
    invoke-virtual {v1}, Lo9/f0;->w()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-gtz v4, :cond_2

    .line 53
    .line 54
    move v13, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v13, v4

    .line 57
    :goto_1
    invoke-virtual {v1}, Lo9/f0;->w()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lo9/f0;->I()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    and-int/lit8 v6, v4, 0xf

    .line 65
    .line 66
    int-to-double v6, v6

    .line 67
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    double-to-int v6, v6

    .line 74
    and-int/lit16 v4, v4, 0xf0

    .line 75
    .line 76
    shr-int/2addr v4, v5

    .line 77
    int-to-double v4, v4

    .line 78
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    double-to-int v15, v4

    .line 83
    invoke-virtual {v1}, Lo9/f0;->I()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lo9/f0;->e()[B

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1}, Lo9/f0;->i()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    new-instance v9, Lpa/y0$c;

    .line 99
    .line 100
    move v14, v6

    .line 101
    invoke-direct/range {v9 .. v16}, Lpa/y0$c;-><init>(IIIIII[B)V

    .line 102
    .line 103
    .line 104
    iput-object v9, v0, Ljb/i;->q:Lpa/y0$c;

    .line 105
    .line 106
    :goto_2
    const/4 v8, 0x0

    .line 107
    goto/16 :goto_22

    .line 108
    .line 109
    :cond_3
    move v9, v7

    .line 110
    iget-object v7, v0, Ljb/i;->r:Lpa/y0$a;

    .line 111
    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v3, v3}, Lpa/y0;->c(Lo9/f0;ZZ)Lpa/y0$a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Ljb/i;->r:Lpa/y0$a;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v1}, Lo9/f0;->i()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    new-array v10, v10, [B

    .line 126
    .line 127
    invoke-virtual {v1}, Lo9/f0;->e()[B

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v1}, Lo9/f0;->i()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-static {v11, v4, v10, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    iget v11, v6, Lpa/y0$c;->a:I

    .line 139
    .line 140
    const/4 v12, 0x5

    .line 141
    invoke-static {v12, v1, v4}, Lpa/y0;->d(ILo9/f0;Z)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lo9/f0;->I()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    add-int/2addr v13, v3

    .line 149
    new-instance v14, Lpa/x0;

    .line 150
    .line 151
    invoke-virtual {v1}, Lo9/f0;->e()[B

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-direct {v14, v15}, Lpa/x0;-><init>([B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lo9/f0;->f()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    mul-int/2addr v1, v15

    .line 165
    invoke-virtual {v14, v1}, Lpa/x0;->d(I)V

    .line 166
    .line 167
    .line 168
    move v1, v4

    .line 169
    :goto_3
    const/16 v4, 0x18

    .line 170
    .line 171
    const/4 v9, 0x2

    .line 172
    const/16 v15, 0x10

    .line 173
    .line 174
    if-ge v1, v13, :cond_10

    .line 175
    .line 176
    invoke-virtual {v14, v4}, Lpa/x0;->c(I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const v3, 0x564342

    .line 181
    .line 182
    .line 183
    if-ne v8, v3, :cond_f

    .line 184
    .line 185
    invoke-virtual {v14, v15}, Lpa/x0;->c(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v14, v4}, Lpa/x0;->c(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v14}, Lpa/x0;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_7

    .line 198
    .line 199
    invoke-virtual {v14}, Lpa/x0;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const/4 v15, 0x0

    .line 204
    :goto_4
    if-ge v15, v4, :cond_9

    .line 205
    .line 206
    if-eqz v8, :cond_5

    .line 207
    .line 208
    invoke-virtual {v14}, Lpa/x0;->b()Z

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    if-eqz v18, :cond_6

    .line 213
    .line 214
    invoke-virtual {v14, v12}, Lpa/x0;->d(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    invoke-virtual {v14, v12}, Lpa/x0;->d(I)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    invoke-virtual {v14, v12}, Lpa/x0;->d(I)V

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    :goto_6
    if-ge v8, v4, :cond_9

    .line 229
    .line 230
    sub-int v15, v4, v8

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    :goto_7
    if-lez v15, :cond_8

    .line 234
    .line 235
    add-int/lit8 v12, v12, 0x1

    .line 236
    .line 237
    ushr-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_8
    invoke-virtual {v14, v12}, Lpa/x0;->c(I)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    add-int/2addr v8, v12

    .line 245
    const/4 v12, 0x5

    .line 246
    goto :goto_6

    .line 247
    :cond_9
    invoke-virtual {v14, v5}, Lpa/x0;->c(I)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-gt v8, v9, :cond_e

    .line 252
    .line 253
    const/4 v12, 0x1

    .line 254
    if-eq v8, v12, :cond_b

    .line 255
    .line 256
    if-ne v8, v9, :cond_a

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_a
    move-object v12, v6

    .line 260
    goto :goto_a

    .line 261
    :cond_b
    :goto_8
    const/16 v9, 0x20

    .line 262
    .line 263
    invoke-virtual {v14, v9}, Lpa/x0;->d(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v9}, Lpa/x0;->d(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v5}, Lpa/x0;->c(I)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    add-int/2addr v9, v12

    .line 274
    invoke-virtual {v14, v12}, Lpa/x0;->d(I)V

    .line 275
    .line 276
    .line 277
    if-ne v8, v12, :cond_d

    .line 278
    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    move-object v12, v6

    .line 282
    int-to-long v5, v4

    .line 283
    int-to-long v3, v3

    .line 284
    long-to-double v5, v5

    .line 285
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 286
    .line 287
    long-to-double v3, v3

    .line 288
    div-double v3, v19, v3

    .line 289
    .line 290
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    double-to-long v3, v3

    .line 299
    goto :goto_9

    .line 300
    :cond_c
    move-object v12, v6

    .line 301
    const-wide/16 v3, 0x0

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_d
    move-object v12, v6

    .line 305
    int-to-long v4, v4

    .line 306
    move-wide/from16 v19, v4

    .line 307
    .line 308
    int-to-long v3, v3

    .line 309
    mul-long v3, v3, v19

    .line 310
    .line 311
    :goto_9
    int-to-long v5, v9

    .line 312
    mul-long/2addr v3, v5

    .line 313
    long-to-int v3, v3

    .line 314
    invoke-virtual {v14, v3}, Lpa/x0;->d(I)V

    .line 315
    .line 316
    .line 317
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 318
    .line 319
    move-object v6, v12

    .line 320
    const/4 v3, 0x1

    .line 321
    const/4 v5, 0x4

    .line 322
    const/4 v9, -0x1

    .line 323
    const/4 v12, 0x5

    .line 324
    const/16 v15, 0x8

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 331
    .line 332
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    throw v1

    .line 348
    :cond_f
    const/4 v2, 0x0

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 352
    .line 353
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14}, Lpa/x0;->a()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    throw v1

    .line 372
    :cond_10
    move-object v12, v6

    .line 373
    const/4 v1, 0x6

    .line 374
    invoke-virtual {v14, v1}, Lpa/x0;->c(I)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    const/16 v17, 0x1

    .line 379
    .line 380
    add-int/lit8 v3, v3, 0x1

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    :goto_b
    if-ge v5, v3, :cond_12

    .line 384
    .line 385
    invoke-virtual {v14, v15}, Lpa/x0;->c(I)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-nez v6, :cond_11

    .line 390
    .line 391
    add-int/lit8 v5, v5, 0x1

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_11
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    throw v1

    .line 402
    :cond_12
    invoke-virtual {v14, v1}, Lpa/x0;->c(I)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    const/4 v5, 0x1

    .line 407
    add-int/2addr v3, v5

    .line 408
    const/4 v6, 0x0

    .line 409
    :goto_c
    const/4 v8, 0x3

    .line 410
    if-ge v6, v3, :cond_1c

    .line 411
    .line 412
    invoke-virtual {v14, v15}, Lpa/x0;->c(I)I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-eqz v13, :cond_1a

    .line 417
    .line 418
    if-ne v13, v5, :cond_19

    .line 419
    .line 420
    const/4 v5, 0x5

    .line 421
    invoke-virtual {v14, v5}, Lpa/x0;->c(I)I

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    new-array v5, v13, [I

    .line 426
    .line 427
    const/4 v1, -0x1

    .line 428
    const/4 v4, 0x0

    .line 429
    :goto_d
    if-ge v4, v13, :cond_14

    .line 430
    .line 431
    const/4 v15, 0x4

    .line 432
    invoke-virtual {v14, v15}, Lpa/x0;->c(I)I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    aput v9, v5, v4

    .line 437
    .line 438
    if-le v9, v1, :cond_13

    .line 439
    .line 440
    move v1, v9

    .line 441
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 442
    .line 443
    const/4 v9, 0x2

    .line 444
    const/16 v15, 0x10

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 448
    .line 449
    new-array v4, v1, [I

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    :goto_e
    if-ge v9, v1, :cond_17

    .line 453
    .line 454
    invoke-virtual {v14, v8}, Lpa/x0;->c(I)I

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    const/16 v17, 0x1

    .line 459
    .line 460
    add-int/lit8 v15, v15, 0x1

    .line 461
    .line 462
    aput v15, v4, v9

    .line 463
    .line 464
    const/4 v15, 0x2

    .line 465
    invoke-virtual {v14, v15}, Lpa/x0;->c(I)I

    .line 466
    .line 467
    .line 468
    move-result v21

    .line 469
    const/16 v15, 0x8

    .line 470
    .line 471
    if-lez v21, :cond_15

    .line 472
    .line 473
    invoke-virtual {v14, v15}, Lpa/x0;->d(I)V

    .line 474
    .line 475
    .line 476
    :cond_15
    move/from16 v22, v1

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    :goto_f
    shl-int v1, v17, v21

    .line 480
    .line 481
    if-ge v8, v1, :cond_16

    .line 482
    .line 483
    invoke-virtual {v14, v15}, Lpa/x0;->d(I)V

    .line 484
    .line 485
    .line 486
    add-int/lit8 v8, v8, 0x1

    .line 487
    .line 488
    const/16 v15, 0x8

    .line 489
    .line 490
    const/16 v17, 0x1

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 494
    .line 495
    move/from16 v1, v22

    .line 496
    .line 497
    const/4 v8, 0x3

    .line 498
    goto :goto_e

    .line 499
    :cond_17
    const/4 v15, 0x2

    .line 500
    invoke-virtual {v14, v15}, Lpa/x0;->d(I)V

    .line 501
    .line 502
    .line 503
    const/4 v15, 0x4

    .line 504
    invoke-virtual {v14, v15}, Lpa/x0;->c(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const/4 v8, 0x0

    .line 509
    const/4 v9, 0x0

    .line 510
    const/4 v15, 0x0

    .line 511
    :goto_10
    if-ge v8, v13, :cond_1b

    .line 512
    .line 513
    aget v21, v5, v8

    .line 514
    .line 515
    aget v21, v4, v21

    .line 516
    .line 517
    add-int v9, v9, v21

    .line 518
    .line 519
    :goto_11
    if-ge v15, v9, :cond_18

    .line 520
    .line 521
    invoke-virtual {v14, v1}, Lpa/x0;->d(I)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v15, v15, 0x1

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v2, "floor type greater than 1 not decodable: "

    .line 533
    .line 534
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/4 v2, 0x0

    .line 545
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    throw v1

    .line 550
    :cond_1a
    const/16 v15, 0x8

    .line 551
    .line 552
    invoke-virtual {v14, v15}, Lpa/x0;->d(I)V

    .line 553
    .line 554
    .line 555
    const/16 v1, 0x10

    .line 556
    .line 557
    invoke-virtual {v14, v1}, Lpa/x0;->d(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v14, v1}, Lpa/x0;->d(I)V

    .line 561
    .line 562
    .line 563
    const/4 v1, 0x6

    .line 564
    invoke-virtual {v14, v1}, Lpa/x0;->d(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v14, v15}, Lpa/x0;->d(I)V

    .line 568
    .line 569
    .line 570
    const/4 v1, 0x4

    .line 571
    invoke-virtual {v14, v1}, Lpa/x0;->c(I)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    const/16 v17, 0x1

    .line 576
    .line 577
    add-int/lit8 v4, v4, 0x1

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    :goto_12
    if-ge v1, v4, :cond_1b

    .line 581
    .line 582
    invoke-virtual {v14, v15}, Lpa/x0;->d(I)V

    .line 583
    .line 584
    .line 585
    add-int/lit8 v1, v1, 0x1

    .line 586
    .line 587
    const/16 v15, 0x8

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 591
    .line 592
    const/4 v1, 0x6

    .line 593
    const/16 v4, 0x18

    .line 594
    .line 595
    const/4 v5, 0x1

    .line 596
    const/4 v9, 0x2

    .line 597
    const/16 v15, 0x10

    .line 598
    .line 599
    goto/16 :goto_c

    .line 600
    .line 601
    :cond_1c
    invoke-virtual {v14, v1}, Lpa/x0;->c(I)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    const/16 v17, 0x1

    .line 606
    .line 607
    add-int/lit8 v3, v3, 0x1

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    :goto_13
    if-ge v4, v3, :cond_23

    .line 611
    .line 612
    const/16 v5, 0x10

    .line 613
    .line 614
    invoke-virtual {v14, v5}, Lpa/x0;->c(I)I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    const/4 v15, 0x2

    .line 619
    if-gt v6, v15, :cond_22

    .line 620
    .line 621
    const/16 v5, 0x18

    .line 622
    .line 623
    invoke-virtual {v14, v5}, Lpa/x0;->d(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v14, v5}, Lpa/x0;->d(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v14, v5}, Lpa/x0;->d(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14, v1}, Lpa/x0;->c(I)I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    add-int/lit8 v6, v6, 0x1

    .line 637
    .line 638
    const/16 v15, 0x8

    .line 639
    .line 640
    invoke-virtual {v14, v15}, Lpa/x0;->d(I)V

    .line 641
    .line 642
    .line 643
    new-array v1, v6, [I

    .line 644
    .line 645
    const/4 v8, 0x0

    .line 646
    :goto_14
    if-ge v8, v6, :cond_1e

    .line 647
    .line 648
    const/4 v9, 0x3

    .line 649
    invoke-virtual {v14, v9}, Lpa/x0;->c(I)I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    invoke-virtual {v14}, Lpa/x0;->b()Z

    .line 654
    .line 655
    .line 656
    move-result v19

    .line 657
    const/4 v5, 0x5

    .line 658
    if-eqz v19, :cond_1d

    .line 659
    .line 660
    invoke-virtual {v14, v5}, Lpa/x0;->c(I)I

    .line 661
    .line 662
    .line 663
    move-result v18

    .line 664
    goto :goto_15

    .line 665
    :cond_1d
    const/16 v18, 0x0

    .line 666
    .line 667
    :goto_15
    mul-int/lit8 v18, v18, 0x8

    .line 668
    .line 669
    add-int v18, v18, v13

    .line 670
    .line 671
    aput v18, v1, v8

    .line 672
    .line 673
    add-int/lit8 v8, v8, 0x1

    .line 674
    .line 675
    const/16 v5, 0x18

    .line 676
    .line 677
    goto :goto_14

    .line 678
    :cond_1e
    const/4 v5, 0x5

    .line 679
    const/4 v9, 0x3

    .line 680
    const/4 v8, 0x0

    .line 681
    :goto_16
    if-ge v8, v6, :cond_21

    .line 682
    .line 683
    const/4 v13, 0x0

    .line 684
    :goto_17
    if-ge v13, v15, :cond_20

    .line 685
    .line 686
    aget v18, v1, v8

    .line 687
    .line 688
    const/16 v17, 0x1

    .line 689
    .line 690
    shl-int v21, v17, v13

    .line 691
    .line 692
    and-int v18, v18, v21

    .line 693
    .line 694
    if-eqz v18, :cond_1f

    .line 695
    .line 696
    invoke-virtual {v14, v15}, Lpa/x0;->d(I)V

    .line 697
    .line 698
    .line 699
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 700
    .line 701
    const/16 v15, 0x8

    .line 702
    .line 703
    goto :goto_17

    .line 704
    :cond_20
    add-int/lit8 v8, v8, 0x1

    .line 705
    .line 706
    const/16 v15, 0x8

    .line 707
    .line 708
    goto :goto_16

    .line 709
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 710
    .line 711
    const/4 v1, 0x6

    .line 712
    const/16 v17, 0x1

    .line 713
    .line 714
    goto :goto_13

    .line 715
    :cond_22
    const-string v1, "residueType greater than 2 is not decodable"

    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    throw v1

    .line 723
    :cond_23
    invoke-virtual {v14, v1}, Lpa/x0;->c(I)I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    const/16 v17, 0x1

    .line 728
    .line 729
    add-int/lit8 v3, v3, 0x1

    .line 730
    .line 731
    const/4 v1, 0x0

    .line 732
    :goto_18
    if-ge v1, v3, :cond_2c

    .line 733
    .line 734
    const/16 v5, 0x10

    .line 735
    .line 736
    invoke-virtual {v14, v5}, Lpa/x0;->c(I)I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_24

    .line 741
    .line 742
    new-instance v5, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    const-string v6, "mapping type other than 0 not supported: "

    .line 745
    .line 746
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    const-string v5, "VorbisUtil"

    .line 757
    .line 758
    invoke-static {v5, v4}, Lo9/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const/4 v6, 0x4

    .line 762
    const/4 v15, 0x2

    .line 763
    goto/16 :goto_1f

    .line 764
    .line 765
    :cond_24
    invoke-virtual {v14}, Lpa/x0;->b()Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_25

    .line 770
    .line 771
    const/4 v15, 0x4

    .line 772
    invoke-virtual {v14, v15}, Lpa/x0;->c(I)I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    const/16 v17, 0x1

    .line 777
    .line 778
    add-int/lit8 v4, v4, 0x1

    .line 779
    .line 780
    goto :goto_19

    .line 781
    :cond_25
    const/16 v17, 0x1

    .line 782
    .line 783
    move/from16 v4, v17

    .line 784
    .line 785
    :goto_19
    invoke-virtual {v14}, Lpa/x0;->b()Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-eqz v5, :cond_28

    .line 790
    .line 791
    const/16 v15, 0x8

    .line 792
    .line 793
    invoke-virtual {v14, v15}, Lpa/x0;->c(I)I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    add-int/lit8 v5, v5, 0x1

    .line 798
    .line 799
    const/4 v6, 0x0

    .line 800
    :goto_1a
    if-ge v6, v5, :cond_28

    .line 801
    .line 802
    add-int/lit8 v8, v11, -0x1

    .line 803
    .line 804
    move v9, v8

    .line 805
    const/4 v13, 0x0

    .line 806
    :goto_1b
    if-lez v9, :cond_26

    .line 807
    .line 808
    add-int/lit8 v13, v13, 0x1

    .line 809
    .line 810
    ushr-int/lit8 v9, v9, 0x1

    .line 811
    .line 812
    goto :goto_1b

    .line 813
    :cond_26
    invoke-virtual {v14, v13}, Lpa/x0;->d(I)V

    .line 814
    .line 815
    .line 816
    const/4 v9, 0x0

    .line 817
    :goto_1c
    if-lez v8, :cond_27

    .line 818
    .line 819
    add-int/lit8 v9, v9, 0x1

    .line 820
    .line 821
    ushr-int/lit8 v8, v8, 0x1

    .line 822
    .line 823
    goto :goto_1c

    .line 824
    :cond_27
    invoke-virtual {v14, v9}, Lpa/x0;->d(I)V

    .line 825
    .line 826
    .line 827
    add-int/lit8 v6, v6, 0x1

    .line 828
    .line 829
    goto :goto_1a

    .line 830
    :cond_28
    const/4 v15, 0x2

    .line 831
    invoke-virtual {v14, v15}, Lpa/x0;->c(I)I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-nez v5, :cond_2b

    .line 836
    .line 837
    const/4 v5, 0x1

    .line 838
    if-le v4, v5, :cond_29

    .line 839
    .line 840
    const/4 v5, 0x0

    .line 841
    :goto_1d
    if-ge v5, v11, :cond_29

    .line 842
    .line 843
    const/4 v6, 0x4

    .line 844
    invoke-virtual {v14, v6}, Lpa/x0;->d(I)V

    .line 845
    .line 846
    .line 847
    add-int/lit8 v5, v5, 0x1

    .line 848
    .line 849
    goto :goto_1d

    .line 850
    :cond_29
    const/4 v6, 0x4

    .line 851
    const/4 v5, 0x0

    .line 852
    :goto_1e
    if-ge v5, v4, :cond_2a

    .line 853
    .line 854
    const/16 v8, 0x8

    .line 855
    .line 856
    invoke-virtual {v14, v8}, Lpa/x0;->d(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v14, v8}, Lpa/x0;->d(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v14, v8}, Lpa/x0;->d(I)V

    .line 863
    .line 864
    .line 865
    add-int/lit8 v5, v5, 0x1

    .line 866
    .line 867
    goto :goto_1e

    .line 868
    :cond_2a
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 869
    .line 870
    goto/16 :goto_18

    .line 871
    .line 872
    :cond_2b
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 873
    .line 874
    const/4 v2, 0x0

    .line 875
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    throw v1

    .line 880
    :cond_2c
    const/4 v1, 0x6

    .line 881
    invoke-virtual {v14, v1}, Lpa/x0;->c(I)I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    add-int/lit8 v3, v1, 0x1

    .line 886
    .line 887
    new-array v9, v3, [Lpa/y0$b;

    .line 888
    .line 889
    const/4 v4, 0x0

    .line 890
    :goto_20
    if-ge v4, v3, :cond_2d

    .line 891
    .line 892
    invoke-virtual {v14}, Lpa/x0;->b()Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    const/16 v6, 0x10

    .line 897
    .line 898
    invoke-virtual {v14, v6}, Lpa/x0;->c(I)I

    .line 899
    .line 900
    .line 901
    invoke-virtual {v14, v6}, Lpa/x0;->c(I)I

    .line 902
    .line 903
    .line 904
    const/16 v15, 0x8

    .line 905
    .line 906
    invoke-virtual {v14, v15}, Lpa/x0;->c(I)I

    .line 907
    .line 908
    .line 909
    new-instance v8, Lpa/y0$b;

    .line 910
    .line 911
    invoke-direct {v8, v5}, Lpa/y0$b;-><init>(Z)V

    .line 912
    .line 913
    .line 914
    aput-object v8, v9, v4

    .line 915
    .line 916
    add-int/lit8 v4, v4, 0x1

    .line 917
    .line 918
    goto :goto_20

    .line 919
    :cond_2d
    invoke-virtual {v14}, Lpa/x0;->b()Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_30

    .line 924
    .line 925
    const/4 v4, 0x0

    .line 926
    :goto_21
    if-lez v1, :cond_2e

    .line 927
    .line 928
    add-int/lit8 v4, v4, 0x1

    .line 929
    .line 930
    ushr-int/lit8 v1, v1, 0x1

    .line 931
    .line 932
    goto :goto_21

    .line 933
    :cond_2e
    new-instance v5, Ljb/i$a;

    .line 934
    .line 935
    move-object v8, v10

    .line 936
    move-object v6, v12

    .line 937
    move v10, v4

    .line 938
    invoke-direct/range {v5 .. v10}, Ljb/i$a;-><init>(Lpa/y0$c;Lpa/y0$a;[B[Lpa/y0$b;I)V

    .line 939
    .line 940
    .line 941
    move-object v8, v5

    .line 942
    :goto_22
    iput-object v8, v0, Ljb/i;->n:Ljb/i$a;

    .line 943
    .line 944
    if-nez v8, :cond_2f

    .line 945
    .line 946
    const/16 v17, 0x1

    .line 947
    .line 948
    return v17

    .line 949
    :cond_2f
    iget-object v1, v8, Ljb/i$a;->a:Lpa/y0$c;

    .line 950
    .line 951
    new-instance v3, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    iget-object v4, v1, Lpa/y0$c;->g:[B

    .line 957
    .line 958
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    iget-object v4, v8, Ljb/i$a;->c:[B

    .line 962
    .line 963
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    iget-object v4, v8, Ljb/i$a;->b:Lpa/y0$a;

    .line 967
    .line 968
    iget-object v4, v4, Lpa/y0$a;->a:[Ljava/lang/String;

    .line 969
    .line 970
    invoke-static {v4}, Lcom/google/common/collect/k0;->q([Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-static {v4}, Lpa/y0;->b(Ljava/util/List;)Ll9/b0;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    new-instance v5, Landroidx/media3/common/a$a;

    .line 979
    .line 980
    invoke-direct {v5}, Landroidx/media3/common/a$a;-><init>()V

    .line 981
    .line 982
    .line 983
    const-string v6, "audio/ogg"

    .line 984
    .line 985
    invoke-virtual {v5, v6}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    const-string v6, "audio/vorbis"

    .line 989
    .line 990
    invoke-virtual {v5, v6}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    iget v6, v1, Lpa/y0$c;->d:I

    .line 994
    .line 995
    invoke-virtual {v5, v6}, Landroidx/media3/common/a$a;->S(I)V

    .line 996
    .line 997
    .line 998
    iget v6, v1, Lpa/y0$c;->c:I

    .line 999
    .line 1000
    invoke-virtual {v5, v6}, Landroidx/media3/common/a$a;->t0(I)V

    .line 1001
    .line 1002
    .line 1003
    iget v6, v1, Lpa/y0$c;->a:I

    .line 1004
    .line 1005
    invoke-virtual {v5, v6}, Landroidx/media3/common/a$a;->T(I)V

    .line 1006
    .line 1007
    .line 1008
    iget v1, v1, Lpa/y0$c;->b:I

    .line 1009
    .line 1010
    invoke-virtual {v5, v1}, Landroidx/media3/common/a$a;->z0(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v5, v3}, Landroidx/media3/common/a$a;->k0(Ljava/util/List;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v5, v4}, Landroidx/media3/common/a$a;->r0(Ll9/b0;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    iput-object v1, v2, Ljb/h$a;->a:Landroidx/media3/common/a;

    .line 1024
    .line 1025
    const/16 v17, 0x1

    .line 1026
    .line 1027
    return v17

    .line 1028
    :cond_30
    const-string v1, "framing bit after modes not set as expected"

    .line 1029
    .line 1030
    const/4 v2, 0x0

    .line 1031
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    throw v1
.end method

.method protected final h(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljb/h;->h(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ljb/i;->n:Ljb/i$a;

    .line 8
    .line 9
    iput-object p1, p0, Ljb/i;->q:Lpa/y0$c;

    .line 10
    .line 11
    iput-object p1, p0, Ljb/i;->r:Lpa/y0$a;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ljb/i;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Ljb/i;->p:Z

    .line 17
    .line 18
    return-void
.end method
