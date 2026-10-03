.class final Lca0/c0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/a1;",
        "Ltb0/c<",
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
.field H:S

.field I:B

.field J:B

.field K:I

.field L:I

.field private synthetic M:Ljava/lang/Object;

.field final synthetic N:Z

.field final synthetic O:Lio/ktor/utils/io/f;

.field c:Ljava/nio/ByteBuffer;

.field d:Ljava/nio/ByteBuffer;

.field e:Ljava/util/zip/Inflater;

.field i:Ljava/util/zip/CRC32;

.field v:Lkotlin/jvm/internal/o0;

.field w:Lkotlin/jvm/internal/o0;


# direct methods
.method constructor <init>(ZLio/ktor/utils/io/f;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/utils/io/f;",
            "Ltb0/c<",
            "-",
            "Lca0/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lca0/c0;->N:Z

    .line 2
    .line 3
    iput-object p2, p0, Lca0/c0;->O:Lio/ktor/utils/io/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lca0/c0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lca0/c0;->N:Z

    .line 4
    .line 5
    iget-object v2, p0, Lca0/c0;->O:Lio/ktor/utils/io/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lca0/c0;-><init>(ZLio/ktor/utils/io/f;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lca0/c0;->M:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/a1;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lca0/c0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lca0/c0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lca0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, v1, Lca0/c0;->L:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-boolean v5, v1, Lca0/c0;->N:Z

    .line 10
    .line 11
    iget-object v8, v1, Lca0/c0;->O:Lio/ktor/utils/io/f;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :pswitch_0
    iget v2, v1, Lca0/c0;->K:I

    .line 23
    .line 24
    iget-object v3, v1, Lca0/c0;->w:Lkotlin/jvm/internal/o0;

    .line 25
    .line 26
    iget-object v4, v1, Lca0/c0;->v:Lkotlin/jvm/internal/o0;

    .line 27
    .line 28
    iget-object v8, v1, Lca0/c0;->i:Ljava/util/zip/CRC32;

    .line 29
    .line 30
    iget-object v9, v1, Lca0/c0;->e:Ljava/util/zip/Inflater;

    .line 31
    .line 32
    iget-object v10, v1, Lca0/c0;->d:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iget-object v11, v1, Lca0/c0;->c:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object v12, v1, Lca0/c0;->M:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v12, Lio/ktor/utils/io/a1;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
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
    iget v2, v1, Lca0/c0;->K:I

    .line 52
    .line 53
    iget-object v3, v1, Lca0/c0;->w:Lkotlin/jvm/internal/o0;

    .line 54
    .line 55
    iget-object v9, v1, Lca0/c0;->v:Lkotlin/jvm/internal/o0;

    .line 56
    .line 57
    iget-object v10, v1, Lca0/c0;->i:Ljava/util/zip/CRC32;

    .line 58
    .line 59
    iget-object v11, v1, Lca0/c0;->e:Ljava/util/zip/Inflater;

    .line 60
    .line 61
    iget-object v12, v1, Lca0/c0;->d:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iget-object v13, v1, Lca0/c0;->c:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iget-object v14, v1, Lca0/c0;->M:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, Lio/ktor/utils/io/a1;

    .line 68
    .line 69
    :try_start_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
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
    iget-object v2, v1, Lca0/c0;->v:Lkotlin/jvm/internal/o0;

    .line 83
    .line 84
    iget-object v3, v1, Lca0/c0;->i:Ljava/util/zip/CRC32;

    .line 85
    .line 86
    iget-object v9, v1, Lca0/c0;->e:Ljava/util/zip/Inflater;

    .line 87
    .line 88
    iget-object v10, v1, Lca0/c0;->d:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    iget-object v11, v1, Lca0/c0;->c:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iget-object v12, v1, Lca0/c0;->M:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Lio/ktor/utils/io/a1;

    .line 95
    .line 96
    :try_start_2
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
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
    iget-object v2, v1, Lca0/c0;->i:Ljava/util/zip/CRC32;

    .line 104
    .line 105
    iget-object v3, v1, Lca0/c0;->e:Ljava/util/zip/Inflater;

    .line 106
    .line 107
    iget-object v9, v1, Lca0/c0;->d:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    iget-object v10, v1, Lca0/c0;->c:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    iget-object v11, v1, Lca0/c0;->M:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Lio/ktor/utils/io/a1;

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

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
    iget-byte v2, v1, Lca0/c0;->J:B

    .line 123
    .line 124
    iget-byte v9, v1, Lca0/c0;->I:B

    .line 125
    .line 126
    iget-short v10, v1, Lca0/c0;->H:S

    .line 127
    .line 128
    iget-object v11, v1, Lca0/c0;->i:Ljava/util/zip/CRC32;

    .line 129
    .line 130
    iget-object v12, v1, Lca0/c0;->e:Ljava/util/zip/Inflater;

    .line 131
    .line 132
    iget-object v13, v1, Lca0/c0;->d:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    iget-object v14, v1, Lca0/c0;->c:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    iget-object v15, v1, Lca0/c0;->M:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v15, Lio/ktor/utils/io/a1;

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

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
    iget-byte v2, v1, Lca0/c0;->J:B

    .line 148
    .line 149
    iget-byte v9, v1, Lca0/c0;->I:B

    .line 150
    .line 151
    iget-short v10, v1, Lca0/c0;->H:S

    .line 152
    .line 153
    iget-object v11, v1, Lca0/c0;->i:Ljava/util/zip/CRC32;

    .line 154
    .line 155
    iget-object v12, v1, Lca0/c0;->e:Ljava/util/zip/Inflater;

    .line 156
    .line 157
    iget-object v13, v1, Lca0/c0;->d:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    iget-object v14, v1, Lca0/c0;->c:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    iget-object v15, v1, Lca0/c0;->M:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v15, Lio/ktor/utils/io/a1;

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

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
    iget-object v2, v1, Lca0/c0;->i:Ljava/util/zip/CRC32;

    .line 176
    .line 177
    iget-object v9, v1, Lca0/c0;->e:Ljava/util/zip/Inflater;

    .line 178
    .line 179
    iget-object v10, v1, Lca0/c0;->d:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    iget-object v11, v1, Lca0/c0;->c:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    iget-object v12, v1, Lca0/c0;->M:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v12, Lio/ktor/utils/io/a1;

    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, Lca0/c0;->M:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v12, v2

    .line 200
    check-cast v12, Lio/ktor/utils/io/a1;

    .line 201
    .line 202
    invoke-static {}, Lda0/a;->a()Lma0/b;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lma0/c;->Z0()Ljava/lang/Object;

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
    invoke-static {}, Lda0/a;->a()Lma0/b;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lma0/c;->Z0()Ljava/lang/Object;

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
    iput-object v12, v1, Lca0/c0;->M:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v11, v1, Lca0/c0;->c:Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    iput-object v10, v1, Lca0/c0;->d:Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    iput-object v9, v1, Lca0/c0;->e:Ljava/util/zip/Inflater;

    .line 244
    .line 245
    iput-object v13, v1, Lca0/c0;->i:Ljava/util/zip/CRC32;

    .line 246
    .line 247
    iput v2, v1, Lca0/c0;->L:I

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
    check-cast v2, Lid0/n;

    .line 260
    .line 261
    sget v14, Lka0/b;->a:I

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Lid0/n;->a()Lid0/a;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14}, Lid0/a;->readShort()S

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
    invoke-interface {v2}, Lid0/n;->readByte()B

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    move-object/from16 v16, v4

    .line 286
    .line 287
    invoke-interface {v2}, Lid0/n;->readByte()B

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
    invoke-static {v2, v6, v7}, Lka0/b;->a(Lid0/n;J)J

    .line 297
    .line 298
    .line 299
    and-int/lit8 v2, v4, 0x4

    .line 300
    .line 301
    if-eqz v2, :cond_3

    .line 302
    .line 303
    iput-object v12, v1, Lca0/c0;->M:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v11, v1, Lca0/c0;->c:Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    iput-object v10, v1, Lca0/c0;->d:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    iput-object v9, v1, Lca0/c0;->e:Ljava/util/zip/Inflater;

    .line 310
    .line 311
    iput-object v13, v1, Lca0/c0;->i:Ljava/util/zip/CRC32;

    .line 312
    .line 313
    iput-short v14, v1, Lca0/c0;->H:S

    .line 314
    .line 315
    iput-byte v15, v1, Lca0/c0;->I:B

    .line 316
    .line 317
    iput-byte v4, v1, Lca0/c0;->J:B

    .line 318
    .line 319
    iput v3, v1, Lca0/c0;->L:I

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
    iput-object v15, v1, Lca0/c0;->M:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v14, v1, Lca0/c0;->c:Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    iput-object v13, v1, Lca0/c0;->d:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    iput-object v12, v1, Lca0/c0;->e:Ljava/util/zip/Inflater;

    .line 356
    .line 357
    iput-object v11, v1, Lca0/c0;->i:Ljava/util/zip/CRC32;

    .line 358
    .line 359
    iput-short v10, v1, Lca0/c0;->H:S

    .line 360
    .line 361
    iput-byte v9, v1, Lca0/c0;->I:B

    .line 362
    .line 363
    iput-byte v4, v1, Lca0/c0;->J:B

    .line 364
    .line 365
    const/4 v2, 0x3

    .line 366
    iput v2, v1, Lca0/c0;->L:I

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
    iput-object v11, v1, Lca0/c0;->M:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v14, v1, Lca0/c0;->c:Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    iput-object v10, v1, Lca0/c0;->d:Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    iput-object v9, v1, Lca0/c0;->e:Ljava/util/zip/Inflater;

    .line 415
    .line 416
    iput-object v2, v1, Lca0/c0;->i:Ljava/util/zip/CRC32;

    .line 417
    .line 418
    const/4 v3, 0x4

    .line 419
    iput v3, v1, Lca0/c0;->L:I

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
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v16

    .line 450
    :cond_7
    const-string v0, "Gzip file name not supported"

    .line 451
    .line 452
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-object v16

    .line 456
    :cond_8
    const-string v0, "Deflater method unsupported: "

    .line 457
    .line 458
    const/16 v2, 0x2e

    .line 459
    .line 460
    invoke-static {v0, v15, v2}, Ly/a3;->a(Ljava/lang/String;IC)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lpe/i;->a(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object v16

    .line 468
    :cond_9
    const-string v0, "GZIP magic invalid: "

    .line 469
    .line 470
    invoke-static {v6, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lpe/i;->a(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-object v16

    .line 478
    :cond_a
    move-object/from16 v16, v4

    .line 479
    .line 480
    :goto_5
    :try_start_3
    new-instance v2, Lkotlin/jvm/internal/o0;

    .line 481
    .line 482
    invoke-direct {v2}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 483
    .line 484
    .line 485
    move-object v3, v13

    .line 486
    :goto_6
    invoke-interface {v8}, Lio/ktor/utils/io/f;->i()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_f

    .line 491
    .line 492
    iput-object v12, v1, Lca0/c0;->M:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v11, v1, Lca0/c0;->c:Ljava/nio/ByteBuffer;

    .line 495
    .line 496
    iput-object v10, v1, Lca0/c0;->d:Ljava/nio/ByteBuffer;

    .line 497
    .line 498
    iput-object v9, v1, Lca0/c0;->e:Ljava/util/zip/Inflater;

    .line 499
    .line 500
    iput-object v3, v1, Lca0/c0;->i:Ljava/util/zip/CRC32;

    .line 501
    .line 502
    iput-object v2, v1, Lca0/c0;->v:Lkotlin/jvm/internal/o0;

    .line 503
    .line 504
    move-object/from16 v4, v16

    .line 505
    .line 506
    iput-object v4, v1, Lca0/c0;->w:Lkotlin/jvm/internal/o0;

    .line 507
    .line 508
    const/4 v6, 0x5

    .line 509
    iput v6, v1, Lca0/c0;->L:I

    .line 510
    .line 511
    invoke-static {v8, v11, v1}, Lio/ktor/utils/io/c0;->a(Lio/ktor/utils/io/f;Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    if-ne v6, v0, :cond_b

    .line 516
    .line 517
    goto/16 :goto_b

    .line 518
    .line 519
    :cond_b
    :goto_7
    check-cast v6, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-lez v6, :cond_e

    .line 526
    .line 527
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    invoke-virtual {v9, v6, v7, v13}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 543
    .line 544
    .line 545
    :goto_8
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-nez v6, :cond_d

    .line 550
    .line 551
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->finished()Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-nez v6, :cond_d

    .line 556
    .line 557
    iget v6, v2, Lkotlin/jvm/internal/o0;->c:I

    .line 558
    .line 559
    invoke-virtual {v12}, Lio/ktor/utils/io/a1;->a()Lio/ktor/utils/io/d0;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    iput-object v12, v1, Lca0/c0;->M:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v11, v1, Lca0/c0;->c:Ljava/nio/ByteBuffer;

    .line 566
    .line 567
    iput-object v10, v1, Lca0/c0;->d:Ljava/nio/ByteBuffer;

    .line 568
    .line 569
    iput-object v9, v1, Lca0/c0;->e:Ljava/util/zip/Inflater;

    .line 570
    .line 571
    iput-object v3, v1, Lca0/c0;->i:Ljava/util/zip/CRC32;

    .line 572
    .line 573
    iput-object v2, v1, Lca0/c0;->v:Lkotlin/jvm/internal/o0;

    .line 574
    .line 575
    iput-object v2, v1, Lca0/c0;->w:Lkotlin/jvm/internal/o0;

    .line 576
    .line 577
    iput v6, v1, Lca0/c0;->K:I

    .line 578
    .line 579
    const/4 v13, 0x6

    .line 580
    iput v13, v1, Lca0/c0;->L:I

    .line 581
    .line 582
    invoke-static {v9, v7, v10, v3, v1}, Lca0/b0;->a(Ljava/util/zip/Inflater;Lio/ktor/utils/io/d0;Ljava/nio/ByteBuffer;Ljava/util/zip/CRC32;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 586
    if-ne v7, v0, :cond_c

    .line 587
    .line 588
    goto/16 :goto_b

    .line 589
    .line 590
    :cond_c
    move-object v13, v11

    .line 591
    move-object v14, v12

    .line 592
    move-object v11, v9

    .line 593
    move-object v12, v10

    .line 594
    move-object v9, v2

    .line 595
    move-object v10, v3

    .line 596
    move-object v3, v9

    .line 597
    move v2, v6

    .line 598
    :goto_9
    :try_start_4
    check-cast v7, Ljava/lang/Number;

    .line 599
    .line 600
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    add-int/2addr v2, v6

    .line 605
    iput v2, v3, Lkotlin/jvm/internal/o0;->c:I

    .line 606
    .line 607
    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-virtual {v11}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    sub-int/2addr v2, v3

    .line 616
    invoke-virtual {v13, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 617
    .line 618
    .line 619
    move-object v2, v9

    .line 620
    move-object v3, v10

    .line 621
    move-object v9, v11

    .line 622
    move-object v10, v12

    .line 623
    move-object v11, v13

    .line 624
    move-object v12, v14

    .line 625
    goto :goto_8

    .line 626
    :cond_d
    :try_start_5
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 627
    .line 628
    .line 629
    :cond_e
    move-object/from16 v16, v4

    .line 630
    .line 631
    goto/16 :goto_6

    .line 632
    .line 633
    :cond_f
    invoke-interface {v8}, Lio/ktor/utils/io/f;->e()Ljava/lang/Throwable;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    if-nez v4, :cond_17

    .line 638
    .line 639
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 640
    .line 641
    .line 642
    move-object v8, v3

    .line 643
    move-object v3, v2

    .line 644
    :goto_a
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->finished()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_11

    .line 649
    .line 650
    iget v2, v3, Lkotlin/jvm/internal/o0;->c:I

    .line 651
    .line 652
    invoke-virtual {v12}, Lio/ktor/utils/io/a1;->a()Lio/ktor/utils/io/d0;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    iput-object v12, v1, Lca0/c0;->M:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v11, v1, Lca0/c0;->c:Ljava/nio/ByteBuffer;

    .line 659
    .line 660
    iput-object v10, v1, Lca0/c0;->d:Ljava/nio/ByteBuffer;

    .line 661
    .line 662
    iput-object v9, v1, Lca0/c0;->e:Ljava/util/zip/Inflater;

    .line 663
    .line 664
    iput-object v8, v1, Lca0/c0;->i:Ljava/util/zip/CRC32;

    .line 665
    .line 666
    iput-object v3, v1, Lca0/c0;->v:Lkotlin/jvm/internal/o0;

    .line 667
    .line 668
    iput-object v3, v1, Lca0/c0;->w:Lkotlin/jvm/internal/o0;

    .line 669
    .line 670
    iput v2, v1, Lca0/c0;->K:I

    .line 671
    .line 672
    const/4 v6, 0x7

    .line 673
    iput v6, v1, Lca0/c0;->L:I

    .line 674
    .line 675
    invoke-static {v9, v4, v10, v8, v1}, Lca0/b0;->a(Ljava/util/zip/Inflater;Lio/ktor/utils/io/d0;Ljava/nio/ByteBuffer;Ljava/util/zip/CRC32;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    if-ne v4, v0, :cond_10

    .line 680
    .line 681
    :goto_b
    return-object v0

    .line 682
    :cond_10
    move-object v6, v3

    .line 683
    :goto_c
    check-cast v4, Ljava/lang/Number;

    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    add-int/2addr v2, v4

    .line 690
    iput v2, v3, Lkotlin/jvm/internal/o0;->c:I

    .line 691
    .line 692
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    sub-int/2addr v2, v3

    .line 701
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 702
    .line 703
    .line 704
    move-object v3, v6

    .line 705
    goto :goto_a

    .line 706
    :cond_11
    if-eqz v5, :cond_15

    .line 707
    .line 708
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    const/16 v7, 0x8

    .line 713
    .line 714
    if-ne v0, v7, :cond_14

    .line 715
    .line 716
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 717
    .line 718
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    const/16 v17, 0x4

    .line 734
    .line 735
    add-int/lit8 v2, v2, 0x4

    .line 736
    .line 737
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 742
    .line 743
    .line 744
    move-result-wide v4

    .line 745
    long-to-int v4, v4

    .line 746
    if-ne v4, v0, :cond_13

    .line 747
    .line 748
    iget v0, v3, Lkotlin/jvm/internal/o0;->c:I

    .line 749
    .line 750
    if-ne v0, v2, :cond_12

    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    .line 757
    .line 758
    const-string v4, "Gzip size invalid. Expected "

    .line 759
    .line 760
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v2, ", actual "

    .line 767
    .line 768
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    iget v2, v3, Lkotlin/jvm/internal/o0;->c:I

    .line 772
    .line 773
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v2

    .line 790
    :cond_13
    const-string v0, "Gzip checksum invalid."

    .line 791
    .line 792
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 793
    .line 794
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v2

    .line 798
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    .line 802
    .line 803
    const-string v2, "Expected 8 bytes in the trailer. Actual: "

    .line 804
    .line 805
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string v2, " $"

    .line 816
    .line 817
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v2

    .line 834
    :cond_15
    invoke-virtual {v11}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 835
    .line 836
    .line 837
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 838
    if-nez v0, :cond_16

    .line 839
    .line 840
    :goto_d
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->end()V

    .line 841
    .line 842
    .line 843
    invoke-static {}, Lda0/a;->a()Lma0/b;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0, v11}, Lma0/c;->O1(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-static {}, Lda0/a;->a()Lma0/b;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0, v10}, Lma0/c;->O1(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 858
    .line 859
    return-object v0

    .line 860
    :cond_16
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 861
    .line 862
    const-string v2, "Check failed."

    .line 863
    .line 864
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :cond_17
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 869
    :goto_e
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 870
    :catchall_2
    move-exception v0

    .line 871
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->end()V

    .line 872
    .line 873
    .line 874
    invoke-static {}, Lda0/a;->a()Lma0/b;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v2, v11}, Lma0/c;->O1(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-static {}, Lda0/a;->a()Lma0/b;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v2, v10}, Lma0/c;->O1(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    throw v0

    .line 889
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
