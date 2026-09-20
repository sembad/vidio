.class public final Lc0/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/c5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/d5$a;
    }
.end annotation


# static fields
.field public static final i:Lc0/d5$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lc0/t3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lg0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lc0/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Le0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lc0/e4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lc0/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lb0/u0$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Le0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0/d5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc0/d5;->i:Lc0/d5$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lc0/t3;Lg0/d;Lc0/a1;Le0/z;Lc0/e4;Lc0/r0;Lb0/u0$b;Le0/y;)V
    .locals 0
    .param p1    # Lc0/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc0/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le0/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lc0/e4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lc0/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lb0/u0$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Le0/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lc0/d5;->a:Lc0/t3;

    .line 20
    .line 21
    iput-object p2, p0, Lc0/d5;->b:Lg0/d;

    .line 22
    .line 23
    iput-object p3, p0, Lc0/d5;->c:Lc0/a1;

    .line 24
    .line 25
    iput-object p4, p0, Lc0/d5;->d:Le0/z;

    .line 26
    .line 27
    iput-object p5, p0, Lc0/d5;->e:Lc0/e4;

    .line 28
    .line 29
    iput-object p6, p0, Lc0/d5;->f:Lc0/r0;

    .line 30
    .line 31
    iput-object p7, p0, Lc0/d5;->g:Lb0/u0$b;

    .line 32
    .line 33
    iput-object p8, p0, Lc0/d5;->h:Le0/y;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc0/t2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 35
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/t2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lc0/f5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lc0/f5;

    .line 13
    .line 14
    iget v4, v3, Lc0/f5;->K:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lc0/f5;->K:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lc0/f5;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lc0/f5;-><init>(Lc0/d5;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lc0/f5;->I:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lub0/a;->c:Lub0/a;

    .line 34
    .line 35
    iget v5, v3, Lc0/f5;->K:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const-string v7, "CXCP"

    .line 39
    .line 40
    iget-object v8, v1, Lc0/d5;->d:Le0/z;

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v10, :cond_3

    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    if-ne v5, v9, :cond_1

    .line 51
    .line 52
    iget-wide v12, v3, Lc0/f5;->H:J

    .line 53
    .line 54
    iget-object v0, v3, Lc0/f5;->w:Lc0/g3;

    .line 55
    .line 56
    iget-object v5, v3, Lc0/f5;->v:Ljava/lang/AutoCloseable;

    .line 57
    .line 58
    iget-object v14, v3, Lc0/f5;->i:Lkotlin/jvm/internal/o0;

    .line 59
    .line 60
    iget-object v15, v3, Lc0/f5;->e:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v9, v3, Lc0/f5;->d:Lc0/t2;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    iget-object v11, v3, Lc0/f5;->c:Ljava/lang/String;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object/from16 v18, v14

    .line 72
    .line 73
    move-object v14, v0

    .line 74
    move-object/from16 v0, v18

    .line 75
    .line 76
    move-object/from16 v18, v8

    .line 77
    .line 78
    move/from16 v25, v10

    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    :goto_1
    move-wide/from16 v33, v12

    .line 82
    .line 83
    move-object v13, v11

    .line 84
    move-wide/from16 v11, v33

    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v1, v0

    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_1
    const/16 v16, 0x0

    .line 93
    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v16

    .line 100
    :cond_2
    const/16 v16, 0x0

    .line 101
    .line 102
    iget-wide v11, v3, Lc0/f5;->H:J

    .line 103
    .line 104
    iget-object v0, v3, Lc0/f5;->w:Lc0/g3;

    .line 105
    .line 106
    iget-object v5, v3, Lc0/f5;->v:Ljava/lang/AutoCloseable;

    .line 107
    .line 108
    iget-object v9, v3, Lc0/f5;->i:Lkotlin/jvm/internal/o0;

    .line 109
    .line 110
    iget-object v13, v3, Lc0/f5;->e:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-object v14, v3, Lc0/f5;->d:Lc0/t2;

    .line 113
    .line 114
    iget-object v15, v3, Lc0/f5;->c:Ljava/lang/String;

    .line 115
    .line 116
    :try_start_1
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    move-object/from16 v33, v14

    .line 120
    .line 121
    move-object v14, v0

    .line 122
    move v0, v6

    .line 123
    move-object v6, v9

    .line 124
    move-object/from16 v9, v33

    .line 125
    .line 126
    move-object/from16 v33, v15

    .line 127
    .line 128
    move-object v15, v13

    .line 129
    move-wide v12, v11

    .line 130
    move-object/from16 v11, v33

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_3
    const/16 v16, 0x0

    .line 135
    .line 136
    iget-wide v11, v3, Lc0/f5;->H:J

    .line 137
    .line 138
    iget-object v0, v3, Lc0/f5;->i:Lkotlin/jvm/internal/o0;

    .line 139
    .line 140
    iget-object v5, v3, Lc0/f5;->e:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    iget-object v9, v3, Lc0/f5;->d:Lc0/t2;

    .line 143
    .line 144
    iget-object v13, v3, Lc0/f5;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v33, v9

    .line 150
    .line 151
    move-object v9, v5

    .line 152
    move-object/from16 v5, v33

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/16 v16, 0x0

    .line 156
    .line 157
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v8}, Le0/z;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    new-instance v2, Lkotlin/jvm/internal/o0;

    .line 165
    .line 166
    invoke-direct {v2}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, v3, Lc0/f5;->c:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v5, p2

    .line 172
    .line 173
    iput-object v5, v3, Lc0/f5;->d:Lc0/t2;

    .line 174
    .line 175
    move-object/from16 v9, p3

    .line 176
    .line 177
    iput-object v9, v3, Lc0/f5;->e:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v2, v3, Lc0/f5;->i:Lkotlin/jvm/internal/o0;

    .line 180
    .line 181
    iput-wide v11, v3, Lc0/f5;->H:J

    .line 182
    .line 183
    iput v10, v3, Lc0/f5;->K:I

    .line 184
    .line 185
    new-instance v13, Lc0/b1;

    .line 186
    .line 187
    iget-object v14, v1, Lc0/d5;->c:Lc0/a1;

    .line 188
    .line 189
    invoke-direct {v13, v14, v0}, Lc0/b1;-><init>(Lc0/a1;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-ne v13, v4, :cond_5

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_5
    move-object/from16 v33, v13

    .line 197
    .line 198
    move-object v13, v0

    .line 199
    move-object v0, v2

    .line 200
    move-object/from16 v2, v33

    .line 201
    .line 202
    :goto_2
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 203
    .line 204
    :try_start_2
    move-object v14, v2

    .line 205
    check-cast v14, Lc0/g3;

    .line 206
    .line 207
    :goto_3
    iget v15, v0, Lkotlin/jvm/internal/o0;->c:I

    .line 208
    .line 209
    add-int/2addr v15, v10

    .line 210
    iput v15, v0, Lkotlin/jvm/internal/o0;->c:I

    .line 211
    .line 212
    iget-object v10, v1, Lc0/d5;->a:Lc0/t3;

    .line 213
    .line 214
    iget-object v6, v1, Lc0/d5;->f:Lc0/r0;

    .line 215
    .line 216
    iput-object v13, v3, Lc0/f5;->c:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v5, v3, Lc0/f5;->d:Lc0/t2;

    .line 219
    .line 220
    iput-object v9, v3, Lc0/f5;->e:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    iput-object v0, v3, Lc0/f5;->i:Lkotlin/jvm/internal/o0;

    .line 223
    .line 224
    iput-object v2, v3, Lc0/f5;->v:Ljava/lang/AutoCloseable;

    .line 225
    .line 226
    iput-object v14, v3, Lc0/f5;->w:Lc0/g3;

    .line 227
    .line 228
    iput-wide v11, v3, Lc0/f5;->H:J

    .line 229
    .line 230
    move-object/from16 p1, v0

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    iput v0, v3, Lc0/f5;->K:I

    .line 234
    .line 235
    move-object/from16 v24, v3

    .line 236
    .line 237
    move-object/from16 v22, v5

    .line 238
    .line 239
    move-object/from16 v23, v6

    .line 240
    .line 241
    move-object/from16 v17, v10

    .line 242
    .line 243
    move-wide/from16 v20, v11

    .line 244
    .line 245
    move-object/from16 v18, v13

    .line 246
    .line 247
    move/from16 v19, v15

    .line 248
    .line 249
    invoke-virtual/range {v17 .. v24}, Lc0/t3;->d(Ljava/lang/String;IJLc0/t2;Lc0/r0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    if-ne v3, v4, :cond_6

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_6
    move-object/from16 v6, p1

    .line 258
    .line 259
    move-object v5, v2

    .line 260
    move-object v2, v3

    .line 261
    move-object v15, v9

    .line 262
    move-object/from16 v11, v18

    .line 263
    .line 264
    move-wide/from16 v12, v20

    .line 265
    .line 266
    move-object/from16 v9, v22

    .line 267
    .line 268
    move-object/from16 v3, v24

    .line 269
    .line 270
    :goto_4
    :try_start_3
    check-cast v2, Lc0/j4;

    .line 271
    .line 272
    invoke-interface {v8}, Le0/z;->a()J

    .line 273
    .line 274
    .line 275
    move-result-wide v17

    .line 276
    sub-long v28, v17, v12

    .line 277
    .line 278
    invoke-virtual {v2}, Lc0/j4;->a()Lc0/i;

    .line 279
    .line 280
    .line 281
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    if-eqz v10, :cond_7

    .line 283
    .line 284
    move-object/from16 v10, v16

    .line 285
    .line 286
    invoke-static {v5, v10}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :cond_7
    move-object/from16 v10, v16

    .line 291
    .line 292
    :try_start_4
    invoke-virtual {v2}, Lc0/j4;->b()Lb0/i0;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    if-nez v16, :cond_8

    .line 297
    .line 298
    const-string v0, "Camera open failed without an error. The CameraGraph may have been stopped or closed. Abandoning the camera open attempt."

    .line 299
    .line 300
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v10}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :cond_8
    :try_start_5
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    invoke-interface {v15, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v31

    .line 319
    invoke-virtual {v2}, Lc0/j4;->b()Lb0/i0;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v10}, Lb0/i0;->c()I

    .line 324
    .line 325
    .line 326
    move-result v26

    .line 327
    iget v10, v6, Lkotlin/jvm/internal/o0;->c:I

    .line 328
    .line 329
    iget-object v0, v1, Lc0/d5;->e:Lc0/e4;

    .line 330
    .line 331
    invoke-interface {v0}, Lc0/e4;->a()Z

    .line 332
    .line 333
    .line 334
    move-result v30

    .line 335
    iget-object v0, v1, Lc0/d5;->g:Lb0/u0$b;

    .line 336
    .line 337
    invoke-virtual {v0}, Lb0/u0$b;->c()Le0/h;

    .line 338
    .line 339
    .line 340
    move-result-object v32

    .line 341
    move/from16 v27, v10

    .line 342
    .line 343
    invoke-static/range {v26 .. v32}, Lc0/d5$a;->b(IIJZZLe0/h;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    move-wide/from16 p1, v12

    .line 348
    .line 349
    move-wide/from16 v12, v28

    .line 350
    .line 351
    move/from16 v10, v31

    .line 352
    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    move-object/from16 p3, v2

    .line 356
    .line 357
    iget v2, v6, Lkotlin/jvm/internal/o0;->c:I

    .line 358
    .line 359
    move-object/from16 v18, v8

    .line 360
    .line 361
    const/4 v8, 0x1

    .line 362
    if-le v2, v8, :cond_a

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_9
    move-object/from16 p3, v2

    .line 366
    .line 367
    move-object/from16 v18, v8

    .line 368
    .line 369
    :goto_5
    iget-object v2, v1, Lc0/d5;->b:Lg0/d;

    .line 370
    .line 371
    invoke-virtual/range {p3 .. p3}, Lc0/j4;->b()Lb0/i0;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v8}, Lb0/i0;->c()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-interface {v2, v8, v11, v0}, Lg0/d;->a(ILjava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    :cond_a
    const/4 v2, 0x0

    .line 383
    if-nez v0, :cond_b

    .line 384
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v3, "Failed to open camera "

    .line 391
    .line 392
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-static {v11}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v3, " after "

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget v3, v6, Lkotlin/jvm/internal/o0;->c:I

    .line 408
    .line 409
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v3, " attempts and "

    .line 413
    .line 414
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-interface/range {v18 .. v18}, Le0/z;->a()J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    sub-long v3, v3, p1

    .line 422
    .line 423
    new-instance v6, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v8, "%."

    .line 429
    .line 430
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const/4 v8, 0x3

    .line 434
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v8, "f ms"

    .line 438
    .line 439
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    long-to-double v3, v3

    .line 447
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    div-double/2addr v3, v8

    .line 453
    new-instance v8, Ljava/lang/Double;

    .line 454
    .line 455
    invoke-direct {v8, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 456
    .line 457
    .line 458
    const/4 v3, 0x1

    .line 459
    new-array v4, v3, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object v8, v4, v2

    .line 462
    .line 463
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const/4 v10, 0x0

    .line 468
    invoke-static {v10, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v2, ". Last error was "

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p3 .. p3}, Lc0/j4;->b()Lb0/i0;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2}, Lb0/i0;->c()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-static {v2}, Lb0/i0;->b(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const/16 v2, 0x2e

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-static {v5, v0}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    return-object p3

    .line 512
    :cond_b
    const/4 v0, 0x0

    .line 513
    :try_start_6
    invoke-virtual/range {p3 .. p3}, Lc0/j4;->b()Lb0/i0;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v8}, Lb0/i0;->c()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    invoke-static {v8, v10}, Lc0/d5$a;->a(IZ)Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    const-wide/16 v19, 0x1f4

    .line 526
    .line 527
    if-nez v8, :cond_c

    .line 528
    .line 529
    :goto_6
    move-wide/from16 v0, v19

    .line 530
    .line 531
    const/16 v25, 0x1

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_c
    invoke-static {}, Lc0/g5;->a()[Le0/h;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    aget-object v2, v8, v2

    .line 539
    .line 540
    invoke-virtual {v2}, Le0/h;->d()J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    invoke-static {v12, v13, v0, v1}, Le0/h;->b(JJ)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-gez v0, :cond_d

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_d
    invoke-static {}, Lc0/g5;->a()[Le0/h;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/16 v25, 0x1

    .line 556
    .line 557
    aget-object v0, v0, v25

    .line 558
    .line 559
    invoke-virtual {v0}, Le0/h;->d()J

    .line 560
    .line 561
    .line 562
    move-result-wide v0

    .line 563
    invoke-static {v12, v13, v0, v1}, Le0/h;->b(JJ)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-gez v0, :cond_e

    .line 568
    .line 569
    const-wide/16 v19, 0x7d0

    .line 570
    .line 571
    :goto_7
    move-wide/from16 v0, v19

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_e
    const-wide/16 v19, 0xfa0

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :goto_8
    iput-object v11, v3, Lc0/f5;->c:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v9, v3, Lc0/f5;->d:Lc0/t2;

    .line 580
    .line 581
    iput-object v15, v3, Lc0/f5;->e:Lkotlin/jvm/functions/Function1;

    .line 582
    .line 583
    iput-object v6, v3, Lc0/f5;->i:Lkotlin/jvm/internal/o0;

    .line 584
    .line 585
    iput-object v5, v3, Lc0/f5;->v:Ljava/lang/AutoCloseable;

    .line 586
    .line 587
    iput-object v14, v3, Lc0/f5;->w:Lc0/g3;

    .line 588
    .line 589
    move-wide/from16 v12, p1

    .line 590
    .line 591
    iput-wide v12, v3, Lc0/f5;->H:J

    .line 592
    .line 593
    const/4 v8, 0x3

    .line 594
    iput v8, v3, Lc0/f5;->K:I

    .line 595
    .line 596
    invoke-interface {v14, v0, v1, v3}, Lc0/g3;->q0(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-ne v2, v4, :cond_f

    .line 601
    .line 602
    :goto_9
    return-object v4

    .line 603
    :cond_f
    move-object v0, v6

    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_10

    .line 613
    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    const-string v2, "Timeout expired, retrying camera open for camera "

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-static {v13}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 636
    .line 637
    .line 638
    :cond_10
    move-object/from16 v1, p0

    .line 639
    .line 640
    move-object v2, v5

    .line 641
    move-object v5, v9

    .line 642
    move-object v9, v15

    .line 643
    move-object/from16 v8, v18

    .line 644
    .line 645
    move/from16 v10, v25

    .line 646
    .line 647
    const/4 v6, 0x2

    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :catchall_1
    move-exception v0

    .line 653
    move-object v1, v0

    .line 654
    move-object v5, v2

    .line 655
    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 656
    :catchall_2
    move-exception v0

    .line 657
    invoke-static {v5, v1}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d5;->a:Lc0/t3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/t3;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Lc0/u2;)Lc0/w0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "#openAndAwaitCameraWithRetry("

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lb0/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x29

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CXCP"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lc0/d5;->h:Le0/y;

    .line 39
    .line 40
    invoke-virtual {v0}, Le0/y;->c()Lsc0/f0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lc0/e5;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, p1, p2, v2}, Lc0/e5;-><init>(Lc0/d5;Ljava/lang/String;Lc0/u2;Ltb0/c;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lsc0/g;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lc0/w0;

    .line 55
    .line 56
    return-object p1
.end method
