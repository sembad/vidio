.class final Lt90/a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90/a;->a(Lio/ktor/utils/io/f;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Ld90/b;)Lio/ktor/utils/io/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "io.ktor.client.utils.ByteChannelUtilsKt$observable$1"
    f = "ByteChannelUtils.kt"
    l = {
        0x16,
        0x18,
        0x1a,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field H:J

.field I:I

.field J:I

.field private synthetic K:Ljava/lang/Object;

.field final synthetic L:Lio/ktor/utils/io/f;

.field final synthetic M:Ld90/b;

.field final synthetic N:Ljava/lang/Long;

.field c:Ljava/lang/Object;

.field d:Lio/ktor/utils/io/f;

.field e:Ld90/b;

.field i:Ljava/lang/Long;

.field v:Ljava/lang/Object;

.field w:[B


# direct methods
.method constructor <init>(Lio/ktor/utils/io/f;Ld90/b;Ljava/lang/Long;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/f;",
            "Ld90/b;",
            "Ljava/lang/Long;",
            "Ltb0/c<",
            "-",
            "Lt90/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt90/a$a;->L:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    iput-object p2, p0, Lt90/a$a;->M:Ld90/b;

    .line 4
    .line 5
    iput-object p3, p0, Lt90/a$a;->N:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 4
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
    new-instance v0, Lt90/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt90/a$a;->M:Ld90/b;

    .line 4
    .line 5
    iget-object v2, p0, Lt90/a$a;->N:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lt90/a$a;->L:Lio/ktor/utils/io/f;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lt90/a$a;-><init>(Lio/ktor/utils/io/f;Ld90/b;Ljava/lang/Long;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lt90/a$a;->K:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lt90/a$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt90/a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt90/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, v1, Lt90/a$a;->J:I

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    if-eq v2, v8, :cond_3

    .line 15
    .line 16
    if-eq v2, v7, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lt90/a$a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v1, Lt90/a$a;->K:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lma0/e;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v9

    .line 43
    :cond_1
    iget-wide v10, v1, Lt90/a$a;->H:J

    .line 44
    .line 45
    iget-object v2, v1, Lt90/a$a;->w:[B

    .line 46
    .line 47
    iget-object v12, v1, Lt90/a$a;->v:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v13, v1, Lt90/a$a;->i:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v14, v1, Lt90/a$a;->e:Ld90/b;

    .line 52
    .line 53
    iget-object v15, v1, Lt90/a$a;->d:Lio/ktor/utils/io/f;

    .line 54
    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    iget-object v3, v1, Lt90/a$a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lma0/e;

    .line 60
    .line 61
    iget-object v4, v1, Lt90/a$a;->K:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lio/ktor/utils/io/a1;

    .line 64
    .line 65
    :try_start_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    move v8, v6

    .line 69
    move-object/from16 v18, v4

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    move-object v2, v12

    .line 73
    move-object/from16 v19, v14

    .line 74
    .line 75
    move-object/from16 v14, v18

    .line 76
    .line 77
    move-object/from16 v18, v13

    .line 78
    .line 79
    move v13, v7

    .line 80
    move-wide v6, v10

    .line 81
    move-object/from16 v10, v18

    .line 82
    .line 83
    move-object/from16 v11, v19

    .line 84
    .line 85
    :goto_0
    move-object v12, v15

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object v2, v12

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_2
    const-wide/16 v16, 0x0

    .line 93
    .line 94
    iget v2, v1, Lt90/a$a;->I:I

    .line 95
    .line 96
    iget-wide v3, v1, Lt90/a$a;->H:J

    .line 97
    .line 98
    iget-object v10, v1, Lt90/a$a;->w:[B

    .line 99
    .line 100
    iget-object v11, v1, Lt90/a$a;->v:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v12, v1, Lt90/a$a;->i:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v13, v1, Lt90/a$a;->e:Ld90/b;

    .line 105
    .line 106
    iget-object v14, v1, Lt90/a$a;->d:Lio/ktor/utils/io/f;

    .line 107
    .line 108
    iget-object v15, v1, Lt90/a$a;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v15, Lma0/e;

    .line 111
    .line 112
    iget-object v5, v1, Lt90/a$a;->K:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lio/ktor/utils/io/a1;

    .line 115
    .line 116
    :try_start_2
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    .line 118
    .line 119
    move-object/from16 v18, v14

    .line 120
    .line 121
    move-object v14, v5

    .line 122
    move-object v5, v13

    .line 123
    move v13, v7

    .line 124
    move-wide v6, v3

    .line 125
    move-object v3, v15

    .line 126
    move-object/from16 v15, v18

    .line 127
    .line 128
    move-object v4, v10

    .line 129
    move-object v10, v12

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move-object v2, v11

    .line 134
    move-object v3, v15

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_3
    const-wide/16 v16, 0x0

    .line 138
    .line 139
    iget-wide v2, v1, Lt90/a$a;->H:J

    .line 140
    .line 141
    iget-object v4, v1, Lt90/a$a;->w:[B

    .line 142
    .line 143
    iget-object v5, v1, Lt90/a$a;->v:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v10, v1, Lt90/a$a;->i:Ljava/lang/Long;

    .line 146
    .line 147
    iget-object v11, v1, Lt90/a$a;->e:Ld90/b;

    .line 148
    .line 149
    iget-object v12, v1, Lt90/a$a;->d:Lio/ktor/utils/io/f;

    .line 150
    .line 151
    iget-object v13, v1, Lt90/a$a;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v13, Lma0/e;

    .line 154
    .line 155
    iget-object v14, v1, Lt90/a$a;->K:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v14, Lio/ktor/utils/io/a1;

    .line 158
    .line 159
    :try_start_3
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 160
    .line 161
    .line 162
    move-object/from16 v15, p1

    .line 163
    .line 164
    move-wide v6, v2

    .line 165
    move-object v2, v5

    .line 166
    move-object v3, v13

    .line 167
    goto :goto_2

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    move-object v2, v5

    .line 170
    move-object v3, v13

    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_4
    const-wide/16 v16, 0x0

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lt90/a$a;->K:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lio/ktor/utils/io/a1;

    .line 181
    .line 182
    invoke-static {}, Lma0/a;->a()Lma0/a$a;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lma0/c;->Z0()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :try_start_4
    move-object v5, v4

    .line 191
    check-cast v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 192
    .line 193
    iget-object v10, v1, Lt90/a$a;->L:Lio/ktor/utils/io/f;

    .line 194
    .line 195
    iget-object v11, v1, Lt90/a$a;->M:Ld90/b;

    .line 196
    .line 197
    iget-object v12, v1, Lt90/a$a;->N:Ljava/lang/Long;

    .line 198
    .line 199
    move-object v6, v12

    .line 200
    move-object v12, v10

    .line 201
    move-object v10, v6

    .line 202
    move-object v14, v2

    .line 203
    move-object v2, v4

    .line 204
    move-object v4, v5

    .line 205
    move-wide/from16 v6, v16

    .line 206
    .line 207
    :goto_1
    :try_start_5
    invoke-interface {v12}, Lio/ktor/utils/io/f;->i()Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-nez v15, :cond_9

    .line 212
    .line 213
    iput-object v14, v1, Lt90/a$a;->K:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v3, v1, Lt90/a$a;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v12, v1, Lt90/a$a;->d:Lio/ktor/utils/io/f;

    .line 218
    .line 219
    iput-object v11, v1, Lt90/a$a;->e:Ld90/b;

    .line 220
    .line 221
    iput-object v10, v1, Lt90/a$a;->i:Ljava/lang/Long;

    .line 222
    .line 223
    iput-object v2, v1, Lt90/a$a;->v:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v4, v1, Lt90/a$a;->w:[B

    .line 226
    .line 227
    iput-wide v6, v1, Lt90/a$a;->H:J

    .line 228
    .line 229
    iput v8, v1, Lt90/a$a;->J:I

    .line 230
    .line 231
    array-length v15, v4

    .line 232
    invoke-static {v12, v4, v15, v1}, Lio/ktor/utils/io/a0;->j(Lio/ktor/utils/io/f;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    if-ne v15, v0, :cond_5

    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_5
    :goto_2
    check-cast v15, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-lez v15, :cond_8

    .line 247
    .line 248
    invoke-virtual {v14}, Lio/ktor/utils/io/a1;->a()Lio/ktor/utils/io/d0;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iput-object v14, v1, Lt90/a$a;->K:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v3, v1, Lt90/a$a;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v12, v1, Lt90/a$a;->d:Lio/ktor/utils/io/f;

    .line 257
    .line 258
    iput-object v11, v1, Lt90/a$a;->e:Ld90/b;

    .line 259
    .line 260
    iput-object v10, v1, Lt90/a$a;->i:Ljava/lang/Long;

    .line 261
    .line 262
    iput-object v2, v1, Lt90/a$a;->v:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v4, v1, Lt90/a$a;->w:[B

    .line 265
    .line 266
    iput-wide v6, v1, Lt90/a$a;->H:J

    .line 267
    .line 268
    iput v15, v1, Lt90/a$a;->I:I

    .line 269
    .line 270
    const/4 v13, 0x2

    .line 271
    iput v13, v1, Lt90/a$a;->J:I

    .line 272
    .line 273
    invoke-static {v5, v4, v15, v1}, Lio/ktor/utils/io/h0;->c(Lio/ktor/utils/io/d0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    if-ne v5, v0, :cond_6

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_6
    move-object v5, v11

    .line 281
    move-object v11, v2

    .line 282
    move v2, v15

    .line 283
    move-object v15, v12

    .line 284
    :goto_3
    int-to-long v8, v2

    .line 285
    add-long/2addr v6, v8

    .line 286
    :try_start_6
    iput-object v14, v1, Lt90/a$a;->K:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v3, v1, Lt90/a$a;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v15, v1, Lt90/a$a;->d:Lio/ktor/utils/io/f;

    .line 291
    .line 292
    iput-object v5, v1, Lt90/a$a;->e:Ld90/b;

    .line 293
    .line 294
    iput-object v10, v1, Lt90/a$a;->i:Ljava/lang/Long;

    .line 295
    .line 296
    iput-object v11, v1, Lt90/a$a;->v:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v4, v1, Lt90/a$a;->w:[B

    .line 299
    .line 300
    iput-wide v6, v1, Lt90/a$a;->H:J

    .line 301
    .line 302
    const/4 v8, 0x3

    .line 303
    iput v8, v1, Lt90/a$a;->J:I

    .line 304
    .line 305
    invoke-interface {v5}, Ld90/b;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 309
    if-ne v2, v0, :cond_7

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_7
    move-object v2, v11

    .line 313
    move-object v11, v5

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :goto_4
    const/4 v8, 0x1

    .line 317
    const/4 v9, 0x0

    .line 318
    goto :goto_1

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    move-object v2, v11

    .line 321
    goto :goto_7

    .line 322
    :cond_8
    const/4 v13, 0x2

    .line 323
    goto :goto_1

    .line 324
    :cond_9
    :try_start_7
    invoke-interface {v12}, Lio/ktor/utils/io/f;->e()Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v14}, Lio/ktor/utils/io/a1;->a()Lio/ktor/utils/io/d0;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5, v4}, Lio/ktor/utils/io/h0;->a(Lio/ktor/utils/io/d0;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    if-nez v4, :cond_a

    .line 336
    .line 337
    cmp-long v4, v6, v16

    .line 338
    .line 339
    if-nez v4, :cond_a

    .line 340
    .line 341
    iput-object v3, v1, Lt90/a$a;->K:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v2, v1, Lt90/a$a;->c:Ljava/lang/Object;

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    iput-object v4, v1, Lt90/a$a;->d:Lio/ktor/utils/io/f;

    .line 347
    .line 348
    iput-object v4, v1, Lt90/a$a;->e:Ld90/b;

    .line 349
    .line 350
    iput-object v4, v1, Lt90/a$a;->i:Ljava/lang/Long;

    .line 351
    .line 352
    iput-object v4, v1, Lt90/a$a;->v:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v4, v1, Lt90/a$a;->w:[B

    .line 355
    .line 356
    const/4 v4, 0x4

    .line 357
    iput v4, v1, Lt90/a$a;->J:I

    .line 358
    .line 359
    invoke-interface {v11}, Ld90/b;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-ne v4, v0, :cond_a

    .line 364
    .line 365
    :goto_5
    return-object v0

    .line 366
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 367
    .line 368
    invoke-interface {v3, v2}, Lma0/e;->O1(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0

    .line 374
    :catchall_5
    move-exception v0

    .line 375
    move-object v2, v4

    .line 376
    :goto_7
    invoke-interface {v3, v2}, Lma0/e;->O1(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    throw v0
.end method
