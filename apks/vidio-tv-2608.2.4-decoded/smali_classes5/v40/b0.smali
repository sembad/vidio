.class final Lv40/b0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/u0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.util.EncodersJvmKt$inflate$1"
    f = "EncodersJvm.kt"
    l = {
        0x52,
        0x63,
        0x64,
        0x6e,
        0x75,
        0x7b,
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F:Lkotlin/jvm/internal/n0;

.field G:S

.field H:B

.field I:B

.field J:I

.field K:I

.field private synthetic L:Ljava/lang/Object;

.field final synthetic M:Z

.field final synthetic N:Lio/ktor/utils/io/f;

.field d:Ljava/nio/ByteBuffer;

.field e:Ljava/nio/ByteBuffer;

.field i:Ljava/util/zip/Inflater;

.field v:Ljava/util/zip/CRC32;

.field w:Lkotlin/jvm/internal/n0;


# direct methods
.method constructor <init>(ZLio/ktor/utils/io/f;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/utils/io/f;",
            "Ll60/b<",
            "-",
            "Lv40/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lv40/b0;->M:Z

    .line 2
    .line 3
    iput-object p2, p0, Lv40/b0;->N:Lio/ktor/utils/io/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv40/b0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lv40/b0;->M:Z

    .line 4
    .line 5
    iget-object v2, p0, Lv40/b0;->N:Lio/ktor/utils/io/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lv40/b0;-><init>(ZLio/ktor/utils/io/f;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lv40/b0;->L:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/u0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv40/b0;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv40/b0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv40/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v2, v1, Lv40/b0;->K:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-boolean v5, v1, Lv40/b0;->M:Z

    .line 10
    .line 11
    iget-object v8, v1, Lv40/b0;->N:Lio/ktor/utils/io/f;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :pswitch_0
    iget v2, v1, Lv40/b0;->J:I

    .line 23
    .line 24
    iget-object v3, v1, Lv40/b0;->F:Lkotlin/jvm/internal/n0;

    .line 25
    .line 26
    iget-object v4, v1, Lv40/b0;->w:Lkotlin/jvm/internal/n0;

    .line 27
    .line 28
    iget-object v8, v1, Lv40/b0;->v:Ljava/util/zip/CRC32;

    .line 29
    .line 30
    iget-object v9, v1, Lv40/b0;->i:Ljava/util/zip/Inflater;

    .line 31
    .line 32
    iget-object v10, v1, Lv40/b0;->e:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iget-object v11, v1, Lv40/b0;->d:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object v12, v1, Lv40/b0;->L:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v12, Lio/ktor/utils/io/u0;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v6, v4

    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_e

    .line 50
    .line 51
    :pswitch_1
    iget v2, v1, Lv40/b0;->J:I

    .line 52
    .line 53
    iget-object v3, v1, Lv40/b0;->F:Lkotlin/jvm/internal/n0;

    .line 54
    .line 55
    iget-object v9, v1, Lv40/b0;->w:Lkotlin/jvm/internal/n0;

    .line 56
    .line 57
    iget-object v10, v1, Lv40/b0;->v:Ljava/util/zip/CRC32;

    .line 58
    .line 59
    iget-object v11, v1, Lv40/b0;->i:Ljava/util/zip/Inflater;

    .line 60
    .line 61
    iget-object v12, v1, Lv40/b0;->e:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iget-object v13, v1, Lv40/b0;->d:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iget-object v14, v1, Lv40/b0;->L:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, Lio/ktor/utils/io/u0;

    .line 68
    .line 69
    :try_start_1
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    move-object/from16 v7, p1

    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v9, v11

    .line 78
    move-object v10, v12

    .line 79
    move-object v11, v13

    .line 80
    goto/16 :goto_e

    .line 81
    .line 82
    :pswitch_2
    iget-object v2, v1, Lv40/b0;->w:Lkotlin/jvm/internal/n0;

    .line 83
    .line 84
    iget-object v3, v1, Lv40/b0;->v:Ljava/util/zip/CRC32;

    .line 85
    .line 86
    iget-object v9, v1, Lv40/b0;->i:Ljava/util/zip/Inflater;

    .line 87
    .line 88
    iget-object v10, v1, Lv40/b0;->e:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    iget-object v11, v1, Lv40/b0;->d:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iget-object v12, v1, Lv40/b0;->L:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Lio/ktor/utils/io/u0;

    .line 95
    .line 96
    :try_start_2
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    move-object/from16 v6, p1

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :pswitch_3
    iget-object v2, v1, Lv40/b0;->v:Ljava/util/zip/CRC32;

    .line 104
    .line 105
    iget-object v3, v1, Lv40/b0;->i:Ljava/util/zip/Inflater;

    .line 106
    .line 107
    iget-object v9, v1, Lv40/b0;->e:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    iget-object v10, v1, Lv40/b0;->d:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    iget-object v11, v1, Lv40/b0;->L:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Lio/ktor/utils/io/u0;

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v16, v4

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :pswitch_4
    iget-byte v2, v1, Lv40/b0;->I:B

    .line 123
    .line 124
    iget-byte v9, v1, Lv40/b0;->H:B

    .line 125
    .line 126
    iget-short v10, v1, Lv40/b0;->G:S

    .line 127
    .line 128
    iget-object v11, v1, Lv40/b0;->v:Ljava/util/zip/CRC32;

    .line 129
    .line 130
    iget-object v12, v1, Lv40/b0;->i:Ljava/util/zip/Inflater;

    .line 131
    .line 132
    iget-object v13, v1, Lv40/b0;->e:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    iget-object v14, v1, Lv40/b0;->d:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    iget-object v15, v1, Lv40/b0;->L:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v15, Lio/ktor/utils/io/u0;

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v16, v4

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_5
    iget-byte v2, v1, Lv40/b0;->I:B

    .line 148
    .line 149
    iget-byte v9, v1, Lv40/b0;->H:B

    .line 150
    .line 151
    iget-short v10, v1, Lv40/b0;->G:S

    .line 152
    .line 153
    iget-object v11, v1, Lv40/b0;->v:Ljava/util/zip/CRC32;

    .line 154
    .line 155
    iget-object v12, v1, Lv40/b0;->i:Ljava/util/zip/Inflater;

    .line 156
    .line 157
    iget-object v13, v1, Lv40/b0;->e:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    iget-object v14, v1, Lv40/b0;->d:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    iget-object v15, v1, Lv40/b0;->L:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v15, Lio/ktor/utils/io/u0;

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    move v4, v2

    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_6
    iget-object v2, v1, Lv40/b0;->v:Ljava/util/zip/CRC32;

    .line 176
    .line 177
    iget-object v9, v1, Lv40/b0;->i:Ljava/util/zip/Inflater;

    .line 178
    .line 179
    iget-object v10, v1, Lv40/b0;->e:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    iget-object v11, v1, Lv40/b0;->d:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    iget-object v12, v1, Lv40/b0;->L:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v12, Lio/ktor/utils/io/u0;

    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v13, v2

    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, Lv40/b0;->L:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v12, v2

    .line 200
    check-cast v12, Lio/ktor/utils/io/u0;

    .line 201
    .line 202
    invoke-static {}, Lw40/a;->a()Lf50/b;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lf50/c;->z0()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v11, v2

    .line 211
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    invoke-static {}, Lw40/a;->a()Lf50/b;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lf50/c;->z0()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v10, v2

    .line 222
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    new-instance v9, Ljava/util/zip/Inflater;

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    invoke-direct {v9, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 228
    .line 229
    .line 230
    new-instance v13, Ljava/util/zip/CRC32;

    .line 231
    .line 232
    invoke-direct {v13}, Ljava/util/zip/CRC32;-><init>()V

    .line 233
    .line 234
    .line 235
    if-eqz v5, :cond_a

    .line 236
    .line 237
    iput-object v12, v1, Lv40/b0;->L:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v11, v1, Lv40/b0;->d:Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    iput-object v10, v1, Lv40/b0;->e:Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    iput-object v9, v1, Lv40/b0;->i:Ljava/util/zip/Inflater;

    .line 244
    .line 245
    iput-object v13, v1, Lv40/b0;->v:Ljava/util/zip/CRC32;

    .line 246
    .line 247
    iput v2, v1, Lv40/b0;->K:I

    .line 248
    .line 249
    const/16 v2, 0xa

    .line 250
    .line 251
    invoke-static {v8, v2, v1}, Lio/ktor/utils/io/a0;->m(Lio/ktor/utils/io/f;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-ne v2, v0, :cond_0

    .line 256
    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_0
    :goto_0
    check-cast v2, Lpa0/l;

    .line 260
    .line 261
    sget v14, Ld50/b;->a:I

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Lpa0/l;->b()Lpa0/a;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14}, Lpa0/a;->readShort()S

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    invoke-static {v14}, Ljava/lang/Short;->reverseBytes(S)S

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-interface {v2}, Lpa0/l;->readByte()B

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    move-object/from16 v16, v4

    .line 286
    .line 287
    invoke-interface {v2}, Lpa0/l;->readByte()B

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const-wide v6, 0x7fffffffffffffffL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v2, v6, v7}, Ld50/b;->a(Lpa0/l;J)J

    .line 297
    .line 298
    .line 299
    and-int/lit8 v2, v4, 0x4

    .line 300
    .line 301
    if-eqz v2, :cond_3

    .line 302
    .line 303
    iput-object v12, v1, Lv40/b0;->L:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v11, v1, Lv40/b0;->d:Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    iput-object v10, v1, Lv40/b0;->e:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    iput-object v9, v1, Lv40/b0;->i:Ljava/util/zip/Inflater;

    .line 310
    .line 311
    iput-object v13, v1, Lv40/b0;->v:Ljava/util/zip/CRC32;

    .line 312
    .line 313
    iput-short v14, v1, Lv40/b0;->G:S

    .line 314
    .line 315
    iput-byte v15, v1, Lv40/b0;->H:B

    .line 316
    .line 317
    iput-byte v4, v1, Lv40/b0;->I:B

    .line 318
    .line 319
    iput v3, v1, Lv40/b0;->K:I

    .line 320
    .line 321
    invoke-static {v8, v1}, Lio/ktor/utils/io/a0;->o(Lio/ktor/utils/io/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-ne v2, v0, :cond_1

    .line 326
    .line 327
    goto/16 :goto_b

    .line 328
    .line 329
    :cond_1
    move-object/from16 v18, v12

    .line 330
    .line 331
    move-object v12, v9

    .line 332
    move v9, v15

    .line 333
    move-object/from16 v15, v18

    .line 334
    .line 335
    move-object/from16 v18, v13

    .line 336
    .line 337
    move-object v13, v10

    .line 338
    move v10, v14

    .line 339
    move-object v14, v11

    .line 340
    move-object/from16 v11, v18

    .line 341
    .line 342
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    int-to-long v6, v2

    .line 349
    iput-object v15, v1, Lv40/b0;->L:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v14, v1, Lv40/b0;->d:Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    iput-object v13, v1, Lv40/b0;->e:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    iput-object v12, v1, Lv40/b0;->i:Ljava/util/zip/Inflater;

    .line 356
    .line 357
    iput-object v11, v1, Lv40/b0;->v:Ljava/util/zip/CRC32;

    .line 358
    .line 359
    iput-short v10, v1, Lv40/b0;->G:S

    .line 360
    .line 361
    iput-byte v9, v1, Lv40/b0;->H:B

    .line 362
    .line 363
    iput-byte v4, v1, Lv40/b0;->I:B

    .line 364
    .line 365
    const/4 v2, 0x3

    .line 366
    iput v2, v1, Lv40/b0;->K:I

    .line 367
    .line 368
    invoke-static {v8, v6, v7, v1}, Lio/ktor/utils/io/a0;->g(Lio/ktor/utils/io/f;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-ne v2, v0, :cond_2

    .line 373
    .line 374
    goto/16 :goto_b

    .line 375
    .line 376
    :cond_2
    move v2, v4

    .line 377
    :goto_2
    move v4, v2

    .line 378
    move v6, v10

    .line 379
    move-object v2, v11

    .line 380
    move-object v10, v13

    .line 381
    move-object v11, v15

    .line 382
    move v15, v9

    .line 383
    move-object v9, v12

    .line 384
    goto :goto_3

    .line 385
    :cond_3
    move-object v2, v13

    .line 386
    move v6, v14

    .line 387
    move-object v14, v11

    .line 388
    move-object v11, v12

    .line 389
    :goto_3
    const/16 v7, -0x74e1

    .line 390
    .line 391
    if-ne v6, v7, :cond_9

    .line 392
    .line 393
    const/16 v7, 0x8

    .line 394
    .line 395
    if-ne v15, v7, :cond_8

    .line 396
    .line 397
    and-int/lit8 v6, v4, 0x8

    .line 398
    .line 399
    if-nez v6, :cond_7

    .line 400
    .line 401
    and-int/lit8 v6, v4, 0x10

    .line 402
    .line 403
    if-nez v6, :cond_6

    .line 404
    .line 405
    and-int/2addr v3, v4

    .line 406
    if-eqz v3, :cond_5

    .line 407
    .line 408
    iput-object v11, v1, Lv40/b0;->L:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v14, v1, Lv40/b0;->d:Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    iput-object v10, v1, Lv40/b0;->e:Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    iput-object v9, v1, Lv40/b0;->i:Ljava/util/zip/Inflater;

    .line 415
    .line 416
    iput-object v2, v1, Lv40/b0;->v:Ljava/util/zip/CRC32;

    .line 417
    .line 418
    const/4 v3, 0x4

    .line 419
    iput v3, v1, Lv40/b0;->K:I

    .line 420
    .line 421
    const-wide/16 v3, 0x2

    .line 422
    .line 423
    invoke-static {v8, v3, v4, v1}, Lio/ktor/utils/io/a0;->g(Lio/ktor/utils/io/f;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-ne v3, v0, :cond_4

    .line 428
    .line 429
    goto/16 :goto_b

    .line 430
    .line 431
    :cond_4
    move-object v3, v9

    .line 432
    move-object v9, v10

    .line 433
    move-object v10, v14

    .line 434
    :goto_4
    move-object v13, v2

    .line 435
    move-object v12, v11

    .line 436
    move-object v11, v10

    .line 437
    move-object v10, v9

    .line 438
    move-object v9, v3

    .line 439
    goto :goto_5

    .line 440
    :cond_5
    move-object v13, v2

    .line 441
    move-object v12, v11

    .line 442
    move-object v11, v14

    .line 443
    goto :goto_5

    .line 444
    :cond_6
    const-string v0, "Gzip file comment not supported"

    .line 445
    .line 446
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v16

    .line 450
    :cond_7
    const-string v0, "Gzip file name not supported"

    .line 451
    .line 452
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-object v16

    .line 456
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v2, "Deflater method unsupported: "

    .line 459
    .line 460
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const/16 v2, 0x2e

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v2

    .line 485
    :cond_9
    const-string v0, "GZIP magic invalid: "

    .line 486
    .line 487
    invoke-static {v6, v0}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lcd/i;->b(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-object v16

    .line 495
    :cond_a
    move-object/from16 v16, v4

    .line 496
    .line 497
    :goto_5
    :try_start_3
    new-instance v2, Lkotlin/jvm/internal/n0;

    .line 498
    .line 499
    invoke-direct {v2}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 500
    .line 501
    .line 502
    move-object v3, v13

    .line 503
    :goto_6
    invoke-interface {v8}, Lio/ktor/utils/io/f;->i()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-nez v4, :cond_f

    .line 508
    .line 509
    iput-object v12, v1, Lv40/b0;->L:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v11, v1, Lv40/b0;->d:Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    iput-object v10, v1, Lv40/b0;->e:Ljava/nio/ByteBuffer;

    .line 514
    .line 515
    iput-object v9, v1, Lv40/b0;->i:Ljava/util/zip/Inflater;

    .line 516
    .line 517
    iput-object v3, v1, Lv40/b0;->v:Ljava/util/zip/CRC32;

    .line 518
    .line 519
    iput-object v2, v1, Lv40/b0;->w:Lkotlin/jvm/internal/n0;

    .line 520
    .line 521
    move-object/from16 v4, v16

    .line 522
    .line 523
    iput-object v4, v1, Lv40/b0;->F:Lkotlin/jvm/internal/n0;

    .line 524
    .line 525
    const/4 v6, 0x5

    .line 526
    iput v6, v1, Lv40/b0;->K:I

    .line 527
    .line 528
    invoke-static {v8, v11, v1}, Lio/ktor/utils/io/c0;->a(Lio/ktor/utils/io/f;Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    if-ne v6, v0, :cond_b

    .line 533
    .line 534
    goto/16 :goto_b

    .line 535
    .line 536
    :cond_b
    :goto_7
    check-cast v6, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-lez v6, :cond_e

    .line 543
    .line 544
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    invoke-virtual {v9, v6, v7, v13}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 560
    .line 561
    .line 562
    :goto_8
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-nez v6, :cond_d

    .line 567
    .line 568
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->finished()Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-nez v6, :cond_d

    .line 573
    .line 574
    iget v6, v2, Lkotlin/jvm/internal/n0;->d:I

    .line 575
    .line 576
    invoke-virtual {v12}, Lio/ktor/utils/io/u0;->a()Lio/ktor/utils/io/d0;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    iput-object v12, v1, Lv40/b0;->L:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v11, v1, Lv40/b0;->d:Ljava/nio/ByteBuffer;

    .line 583
    .line 584
    iput-object v10, v1, Lv40/b0;->e:Ljava/nio/ByteBuffer;

    .line 585
    .line 586
    iput-object v9, v1, Lv40/b0;->i:Ljava/util/zip/Inflater;

    .line 587
    .line 588
    iput-object v3, v1, Lv40/b0;->v:Ljava/util/zip/CRC32;

    .line 589
    .line 590
    iput-object v2, v1, Lv40/b0;->w:Lkotlin/jvm/internal/n0;

    .line 591
    .line 592
    iput-object v2, v1, Lv40/b0;->F:Lkotlin/jvm/internal/n0;

    .line 593
    .line 594
    iput v6, v1, Lv40/b0;->J:I

    .line 595
    .line 596
    const/4 v13, 0x6

    .line 597
    iput v13, v1, Lv40/b0;->K:I

    .line 598
    .line 599
    invoke-static {v9, v7, v10, v3, v1}, Lv40/a0;->a(Ljava/util/zip/Inflater;Lio/ktor/utils/io/d0;Ljava/nio/ByteBuffer;Ljava/util/zip/CRC32;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 603
    if-ne v7, v0, :cond_c

    .line 604
    .line 605
    goto/16 :goto_b

    .line 606
    .line 607
    :cond_c
    move-object v13, v11

    .line 608
    move-object v14, v12

    .line 609
    move-object v11, v9

    .line 610
    move-object v12, v10

    .line 611
    move-object v9, v2

    .line 612
    move-object v10, v3

    .line 613
    move-object v3, v9

    .line 614
    move v2, v6

    .line 615
    :goto_9
    :try_start_4
    check-cast v7, Ljava/lang/Number;

    .line 616
    .line 617
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    add-int/2addr v2, v6

    .line 622
    iput v2, v3, Lkotlin/jvm/internal/n0;->d:I

    .line 623
    .line 624
    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    invoke-virtual {v11}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    sub-int/2addr v2, v3

    .line 633
    invoke-virtual {v13, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 634
    .line 635
    .line 636
    move-object v2, v9

    .line 637
    move-object v3, v10

    .line 638
    move-object v9, v11

    .line 639
    move-object v10, v12

    .line 640
    move-object v11, v13

    .line 641
    move-object v12, v14

    .line 642
    goto :goto_8

    .line 643
    :cond_d
    :try_start_5
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 644
    .line 645
    .line 646
    :cond_e
    move-object/from16 v16, v4

    .line 647
    .line 648
    goto/16 :goto_6

    .line 649
    .line 650
    :cond_f
    invoke-interface {v8}, Lio/ktor/utils/io/f;->e()Ljava/lang/Throwable;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    if-nez v4, :cond_17

    .line 655
    .line 656
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 657
    .line 658
    .line 659
    move-object v8, v3

    .line 660
    move-object v3, v2

    .line 661
    :goto_a
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->finished()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_11

    .line 666
    .line 667
    iget v2, v3, Lkotlin/jvm/internal/n0;->d:I

    .line 668
    .line 669
    invoke-virtual {v12}, Lio/ktor/utils/io/u0;->a()Lio/ktor/utils/io/d0;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    iput-object v12, v1, Lv40/b0;->L:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v11, v1, Lv40/b0;->d:Ljava/nio/ByteBuffer;

    .line 676
    .line 677
    iput-object v10, v1, Lv40/b0;->e:Ljava/nio/ByteBuffer;

    .line 678
    .line 679
    iput-object v9, v1, Lv40/b0;->i:Ljava/util/zip/Inflater;

    .line 680
    .line 681
    iput-object v8, v1, Lv40/b0;->v:Ljava/util/zip/CRC32;

    .line 682
    .line 683
    iput-object v3, v1, Lv40/b0;->w:Lkotlin/jvm/internal/n0;

    .line 684
    .line 685
    iput-object v3, v1, Lv40/b0;->F:Lkotlin/jvm/internal/n0;

    .line 686
    .line 687
    iput v2, v1, Lv40/b0;->J:I

    .line 688
    .line 689
    const/4 v6, 0x7

    .line 690
    iput v6, v1, Lv40/b0;->K:I

    .line 691
    .line 692
    invoke-static {v9, v4, v10, v8, v1}, Lv40/a0;->a(Ljava/util/zip/Inflater;Lio/ktor/utils/io/d0;Ljava/nio/ByteBuffer;Ljava/util/zip/CRC32;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    if-ne v4, v0, :cond_10

    .line 697
    .line 698
    :goto_b
    return-object v0

    .line 699
    :cond_10
    move-object v6, v3

    .line 700
    :goto_c
    check-cast v4, Ljava/lang/Number;

    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    add-int/2addr v2, v4

    .line 707
    iput v2, v3, Lkotlin/jvm/internal/n0;->d:I

    .line 708
    .line 709
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    sub-int/2addr v2, v3

    .line 718
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 719
    .line 720
    .line 721
    move-object v3, v6

    .line 722
    goto :goto_a

    .line 723
    :cond_11
    if-eqz v5, :cond_15

    .line 724
    .line 725
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    const/16 v7, 0x8

    .line 730
    .line 731
    if-ne v0, v7, :cond_14

    .line 732
    .line 733
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 734
    .line 735
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    const/16 v17, 0x4

    .line 751
    .line 752
    add-int/lit8 v2, v2, 0x4

    .line 753
    .line 754
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 759
    .line 760
    .line 761
    move-result-wide v4

    .line 762
    long-to-int v4, v4

    .line 763
    if-ne v4, v0, :cond_13

    .line 764
    .line 765
    iget v0, v3, Lkotlin/jvm/internal/n0;->d:I

    .line 766
    .line 767
    if-ne v0, v2, :cond_12

    .line 768
    .line 769
    goto :goto_d

    .line 770
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    const-string v4, "Gzip size invalid. Expected "

    .line 776
    .line 777
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-string v2, ", actual "

    .line 784
    .line 785
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    iget v2, v3, Lkotlin/jvm/internal/n0;->d:I

    .line 789
    .line 790
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v2

    .line 807
    :cond_13
    const-string v0, "Gzip checksum invalid."

    .line 808
    .line 809
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 810
    .line 811
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v2

    .line 815
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 818
    .line 819
    .line 820
    const-string v2, "Expected 8 bytes in the trailer. Actual: "

    .line 821
    .line 822
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v2, " $"

    .line 833
    .line 834
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v2

    .line 851
    :cond_15
    invoke-virtual {v11}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 852
    .line 853
    .line 854
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 855
    if-nez v0, :cond_16

    .line 856
    .line 857
    :goto_d
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->end()V

    .line 858
    .line 859
    .line 860
    invoke-static {}, Lw40/a;->a()Lf50/b;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0, v11}, Lf50/c;->k1(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-static {}, Lw40/a;->a()Lf50/b;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0, v10}, Lf50/c;->k1(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 875
    .line 876
    return-object v0

    .line 877
    :cond_16
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 878
    .line 879
    const-string v2, "Check failed."

    .line 880
    .line 881
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_17
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 886
    :goto_e
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 887
    :catchall_2
    move-exception v0

    .line 888
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->end()V

    .line 889
    .line 890
    .line 891
    invoke-static {}, Lw40/a;->a()Lf50/b;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v2, v11}, Lf50/c;->k1(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-static {}, Lw40/a;->a()Lf50/b;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v2, v10}, Lf50/c;->k1(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    nop

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
