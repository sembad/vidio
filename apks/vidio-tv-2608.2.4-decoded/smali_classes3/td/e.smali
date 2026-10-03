.class public final Ltd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/a;


# instance fields
.field private a:[I

.field private final b:[I

.field private final c:Ltd/a$a;

.field private d:Ljava/nio/ByteBuffer;

.field private e:[B

.field private f:[S

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[I

.field private k:I

.field private l:Ltd/c;

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/Boolean;

.field private t:Landroid/graphics/Bitmap$Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltd/a$a;Ltd/c;Ljava/nio/ByteBuffer;I)V
    .locals 1
    .param p1    # Ltd/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Ltd/e;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Ltd/e;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Ltd/e;->c:Ltd/a$a;

    .line 15
    .line 16
    new-instance p1, Ltd/c;

    .line 17
    .line 18
    invoke-direct {p1}, Ltd/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltd/e;->l:Ltd/c;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, Ltd/e;->o:I

    .line 34
    .line 35
    iput-object p2, p0, Ltd/e;->l:Ltd/c;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Ltd/e;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Ltd/e;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Ltd/e;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, Ltd/e;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, Ltd/c;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Ltd/b;

    .line 75
    .line 76
    iget p4, p4, Ltd/b;->g:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Ltd/e;->n:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    iput p1, p0, Ltd/e;->p:I

    .line 88
    .line 89
    iget p3, p2, Ltd/c;->f:I

    .line 90
    .line 91
    div-int p4, p3, p1

    .line 92
    .line 93
    iput p4, p0, Ltd/e;->r:I

    .line 94
    .line 95
    iget p2, p2, Ltd/c;->g:I

    .line 96
    .line 97
    div-int p1, p2, p1

    .line 98
    .line 99
    iput p1, p0, Ltd/e;->q:I

    .line 100
    .line 101
    iget-object p1, p0, Ltd/e;->c:Ltd/a$a;

    .line 102
    .line 103
    mul-int/2addr p3, p2

    .line 104
    check-cast p1, Lie/b;

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lie/b;->b(I)[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Ltd/e;->i:[B

    .line 111
    .line 112
    iget-object p1, p0, Ltd/e;->c:Ltd/a$a;

    .line 113
    .line 114
    iget p2, p0, Ltd/e;->r:I

    .line 115
    .line 116
    iget p3, p0, Ltd/e;->q:I

    .line 117
    .line 118
    mul-int/2addr p2, p3

    .line 119
    check-cast p1, Lie/b;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lie/b;->c(I)[I

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Ltd/e;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance p3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p1
.end method

.method private h()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Ltd/e;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ltd/e;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget v1, p0, Ltd/e;->q:I

    .line 18
    .line 19
    iget-object v2, p0, Ltd/e;->c:Ltd/a$a;

    .line 20
    .line 21
    check-cast v2, Lie/b;

    .line 22
    .line 23
    iget v3, p0, Ltd/e;->r:I

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v0}, Lie/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private k(Ltd/b;Ltd/b;)Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ltd/e;->c:Ltd/a$a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v6, v0, Ltd/e;->j:[I

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v5, v0, Ltd/e;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, Lie/b;

    .line 20
    .line 21
    invoke-virtual {v7, v5}, Lie/b;->d(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    iput-object v5, v0, Ltd/e;->m:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v13, 0x3

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v5, v2, Ltd/b;->g:I

    .line 34
    .line 35
    if-ne v5, v13, :cond_2

    .line 36
    .line 37
    iget-object v5, v0, Ltd/e;->m:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v14, 0x2

    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    iget v5, v2, Ltd/b;->g:I

    .line 48
    .line 49
    if-lez v5, :cond_7

    .line 50
    .line 51
    if-ne v5, v14, :cond_6

    .line 52
    .line 53
    iget-boolean v5, v1, Ltd/b;->f:Z

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    iget-object v5, v0, Ltd/e;->l:Ltd/c;

    .line 58
    .line 59
    iget v7, v5, Ltd/c;->k:I

    .line 60
    .line 61
    iget-object v8, v1, Ltd/b;->k:[I

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    iget v5, v5, Ltd/c;->j:I

    .line 66
    .line 67
    iget v8, v1, Ltd/b;->h:I

    .line 68
    .line 69
    if-ne v5, v8, :cond_4

    .line 70
    .line 71
    :cond_3
    move v7, v4

    .line 72
    :cond_4
    iget v5, v2, Ltd/b;->d:I

    .line 73
    .line 74
    iget v8, v0, Ltd/e;->p:I

    .line 75
    .line 76
    div-int/2addr v5, v8

    .line 77
    iget v9, v2, Ltd/b;->b:I

    .line 78
    .line 79
    div-int/2addr v9, v8

    .line 80
    iget v10, v2, Ltd/b;->c:I

    .line 81
    .line 82
    div-int/2addr v10, v8

    .line 83
    iget v2, v2, Ltd/b;->a:I

    .line 84
    .line 85
    div-int/2addr v2, v8

    .line 86
    iget v8, v0, Ltd/e;->r:I

    .line 87
    .line 88
    mul-int/2addr v9, v8

    .line 89
    add-int/2addr v9, v2

    .line 90
    mul-int/2addr v5, v8

    .line 91
    add-int/2addr v5, v9

    .line 92
    :goto_0
    if-ge v9, v5, :cond_7

    .line 93
    .line 94
    add-int v2, v9, v10

    .line 95
    .line 96
    move v8, v9

    .line 97
    :goto_1
    if-ge v8, v2, :cond_5

    .line 98
    .line 99
    aput v7, v6, v8

    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v2, v0, Ltd/e;->r:I

    .line 105
    .line 106
    add-int/2addr v9, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    if-ne v5, v13, :cond_7

    .line 109
    .line 110
    iget-object v5, v0, Ltd/e;->m:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    iget v12, v0, Ltd/e;->q:I

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    iget v8, v0, Ltd/e;->r:I

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    move v11, v8

    .line 122
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object v2, v0, Ltd/e;->d:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    iget v5, v1, Ltd/b;->j:I

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    iget v2, v1, Ltd/b;->c:I

    .line 133
    .line 134
    iget v5, v1, Ltd/b;->d:I

    .line 135
    .line 136
    mul-int/2addr v2, v5

    .line 137
    iget-object v5, v0, Ltd/e;->i:[B

    .line 138
    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    array-length v5, v5

    .line 142
    if-ge v5, v2, :cond_9

    .line 143
    .line 144
    :cond_8
    check-cast v3, Lie/b;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Lie/b;->b(I)[B

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v0, Ltd/e;->i:[B

    .line 151
    .line 152
    :cond_9
    iget-object v3, v0, Ltd/e;->i:[B

    .line 153
    .line 154
    iget-object v5, v0, Ltd/e;->f:[S

    .line 155
    .line 156
    const/16 v7, 0x1000

    .line 157
    .line 158
    if-nez v5, :cond_a

    .line 159
    .line 160
    new-array v5, v7, [S

    .line 161
    .line 162
    iput-object v5, v0, Ltd/e;->f:[S

    .line 163
    .line 164
    :cond_a
    iget-object v5, v0, Ltd/e;->f:[S

    .line 165
    .line 166
    iget-object v8, v0, Ltd/e;->g:[B

    .line 167
    .line 168
    if-nez v8, :cond_b

    .line 169
    .line 170
    new-array v8, v7, [B

    .line 171
    .line 172
    iput-object v8, v0, Ltd/e;->g:[B

    .line 173
    .line 174
    :cond_b
    iget-object v8, v0, Ltd/e;->g:[B

    .line 175
    .line 176
    iget-object v9, v0, Ltd/e;->h:[B

    .line 177
    .line 178
    if-nez v9, :cond_c

    .line 179
    .line 180
    const/16 v9, 0x1001

    .line 181
    .line 182
    new-array v9, v9, [B

    .line 183
    .line 184
    iput-object v9, v0, Ltd/e;->h:[B

    .line 185
    .line 186
    :cond_c
    iget-object v9, v0, Ltd/e;->h:[B

    .line 187
    .line 188
    iget-object v10, v0, Ltd/e;->d:Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    and-int/lit16 v10, v10, 0xff

    .line 195
    .line 196
    const/4 v11, 0x1

    .line 197
    shl-int v12, v11, v10

    .line 198
    .line 199
    add-int/lit8 v15, v12, 0x1

    .line 200
    .line 201
    add-int/lit8 v16, v12, 0x2

    .line 202
    .line 203
    add-int/2addr v10, v11

    .line 204
    shl-int v17, v11, v10

    .line 205
    .line 206
    add-int/lit8 v17, v17, -0x1

    .line 207
    .line 208
    move v14, v4

    .line 209
    :goto_2
    if-ge v14, v12, :cond_d

    .line 210
    .line 211
    aput-short v4, v5, v14

    .line 212
    .line 213
    move/from16 p2, v11

    .line 214
    .line 215
    int-to-byte v11, v14

    .line 216
    aput-byte v11, v8, v14

    .line 217
    .line 218
    add-int/lit8 v14, v14, 0x1

    .line 219
    .line 220
    move/from16 v11, p2

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_d
    move/from16 p2, v11

    .line 224
    .line 225
    iget-object v11, v0, Ltd/e;->e:[B

    .line 226
    .line 227
    move v7, v4

    .line 228
    move/from16 v19, v7

    .line 229
    .line 230
    move/from16 v20, v19

    .line 231
    .line 232
    move/from16 v21, v20

    .line 233
    .line 234
    move/from16 v22, v21

    .line 235
    .line 236
    move/from16 v23, v22

    .line 237
    .line 238
    move/from16 v28, v23

    .line 239
    .line 240
    move/from16 v29, v28

    .line 241
    .line 242
    move/from16 v26, v10

    .line 243
    .line 244
    move/from16 v24, v16

    .line 245
    .line 246
    move/from16 v27, v17

    .line 247
    .line 248
    const/16 v25, -0x1

    .line 249
    .line 250
    :goto_3
    const/16 v30, 0x8

    .line 251
    .line 252
    if-ge v7, v2, :cond_19

    .line 253
    .line 254
    if-nez v19, :cond_10

    .line 255
    .line 256
    const/16 v31, -0x1

    .line 257
    .line 258
    iget-object v14, v0, Ltd/e;->d:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->get()B

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    and-int/lit16 v14, v14, 0xff

    .line 265
    .line 266
    if-gtz v14, :cond_e

    .line 267
    .line 268
    move-object/from16 v32, v5

    .line 269
    .line 270
    move-object/from16 v33, v6

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_e
    iget-object v13, v0, Ltd/e;->d:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    iget-object v4, v0, Ltd/e;->e:[B

    .line 276
    .line 277
    move-object/from16 v32, v5

    .line 278
    .line 279
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    move-object/from16 v33, v6

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-virtual {v13, v4, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    :goto_4
    if-gtz v14, :cond_f

    .line 294
    .line 295
    const/4 v4, 0x3

    .line 296
    iput v4, v0, Ltd/e;->o:I

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    :goto_5
    move/from16 v4, v23

    .line 300
    .line 301
    goto/16 :goto_b

    .line 302
    .line 303
    :cond_f
    move/from16 v19, v14

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_10
    move-object/from16 v32, v5

    .line 309
    .line 310
    move-object/from16 v33, v6

    .line 311
    .line 312
    const/16 v31, -0x1

    .line 313
    .line 314
    :goto_6
    aget-byte v4, v11, v20

    .line 315
    .line 316
    and-int/lit16 v4, v4, 0xff

    .line 317
    .line 318
    shl-int v4, v4, v21

    .line 319
    .line 320
    add-int v22, v22, v4

    .line 321
    .line 322
    add-int/lit8 v21, v21, 0x8

    .line 323
    .line 324
    add-int/lit8 v20, v20, 0x1

    .line 325
    .line 326
    add-int/lit8 v19, v19, -0x1

    .line 327
    .line 328
    move/from16 v4, v21

    .line 329
    .line 330
    move/from16 v5, v24

    .line 331
    .line 332
    move/from16 v6, v25

    .line 333
    .line 334
    move/from16 v13, v26

    .line 335
    .line 336
    move/from16 v14, v29

    .line 337
    .line 338
    :goto_7
    move/from16 v21, v4

    .line 339
    .line 340
    if-lt v4, v13, :cond_18

    .line 341
    .line 342
    and-int v4, v22, v27

    .line 343
    .line 344
    shr-int v22, v22, v13

    .line 345
    .line 346
    sub-int v21, v21, v13

    .line 347
    .line 348
    if-ne v4, v12, :cond_11

    .line 349
    .line 350
    move v13, v10

    .line 351
    move/from16 v5, v16

    .line 352
    .line 353
    move/from16 v27, v17

    .line 354
    .line 355
    move/from16 v4, v21

    .line 356
    .line 357
    move/from16 v6, v31

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_11
    if-ne v4, v15, :cond_12

    .line 361
    .line 362
    move/from16 v24, v5

    .line 363
    .line 364
    move/from16 v25, v6

    .line 365
    .line 366
    move/from16 v26, v13

    .line 367
    .line 368
    move/from16 v29, v14

    .line 369
    .line 370
    move-object/from16 v5, v32

    .line 371
    .line 372
    move-object/from16 v6, v33

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v13, 0x3

    .line 376
    goto :goto_3

    .line 377
    :cond_12
    move/from16 v24, v7

    .line 378
    .line 379
    move/from16 v7, v31

    .line 380
    .line 381
    if-ne v6, v7, :cond_13

    .line 382
    .line 383
    aget-byte v6, v8, v4

    .line 384
    .line 385
    aput-byte v6, v3, v23

    .line 386
    .line 387
    add-int/lit8 v23, v23, 0x1

    .line 388
    .line 389
    add-int/lit8 v7, v24, 0x1

    .line 390
    .line 391
    move v6, v4

    .line 392
    move v14, v6

    .line 393
    move/from16 v4, v21

    .line 394
    .line 395
    :goto_8
    const/16 v31, -0x1

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_13
    if-lt v4, v5, :cond_14

    .line 399
    .line 400
    int-to-byte v7, v14

    .line 401
    aput-byte v7, v9, v28

    .line 402
    .line 403
    add-int/lit8 v28, v28, 0x1

    .line 404
    .line 405
    move v7, v6

    .line 406
    goto :goto_9

    .line 407
    :cond_14
    move v7, v4

    .line 408
    :goto_9
    if-lt v7, v12, :cond_15

    .line 409
    .line 410
    aget-byte v14, v8, v7

    .line 411
    .line 412
    aput-byte v14, v9, v28

    .line 413
    .line 414
    add-int/lit8 v28, v28, 0x1

    .line 415
    .line 416
    aget-short v7, v32, v7

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_15
    aget-byte v7, v8, v7

    .line 420
    .line 421
    and-int/lit16 v14, v7, 0xff

    .line 422
    .line 423
    int-to-byte v7, v14

    .line 424
    aput-byte v7, v3, v23

    .line 425
    .line 426
    :goto_a
    add-int/lit8 v23, v23, 0x1

    .line 427
    .line 428
    add-int/lit8 v24, v24, 0x1

    .line 429
    .line 430
    if-lez v28, :cond_16

    .line 431
    .line 432
    add-int/lit8 v28, v28, -0x1

    .line 433
    .line 434
    aget-byte v25, v9, v28

    .line 435
    .line 436
    aput-byte v25, v3, v23

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_16
    move/from16 v25, v4

    .line 440
    .line 441
    const/16 v4, 0x1000

    .line 442
    .line 443
    if-ge v5, v4, :cond_17

    .line 444
    .line 445
    int-to-short v6, v6

    .line 446
    aput-short v6, v32, v5

    .line 447
    .line 448
    aput-byte v7, v8, v5

    .line 449
    .line 450
    add-int/lit8 v5, v5, 0x1

    .line 451
    .line 452
    and-int v6, v5, v27

    .line 453
    .line 454
    if-nez v6, :cond_17

    .line 455
    .line 456
    if-ge v5, v4, :cond_17

    .line 457
    .line 458
    add-int/lit8 v13, v13, 0x1

    .line 459
    .line 460
    add-int v27, v27, v5

    .line 461
    .line 462
    :cond_17
    move/from16 v4, v21

    .line 463
    .line 464
    move/from16 v7, v24

    .line 465
    .line 466
    move/from16 v6, v25

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_18
    move/from16 v24, v7

    .line 470
    .line 471
    move/from16 v25, v6

    .line 472
    .line 473
    move/from16 v26, v13

    .line 474
    .line 475
    move/from16 v29, v14

    .line 476
    .line 477
    move-object/from16 v6, v33

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    const/4 v13, 0x3

    .line 481
    move/from16 v24, v5

    .line 482
    .line 483
    move-object/from16 v5, v32

    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_19
    move-object/from16 v33, v6

    .line 488
    .line 489
    move v6, v4

    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :goto_b
    invoke-static {v3, v4, v2, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 493
    .line 494
    .line 495
    iget-boolean v2, v1, Ltd/b;->e:Z

    .line 496
    .line 497
    if-nez v2, :cond_24

    .line 498
    .line 499
    iget v2, v0, Ltd/e;->p:I

    .line 500
    .line 501
    move/from16 v3, p2

    .line 502
    .line 503
    if-eq v2, v3, :cond_1a

    .line 504
    .line 505
    goto/16 :goto_11

    .line 506
    .line 507
    :cond_1a
    iget v2, v1, Ltd/b;->d:I

    .line 508
    .line 509
    iget v3, v1, Ltd/b;->b:I

    .line 510
    .line 511
    iget v4, v1, Ltd/b;->c:I

    .line 512
    .line 513
    iget v5, v1, Ltd/b;->a:I

    .line 514
    .line 515
    iget v7, v0, Ltd/e;->k:I

    .line 516
    .line 517
    if-nez v7, :cond_1b

    .line 518
    .line 519
    const/4 v7, 0x1

    .line 520
    goto :goto_c

    .line 521
    :cond_1b
    move v7, v6

    .line 522
    :goto_c
    iget-object v8, v0, Ltd/e;->i:[B

    .line 523
    .line 524
    iget-object v9, v0, Ltd/e;->a:[I

    .line 525
    .line 526
    move v10, v6

    .line 527
    const/4 v11, -0x1

    .line 528
    :goto_d
    if-ge v10, v2, :cond_20

    .line 529
    .line 530
    add-int v12, v10, v3

    .line 531
    .line 532
    iget v13, v0, Ltd/e;->r:I

    .line 533
    .line 534
    mul-int/2addr v12, v13

    .line 535
    add-int v14, v12, v5

    .line 536
    .line 537
    add-int v15, v14, v4

    .line 538
    .line 539
    add-int/2addr v12, v13

    .line 540
    if-ge v12, v15, :cond_1c

    .line 541
    .line 542
    move v15, v12

    .line 543
    :cond_1c
    iget v12, v1, Ltd/b;->c:I

    .line 544
    .line 545
    mul-int/2addr v12, v10

    .line 546
    :goto_e
    if-ge v14, v15, :cond_1f

    .line 547
    .line 548
    aget-byte v13, v8, v12

    .line 549
    .line 550
    and-int/lit16 v6, v13, 0xff

    .line 551
    .line 552
    if-eq v6, v11, :cond_1e

    .line 553
    .line 554
    aget v6, v9, v6

    .line 555
    .line 556
    if-eqz v6, :cond_1d

    .line 557
    .line 558
    iget-object v13, v0, Ltd/e;->j:[I

    .line 559
    .line 560
    aput v6, v13, v14

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_1d
    move v11, v13

    .line 564
    :cond_1e
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 565
    .line 566
    add-int/lit8 v14, v14, 0x1

    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    goto :goto_e

    .line 570
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    goto :goto_d

    .line 574
    :cond_20
    iget-object v2, v0, Ltd/e;->s:Ljava/lang/Boolean;

    .line 575
    .line 576
    if-eqz v2, :cond_21

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_22

    .line 583
    .line 584
    :cond_21
    iget-object v2, v0, Ltd/e;->s:Ljava/lang/Boolean;

    .line 585
    .line 586
    if-nez v2, :cond_23

    .line 587
    .line 588
    if-eqz v7, :cond_23

    .line 589
    .line 590
    const/4 v7, -0x1

    .line 591
    if-eq v11, v7, :cond_23

    .line 592
    .line 593
    :cond_22
    const/4 v4, 0x1

    .line 594
    goto :goto_10

    .line 595
    :cond_23
    const/4 v4, 0x0

    .line 596
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iput-object v2, v0, Ltd/e;->s:Ljava/lang/Boolean;

    .line 601
    .line 602
    goto/16 :goto_21

    .line 603
    .line 604
    :cond_24
    :goto_11
    iget v2, v1, Ltd/b;->d:I

    .line 605
    .line 606
    iget v3, v0, Ltd/e;->p:I

    .line 607
    .line 608
    div-int/2addr v2, v3

    .line 609
    iget v4, v1, Ltd/b;->b:I

    .line 610
    .line 611
    div-int/2addr v4, v3

    .line 612
    iget v5, v1, Ltd/b;->c:I

    .line 613
    .line 614
    div-int/2addr v5, v3

    .line 615
    iget v6, v1, Ltd/b;->a:I

    .line 616
    .line 617
    div-int/2addr v6, v3

    .line 618
    iget v7, v0, Ltd/e;->k:I

    .line 619
    .line 620
    if-nez v7, :cond_25

    .line 621
    .line 622
    const/4 v7, 0x1

    .line 623
    goto :goto_12

    .line 624
    :cond_25
    const/4 v7, 0x0

    .line 625
    :goto_12
    iget-object v8, v0, Ltd/e;->i:[B

    .line 626
    .line 627
    iget-object v9, v0, Ltd/e;->a:[I

    .line 628
    .line 629
    iget-object v10, v0, Ltd/e;->s:Ljava/lang/Boolean;

    .line 630
    .line 631
    move-object v13, v10

    .line 632
    move/from16 v14, v30

    .line 633
    .line 634
    const/4 v10, 0x0

    .line 635
    const/4 v11, 0x1

    .line 636
    const/4 v12, 0x0

    .line 637
    :goto_13
    if-ge v12, v2, :cond_3b

    .line 638
    .line 639
    iget-boolean v15, v1, Ltd/b;->e:Z

    .line 640
    .line 641
    if-eqz v15, :cond_2a

    .line 642
    .line 643
    if-lt v10, v2, :cond_29

    .line 644
    .line 645
    add-int/lit8 v11, v11, 0x1

    .line 646
    .line 647
    const/4 v15, 0x2

    .line 648
    if-eq v11, v15, :cond_28

    .line 649
    .line 650
    const/4 v15, 0x3

    .line 651
    if-eq v11, v15, :cond_27

    .line 652
    .line 653
    const/4 v15, 0x4

    .line 654
    if-eq v11, v15, :cond_26

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_26
    const/4 v10, 0x1

    .line 658
    const/4 v14, 0x2

    .line 659
    goto :goto_14

    .line 660
    :cond_27
    const/4 v15, 0x4

    .line 661
    move v14, v15

    .line 662
    const/4 v10, 0x2

    .line 663
    goto :goto_14

    .line 664
    :cond_28
    const/4 v15, 0x4

    .line 665
    move v10, v15

    .line 666
    :cond_29
    :goto_14
    add-int v15, v10, v14

    .line 667
    .line 668
    goto :goto_15

    .line 669
    :cond_2a
    move v15, v10

    .line 670
    move v10, v12

    .line 671
    :goto_15
    add-int/2addr v10, v4

    .line 672
    move/from16 v16, v2

    .line 673
    .line 674
    const/4 v2, 0x1

    .line 675
    if-ne v3, v2, :cond_2b

    .line 676
    .line 677
    const/16 v17, 0x1

    .line 678
    .line 679
    goto :goto_16

    .line 680
    :cond_2b
    const/16 v17, 0x0

    .line 681
    .line 682
    :goto_16
    iget v2, v0, Ltd/e;->q:I

    .line 683
    .line 684
    if-ge v10, v2, :cond_3a

    .line 685
    .line 686
    iget v2, v0, Ltd/e;->r:I

    .line 687
    .line 688
    mul-int/2addr v10, v2

    .line 689
    add-int v18, v10, v6

    .line 690
    .line 691
    move/from16 v19, v2

    .line 692
    .line 693
    add-int v2, v18, v5

    .line 694
    .line 695
    add-int v10, v10, v19

    .line 696
    .line 697
    if-ge v10, v2, :cond_2c

    .line 698
    .line 699
    move v2, v10

    .line 700
    :cond_2c
    mul-int v10, v12, v3

    .line 701
    .line 702
    move/from16 v19, v3

    .line 703
    .line 704
    iget v3, v1, Ltd/b;->c:I

    .line 705
    .line 706
    mul-int/2addr v10, v3

    .line 707
    iget-object v3, v0, Ltd/e;->j:[I

    .line 708
    .line 709
    if-eqz v17, :cond_31

    .line 710
    .line 711
    move-object/from16 v17, v3

    .line 712
    .line 713
    move/from16 v3, v18

    .line 714
    .line 715
    :goto_17
    if-ge v3, v2, :cond_2f

    .line 716
    .line 717
    move/from16 v18, v3

    .line 718
    .line 719
    aget-byte v3, v8, v10

    .line 720
    .line 721
    and-int/lit16 v3, v3, 0xff

    .line 722
    .line 723
    aget v3, v9, v3

    .line 724
    .line 725
    if-eqz v3, :cond_2d

    .line 726
    .line 727
    aput v3, v17, v18

    .line 728
    .line 729
    goto :goto_18

    .line 730
    :cond_2d
    if-eqz v7, :cond_2e

    .line 731
    .line 732
    if-nez v13, :cond_2e

    .line 733
    .line 734
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 735
    .line 736
    move-object v13, v3

    .line 737
    :cond_2e
    :goto_18
    add-int v10, v10, v19

    .line 738
    .line 739
    add-int/lit8 v3, v18, 0x1

    .line 740
    .line 741
    goto :goto_17

    .line 742
    :cond_2f
    :goto_19
    move/from16 v18, v4

    .line 743
    .line 744
    :cond_30
    move/from16 v28, v5

    .line 745
    .line 746
    goto/16 :goto_1f

    .line 747
    .line 748
    :cond_31
    move-object/from16 v17, v3

    .line 749
    .line 750
    sub-int v3, v2, v18

    .line 751
    .line 752
    mul-int v3, v3, v19

    .line 753
    .line 754
    add-int/2addr v3, v10

    .line 755
    move/from16 v34, v18

    .line 756
    .line 757
    move/from16 v18, v4

    .line 758
    .line 759
    move/from16 v4, v34

    .line 760
    .line 761
    :goto_1a
    if-ge v4, v2, :cond_30

    .line 762
    .line 763
    move/from16 v20, v2

    .line 764
    .line 765
    iget v2, v1, Ltd/b;->c:I

    .line 766
    .line 767
    move/from16 v26, v2

    .line 768
    .line 769
    move/from16 v27, v4

    .line 770
    .line 771
    move v2, v10

    .line 772
    const/16 v21, 0x0

    .line 773
    .line 774
    const/16 v22, 0x0

    .line 775
    .line 776
    const/16 v23, 0x0

    .line 777
    .line 778
    const/16 v24, 0x0

    .line 779
    .line 780
    const/16 v25, 0x0

    .line 781
    .line 782
    :goto_1b
    iget v4, v0, Ltd/e;->p:I

    .line 783
    .line 784
    add-int/2addr v4, v10

    .line 785
    if-ge v2, v4, :cond_33

    .line 786
    .line 787
    iget-object v4, v0, Ltd/e;->i:[B

    .line 788
    .line 789
    move/from16 v28, v5

    .line 790
    .line 791
    array-length v5, v4

    .line 792
    if-ge v2, v5, :cond_34

    .line 793
    .line 794
    if-ge v2, v3, :cond_34

    .line 795
    .line 796
    aget-byte v4, v4, v2

    .line 797
    .line 798
    and-int/lit16 v4, v4, 0xff

    .line 799
    .line 800
    iget-object v5, v0, Ltd/e;->a:[I

    .line 801
    .line 802
    aget v4, v5, v4

    .line 803
    .line 804
    if-eqz v4, :cond_32

    .line 805
    .line 806
    shr-int/lit8 v5, v4, 0x18

    .line 807
    .line 808
    and-int/lit16 v5, v5, 0xff

    .line 809
    .line 810
    add-int v21, v21, v5

    .line 811
    .line 812
    shr-int/lit8 v5, v4, 0x10

    .line 813
    .line 814
    and-int/lit16 v5, v5, 0xff

    .line 815
    .line 816
    add-int v22, v22, v5

    .line 817
    .line 818
    shr-int/lit8 v5, v4, 0x8

    .line 819
    .line 820
    and-int/lit16 v5, v5, 0xff

    .line 821
    .line 822
    add-int v23, v23, v5

    .line 823
    .line 824
    and-int/lit16 v4, v4, 0xff

    .line 825
    .line 826
    add-int v24, v24, v4

    .line 827
    .line 828
    add-int/lit8 v25, v25, 0x1

    .line 829
    .line 830
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 831
    .line 832
    move/from16 v5, v28

    .line 833
    .line 834
    goto :goto_1b

    .line 835
    :cond_33
    move/from16 v28, v5

    .line 836
    .line 837
    :cond_34
    add-int v2, v10, v26

    .line 838
    .line 839
    move v4, v2

    .line 840
    :goto_1c
    iget v5, v0, Ltd/e;->p:I

    .line 841
    .line 842
    add-int/2addr v5, v2

    .line 843
    if-ge v4, v5, :cond_36

    .line 844
    .line 845
    iget-object v5, v0, Ltd/e;->i:[B

    .line 846
    .line 847
    move/from16 v26, v2

    .line 848
    .line 849
    array-length v2, v5

    .line 850
    if-ge v4, v2, :cond_36

    .line 851
    .line 852
    if-ge v4, v3, :cond_36

    .line 853
    .line 854
    aget-byte v2, v5, v4

    .line 855
    .line 856
    and-int/lit16 v2, v2, 0xff

    .line 857
    .line 858
    iget-object v5, v0, Ltd/e;->a:[I

    .line 859
    .line 860
    aget v2, v5, v2

    .line 861
    .line 862
    if-eqz v2, :cond_35

    .line 863
    .line 864
    shr-int/lit8 v5, v2, 0x18

    .line 865
    .line 866
    and-int/lit16 v5, v5, 0xff

    .line 867
    .line 868
    add-int v21, v21, v5

    .line 869
    .line 870
    shr-int/lit8 v5, v2, 0x10

    .line 871
    .line 872
    and-int/lit16 v5, v5, 0xff

    .line 873
    .line 874
    add-int v22, v22, v5

    .line 875
    .line 876
    shr-int/lit8 v5, v2, 0x8

    .line 877
    .line 878
    and-int/lit16 v5, v5, 0xff

    .line 879
    .line 880
    add-int v23, v23, v5

    .line 881
    .line 882
    and-int/lit16 v2, v2, 0xff

    .line 883
    .line 884
    add-int v24, v24, v2

    .line 885
    .line 886
    add-int/lit8 v25, v25, 0x1

    .line 887
    .line 888
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 889
    .line 890
    move/from16 v2, v26

    .line 891
    .line 892
    goto :goto_1c

    .line 893
    :cond_36
    if-nez v25, :cond_37

    .line 894
    .line 895
    const/4 v2, 0x0

    .line 896
    goto :goto_1d

    .line 897
    :cond_37
    div-int v21, v21, v25

    .line 898
    .line 899
    shl-int/lit8 v2, v21, 0x18

    .line 900
    .line 901
    div-int v22, v22, v25

    .line 902
    .line 903
    shl-int/lit8 v4, v22, 0x10

    .line 904
    .line 905
    or-int/2addr v2, v4

    .line 906
    div-int v23, v23, v25

    .line 907
    .line 908
    shl-int/lit8 v4, v23, 0x8

    .line 909
    .line 910
    or-int/2addr v2, v4

    .line 911
    div-int v24, v24, v25

    .line 912
    .line 913
    or-int v2, v2, v24

    .line 914
    .line 915
    :goto_1d
    if-eqz v2, :cond_38

    .line 916
    .line 917
    aput v2, v17, v27

    .line 918
    .line 919
    goto :goto_1e

    .line 920
    :cond_38
    if-eqz v7, :cond_39

    .line 921
    .line 922
    if-nez v13, :cond_39

    .line 923
    .line 924
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 925
    .line 926
    move-object v13, v2

    .line 927
    :cond_39
    :goto_1e
    add-int v10, v10, v19

    .line 928
    .line 929
    add-int/lit8 v4, v27, 0x1

    .line 930
    .line 931
    move/from16 v2, v20

    .line 932
    .line 933
    move/from16 v5, v28

    .line 934
    .line 935
    goto/16 :goto_1a

    .line 936
    .line 937
    :cond_3a
    move/from16 v19, v3

    .line 938
    .line 939
    goto/16 :goto_19

    .line 940
    .line 941
    :goto_1f
    add-int/lit8 v12, v12, 0x1

    .line 942
    .line 943
    move v10, v15

    .line 944
    move/from16 v2, v16

    .line 945
    .line 946
    move/from16 v4, v18

    .line 947
    .line 948
    move/from16 v3, v19

    .line 949
    .line 950
    move/from16 v5, v28

    .line 951
    .line 952
    goto/16 :goto_13

    .line 953
    .line 954
    :cond_3b
    iget-object v2, v0, Ltd/e;->s:Ljava/lang/Boolean;

    .line 955
    .line 956
    if-nez v2, :cond_3d

    .line 957
    .line 958
    if-nez v13, :cond_3c

    .line 959
    .line 960
    const/4 v4, 0x0

    .line 961
    goto :goto_20

    .line 962
    :cond_3c
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    :goto_20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    iput-object v2, v0, Ltd/e;->s:Ljava/lang/Boolean;

    .line 971
    .line 972
    :cond_3d
    :goto_21
    iget-boolean v2, v0, Ltd/e;->n:Z

    .line 973
    .line 974
    if-eqz v2, :cond_3e

    .line 975
    .line 976
    iget v1, v1, Ltd/b;->g:I

    .line 977
    .line 978
    if-eqz v1, :cond_3f

    .line 979
    .line 980
    const/4 v2, 0x1

    .line 981
    if-ne v1, v2, :cond_3e

    .line 982
    .line 983
    goto :goto_22

    .line 984
    :cond_3e
    move-object/from16 v6, v33

    .line 985
    .line 986
    goto :goto_23

    .line 987
    :cond_3f
    :goto_22
    iget-object v1, v0, Ltd/e;->m:Landroid/graphics/Bitmap;

    .line 988
    .line 989
    if-nez v1, :cond_40

    .line 990
    .line 991
    invoke-direct {v0}, Ltd/e;->h()Landroid/graphics/Bitmap;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    iput-object v1, v0, Ltd/e;->m:Landroid/graphics/Bitmap;

    .line 996
    .line 997
    :cond_40
    iget-object v5, v0, Ltd/e;->m:Landroid/graphics/Bitmap;

    .line 998
    .line 999
    const/4 v10, 0x0

    .line 1000
    iget v12, v0, Ltd/e;->q:I

    .line 1001
    .line 1002
    const/4 v7, 0x0

    .line 1003
    iget v8, v0, Ltd/e;->r:I

    .line 1004
    .line 1005
    const/4 v9, 0x0

    .line 1006
    move v11, v8

    .line 1007
    move-object/from16 v6, v33

    .line 1008
    .line 1009
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1010
    .line 1011
    .line 1012
    :goto_23
    invoke-direct {v0}, Ltd/e;->h()Landroid/graphics/Bitmap;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    const/4 v10, 0x0

    .line 1017
    iget v12, v0, Ltd/e;->q:I

    .line 1018
    .line 1019
    const/4 v7, 0x0

    .line 1020
    iget v8, v0, Ltd/e;->r:I

    .line 1021
    .line 1022
    const/4 v9, 0x0

    .line 1023
    move v11, v8

    .line 1024
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1025
    .line 1026
    .line 1027
    return-object v5
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Unable to decode frame, status="

    .line 2
    .line 3
    const-string v1, "No valid color table found for frame #"

    .line 4
    .line 5
    const-string v2, "Unable to decode frame, frameCount="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Ltd/e;->l:Ltd/c;

    .line 9
    .line 10
    iget v3, v3, Ltd/c;->c:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Ltd/e;->k:I

    .line 17
    .line 18
    if-gez v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    const-string v3, "e"

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "e"

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ltd/e;->l:Ltd/c;

    .line 40
    .line 41
    iget v2, v2, Ltd/c;->c:I

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", framePointer="

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Ltd/e;->k:I

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    iput v5, p0, Ltd/e;->o:I

    .line 64
    .line 65
    :cond_2
    iget v2, p0, Ltd/e;->o:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eq v2, v5, :cond_a

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v2, v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    iput v0, p0, Ltd/e;->o:I

    .line 77
    .line 78
    iget-object v2, p0, Ltd/e;->e:[B

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Ltd/e;->c:Ltd/a$a;

    .line 83
    .line 84
    check-cast v2, Lie/b;

    .line 85
    .line 86
    const/16 v7, 0xff

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Lie/b;->b(I)[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Ltd/e;->e:[B

    .line 93
    .line 94
    :cond_4
    iget-object v2, p0, Ltd/e;->l:Ltd/c;

    .line 95
    .line 96
    iget-object v2, v2, Ltd/c;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget v7, p0, Ltd/e;->k:I

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ltd/b;

    .line 105
    .line 106
    iget v7, p0, Ltd/e;->k:I

    .line 107
    .line 108
    sub-int/2addr v7, v5

    .line 109
    if-ltz v7, :cond_5

    .line 110
    .line 111
    iget-object v8, p0, Ltd/e;->l:Ltd/c;

    .line 112
    .line 113
    iget-object v8, v8, Ltd/c;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ltd/b;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v7, v3

    .line 123
    :goto_1
    iget-object v8, v2, Ltd/b;->k:[I

    .line 124
    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object v8, p0, Ltd/e;->l:Ltd/c;

    .line 129
    .line 130
    iget-object v8, v8, Ltd/c;->a:[I

    .line 131
    .line 132
    :goto_2
    iput-object v8, p0, Ltd/e;->a:[I

    .line 133
    .line 134
    if-nez v8, :cond_8

    .line 135
    .line 136
    const-string v0, "e"

    .line 137
    .line 138
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    const-string v0, "e"

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v1, p0, Ltd/e;->k:I

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_7
    iput v5, p0, Ltd/e;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-object v3

    .line 167
    :cond_8
    :try_start_1
    iget-boolean v1, v2, Ltd/b;->f:Z

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    iget-object v1, p0, Ltd/e;->b:[I

    .line 172
    .line 173
    array-length v3, v8

    .line 174
    invoke-static {v8, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Ltd/e;->b:[I

    .line 178
    .line 179
    iput-object v1, p0, Ltd/e;->a:[I

    .line 180
    .line 181
    iget v3, v2, Ltd/b;->h:I

    .line 182
    .line 183
    aput v0, v1, v3

    .line 184
    .line 185
    iget v0, v2, Ltd/b;->g:I

    .line 186
    .line 187
    if-ne v0, v6, :cond_9

    .line 188
    .line 189
    iget v0, p0, Ltd/e;->k:I

    .line 190
    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    iput-object v0, p0, Ltd/e;->s:Ljava/lang/Boolean;

    .line 196
    .line 197
    :cond_9
    invoke-direct {p0, v2, v7}, Ltd/e;->k(Ltd/b;Ltd/b;)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    monitor-exit p0

    .line 202
    return-object v0

    .line 203
    :cond_a
    :goto_3
    :try_start_2
    const-string v1, "e"

    .line 204
    .line 205
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    const-string v1, "e"

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget v0, p0, Ltd/e;->o:I

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    .line 230
    :cond_b
    monitor-exit p0

    .line 231
    return-object v3

    .line 232
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ltd/e;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Ltd/e;->l:Ltd/c;

    .line 6
    .line 7
    iget v1, v1, Ltd/c;->c:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Ltd/e;->k:I

    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltd/e;->l:Ltd/c;

    .line 3
    .line 4
    iget-object v1, p0, Ltd/e;->i:[B

    .line 5
    .line 6
    iget-object v2, p0, Ltd/e;->c:Ltd/a$a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lie/b;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lie/b;->e([B)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Ltd/e;->j:[I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lie/b;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lie/b;->f([I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Ltd/e;->m:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lie/b;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lie/b;->d(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v0, p0, Ltd/e;->m:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iput-object v0, p0, Ltd/e;->d:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iput-object v0, p0, Ltd/e;->s:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, p0, Ltd/e;->e:[B

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v2, Lie/b;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lie/b;->e([B)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/e;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltd/e;->i:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Ltd/e;->j:[I

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ltd/e;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltd/e;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/e;->l:Ltd/c;

    .line 2
    .line 3
    iget v0, v0, Ltd/c;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltd/e;->l:Ltd/c;

    .line 2
    .line 3
    iget v1, v0, Ltd/c;->c:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    iget v2, p0, Ltd/e;->k:I

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ltz v2, :cond_1

    .line 13
    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Ltd/c;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltd/b;

    .line 23
    .line 24
    iget v0, v0, Ltd/b;->i:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    return v0

    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final j(Landroid/graphics/Bitmap$Config;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Unsupported format: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", must be one of "

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " or "

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Ltd/e;->t:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    return-void
.end method
