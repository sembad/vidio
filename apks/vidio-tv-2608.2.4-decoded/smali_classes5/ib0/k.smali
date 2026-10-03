.class public final Lib0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib0/k$a;,
        Lib0/k$b;
    }
.end annotation


# static fields
.field private static final w:Ljava/util/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lqb0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z

.field private final i:Lib0/k$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lib0/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lib0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Lib0/k;->w:Ljava/util/logging/Logger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lqb0/k;Z)V
    .locals 0
    .param p1    # Lqb0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lib0/k;->d:Lqb0/k;

    .line 8
    .line 9
    iput-boolean p2, p0, Lib0/k;->e:Z

    .line 10
    .line 11
    new-instance p2, Lib0/k$b;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lib0/k$b;-><init>(Lqb0/k;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lib0/k;->i:Lib0/k$b;

    .line 17
    .line 18
    new-instance p1, Lib0/b$a;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lib0/b$a;-><init>(Lib0/k$b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lib0/k;->v:Lib0/b$a;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lib0/k;->w:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lib0/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/k;->i:Lib0/k$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lib0/k$b;->e(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lib0/k$b;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Lib0/k$b;->f(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lib0/k$b;->h(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lib0/k$b;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Lib0/k$b;->i(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lib0/k;->v:Lib0/b$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lib0/b$a;->f()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lib0/b$a;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final h(Lib0/d$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lib0/k;->d:Lqb0/k;

    .line 2
    .line 3
    invoke-interface {p1}, Lqb0/k;->readInt()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lqb0/k;->readByte()B

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcb0/e;->a:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/k;->d:Lqb0/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ZLib0/d$c;)Z
    .locals 19
    .param p2    # Lib0/d$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lib0/k;->d:Lqb0/k;

    .line 6
    .line 7
    const-wide/16 v3, 0x9

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-interface {v2, v3, v4}, Lqb0/k;->k(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcb0/e;->t(Lqb0/k;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x4000

    .line 18
    .line 19
    if-gt v3, v4, :cond_35

    .line 20
    .line 21
    invoke-interface {v2}, Lqb0/k;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit16 v6, v6, 0xff

    .line 26
    .line 27
    invoke-interface {v2}, Lqb0/k;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    and-int/lit16 v8, v7, 0xff

    .line 32
    .line 33
    invoke-interface {v2}, Lqb0/k;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const v10, 0x7fffffff

    .line 38
    .line 39
    .line 40
    and-int v11, v9, v10

    .line 41
    .line 42
    sget-object v12, Lib0/k;->w:Ljava/util/logging/Logger;

    .line 43
    .line 44
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    .line 46
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    const/4 v14, 0x1

    .line 51
    if-eqz v13, :cond_0

    .line 52
    .line 53
    sget-object v13, Lib0/c;->a:Lib0/c;

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v14, v11, v3, v6, v8}, Lib0/c;->b(ZIIII)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v12, 0x4

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    if-ne v6, v12, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "Expected a SETTINGS frame but was "

    .line 72
    .line 73
    sget-object v2, Lib0/c;->a:Lib0/c;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lib0/c;->a(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v5

    .line 86
    :cond_2
    :goto_0
    const/4 v13, 0x2

    .line 87
    move v15, v14

    .line 88
    const/16 p1, 0xe

    .line 89
    .line 90
    move/from16 v16, v10

    .line 91
    .line 92
    const/4 v10, 0x5

    .line 93
    const-wide/16 v17, 0x0

    .line 94
    .line 95
    const/16 v14, 0x8

    .line 96
    .line 97
    packed-switch v6, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    int-to-long v3, v3

    .line 101
    invoke-interface {v2, v3, v4}, Lqb0/k;->skip(J)V

    .line 102
    .line 103
    .line 104
    return v15

    .line 105
    :pswitch_0
    if-ne v3, v12, :cond_5

    .line 106
    .line 107
    invoke-interface {v2}, Lqb0/k;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const-wide/32 v3, 0x7fffffff

    .line 112
    .line 113
    .line 114
    int-to-long v6, v2

    .line 115
    and-long/2addr v3, v6

    .line 116
    cmp-long v2, v3, v17

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v2, v0, Lib0/d$c;->e:Lib0/d;

    .line 121
    .line 122
    if-nez v11, :cond_3

    .line 123
    .line 124
    monitor-enter v2

    .line 125
    :try_start_1
    invoke-virtual {v2}, Lib0/d;->k0()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    add-long/2addr v5, v3

    .line 130
    invoke-static {v2, v5, v6}, Lib0/d;->O(Lib0/d;J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    monitor-exit v2

    .line 139
    return v15

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v2

    .line 142
    throw v0

    .line 143
    :cond_3
    invoke-virtual {v2, v11}, Lib0/d;->e0(I)Lib0/l;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_23

    .line 148
    .line 149
    monitor-enter v2

    .line 150
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lib0/l;->a(J)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    monitor-exit v2

    .line 156
    return v15

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    monitor-exit v2

    .line 159
    throw v0

    .line 160
    :cond_4
    const-string v0, "windowSizeIncrement was 0"

    .line 161
    .line 162
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v5

    .line 166
    :cond_5
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    .line 167
    .line 168
    invoke-static {v3, v0}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return v5

    .line 176
    :pswitch_1
    if-lt v3, v14, :cond_b

    .line 177
    .line 178
    if-nez v11, :cond_a

    .line 179
    .line 180
    invoke-interface {v2}, Lqb0/k;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-interface {v2}, Lqb0/k;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    sub-int/2addr v3, v14

    .line 189
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/t;->b(I)[I

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    array-length v8, v7

    .line 194
    move v9, v5

    .line 195
    :goto_1
    if-ge v9, v8, :cond_7

    .line 196
    .line 197
    aget v10, v7, v9

    .line 198
    .line 199
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/t;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-ne v11, v6, :cond_6

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    move v10, v5

    .line 210
    :goto_2
    if-eqz v10, :cond_9

    .line 211
    .line 212
    sget-object v5, Lqb0/l;->v:Lqb0/l;

    .line 213
    .line 214
    if-lez v3, :cond_8

    .line 215
    .line 216
    int-to-long v5, v3

    .line 217
    invoke-interface {v2, v5, v6}, Lqb0/k;->r0(J)Lqb0/l;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :cond_8
    invoke-virtual {v0, v4, v10, v5}, Lib0/d$c;->a(IILqb0/l;)V

    .line 222
    .line 223
    .line 224
    return v15

    .line 225
    :cond_9
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    .line 226
    .line 227
    invoke-static {v6, v0}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return v5

    .line 235
    :cond_a
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 236
    .line 237
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return v5

    .line 241
    :cond_b
    const-string v0, "TYPE_GOAWAY length < 8: "

    .line 242
    .line 243
    invoke-static {v3, v0}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return v5

    .line 251
    :pswitch_2
    if-ne v3, v14, :cond_e

    .line 252
    .line 253
    if-nez v11, :cond_d

    .line 254
    .line 255
    invoke-interface {v2}, Lqb0/k;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-interface {v2}, Lqb0/k;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    and-int/lit8 v4, v7, 0x1

    .line 264
    .line 265
    if-eqz v4, :cond_c

    .line 266
    .line 267
    move v5, v15

    .line 268
    :cond_c
    invoke-virtual {v0, v3, v2, v5}, Lib0/d$c;->d(IIZ)V

    .line 269
    .line 270
    .line 271
    return v15

    .line 272
    :cond_d
    const-string v0, "TYPE_PING streamId != 0"

    .line 273
    .line 274
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return v5

    .line 278
    :cond_e
    const-string v0, "TYPE_PING length != 8: "

    .line 279
    .line 280
    invoke-static {v3, v0}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return v5

    .line 288
    :pswitch_3
    if-eqz v11, :cond_10

    .line 289
    .line 290
    and-int/lit8 v4, v7, 0x8

    .line 291
    .line 292
    if-eqz v4, :cond_f

    .line 293
    .line 294
    invoke-interface {v2}, Lqb0/k;->readByte()B

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    and-int/lit16 v5, v4, 0xff

    .line 299
    .line 300
    :cond_f
    invoke-interface {v2}, Lqb0/k;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    and-int v2, v2, v16

    .line 305
    .line 306
    sub-int/2addr v3, v12

    .line 307
    invoke-static {v3, v8, v5}, Lib0/k$a;->a(III)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-direct {v1, v3, v5, v8, v11}, Lib0/k;->f(IIII)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lib0/d$c;->e:Lib0/d;

    .line 319
    .line 320
    invoke-virtual {v0, v2, v3}, Lib0/d;->I0(ILjava/util/List;)V

    .line 321
    .line 322
    .line 323
    return v15

    .line 324
    :cond_10
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 325
    .line 326
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return v5

    .line 330
    :pswitch_4
    if-nez v11, :cond_1f

    .line 331
    .line 332
    and-int/lit8 v6, v7, 0x1

    .line 333
    .line 334
    if-eqz v6, :cond_12

    .line 335
    .line 336
    if-nez v3, :cond_11

    .line 337
    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :cond_11
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 341
    .line 342
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return v5

    .line 346
    :cond_12
    rem-int/lit8 v6, v3, 0x6

    .line 347
    .line 348
    if-nez v6, :cond_1e

    .line 349
    .line 350
    new-instance v6, Lib0/q;

    .line 351
    .line 352
    invoke-direct {v6}, Lib0/q;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v3}, Lkotlin/ranges/g;->i(II)Lkotlin/ranges/IntRange;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const/4 v7, 0x6

    .line 360
    invoke-static {v3, v7}, Lkotlin/ranges/g;->h(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/d;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Lkotlin/ranges/d;->g()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-virtual {v3}, Lkotlin/ranges/d;->k()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-virtual {v3}, Lkotlin/ranges/d;->n()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-lez v3, :cond_13

    .line 377
    .line 378
    if-le v7, v8, :cond_14

    .line 379
    .line 380
    :cond_13
    if-gez v3, :cond_1d

    .line 381
    .line 382
    if-gt v8, v7, :cond_1d

    .line 383
    .line 384
    :cond_14
    :goto_3
    invoke-interface {v2}, Lqb0/k;->readShort()S

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    sget-object v11, Lcb0/e;->a:[B

    .line 389
    .line 390
    const v11, 0xffff

    .line 391
    .line 392
    .line 393
    and-int/2addr v9, v11

    .line 394
    invoke-interface {v2}, Lqb0/k;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-eq v9, v13, :cond_1a

    .line 399
    .line 400
    const/4 v14, 0x3

    .line 401
    if-eq v9, v14, :cond_19

    .line 402
    .line 403
    if-eq v9, v12, :cond_17

    .line 404
    .line 405
    if-eq v9, v10, :cond_15

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_15
    if-lt v11, v4, :cond_16

    .line 409
    .line 410
    const v14, 0xffffff

    .line 411
    .line 412
    .line 413
    if-gt v11, v14, :cond_16

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_16
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 417
    .line 418
    invoke-static {v11, v0}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return v5

    .line 426
    :cond_17
    if-ltz v11, :cond_18

    .line 427
    .line 428
    const/4 v9, 0x7

    .line 429
    goto :goto_4

    .line 430
    :cond_18
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 431
    .line 432
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return v5

    .line 436
    :cond_19
    move v9, v12

    .line 437
    goto :goto_4

    .line 438
    :cond_1a
    if-eqz v11, :cond_1c

    .line 439
    .line 440
    move v14, v15

    .line 441
    if-ne v11, v14, :cond_1b

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_1b
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 445
    .line 446
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return v5

    .line 450
    :cond_1c
    :goto_4
    invoke-virtual {v6, v9, v11}, Lib0/q;->h(II)V

    .line 451
    .line 452
    .line 453
    if-eq v7, v8, :cond_1d

    .line 454
    .line 455
    add-int/2addr v7, v3

    .line 456
    const/4 v15, 0x1

    .line 457
    goto :goto_3

    .line 458
    :cond_1d
    iget-object v2, v0, Lib0/d$c;->e:Lib0/d;

    .line 459
    .line 460
    invoke-static {v2}, Lib0/d;->w(Lib0/d;)Leb0/d;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lib0/d;->V()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v2, " applyAndAckSettings"

    .line 477
    .line 478
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    new-instance v4, Lib0/g;

    .line 486
    .line 487
    invoke-direct {v4, v2, v0, v6}, Lib0/g;-><init>(Ljava/lang/String;Lib0/d$c;Lib0/q;)V

    .line 488
    .line 489
    .line 490
    move-wide/from16 v5, v17

    .line 491
    .line 492
    invoke-virtual {v3, v4, v5, v6}, Leb0/d;->h(Leb0/a;J)V

    .line 493
    .line 494
    .line 495
    const/4 v15, 0x1

    .line 496
    return v15

    .line 497
    :cond_1e
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 498
    .line 499
    invoke-static {v3, v0}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return v5

    .line 507
    :cond_1f
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 508
    .line 509
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return v5

    .line 513
    :pswitch_5
    if-ne v3, v12, :cond_27

    .line 514
    .line 515
    if-eqz v11, :cond_26

    .line 516
    .line 517
    invoke-interface {v2}, Lqb0/k;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/t;->b(I)[I

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    array-length v4, v3

    .line 526
    move v6, v5

    .line 527
    :goto_5
    if-ge v6, v4, :cond_21

    .line 528
    .line 529
    aget v7, v3, v6

    .line 530
    .line 531
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/t;->a(I)I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-ne v8, v2, :cond_20

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_21
    move v7, v5

    .line 542
    :goto_6
    if-eqz v7, :cond_25

    .line 543
    .line 544
    if-eqz v7, :cond_24

    .line 545
    .line 546
    iget-object v0, v0, Lib0/d$c;->e:Lib0/d;

    .line 547
    .line 548
    const/4 v15, 0x1

    .line 549
    if-eqz v11, :cond_22

    .line 550
    .line 551
    and-int/lit8 v2, v9, 0x1

    .line 552
    .line 553
    if-nez v2, :cond_22

    .line 554
    .line 555
    invoke-virtual {v0, v11, v7}, Lib0/d;->M0(II)V

    .line 556
    .line 557
    .line 558
    return v15

    .line 559
    :cond_22
    invoke-virtual {v0, v11}, Lib0/d;->R0(I)Lib0/l;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_23

    .line 564
    .line 565
    invoke-virtual {v0, v7}, Lib0/l;->y(I)V

    .line 566
    .line 567
    .line 568
    :cond_23
    :goto_7
    return v15

    .line 569
    :cond_24
    const/4 v0, 0x0

    .line 570
    throw v0

    .line 571
    :cond_25
    const-string v0, "TYPE_RST_STREAM unexpected error code: "

    .line 572
    .line 573
    invoke-static {v2, v0}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return v5

    .line 581
    :cond_26
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 582
    .line 583
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return v5

    .line 587
    :cond_27
    const-string v0, "TYPE_RST_STREAM length: "

    .line 588
    .line 589
    const-string v2, " != 4"

    .line 590
    .line 591
    invoke-static {v3, v0, v2}, Landroidx/collection/t0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return v5

    .line 599
    :pswitch_6
    if-ne v3, v10, :cond_29

    .line 600
    .line 601
    if-eqz v11, :cond_28

    .line 602
    .line 603
    invoke-direct {v1, v0, v11}, Lib0/k;->h(Lib0/d$c;I)V

    .line 604
    .line 605
    .line 606
    const/4 v15, 0x1

    .line 607
    return v15

    .line 608
    :cond_28
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 609
    .line 610
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return v5

    .line 614
    :cond_29
    const-string v0, "TYPE_PRIORITY length: "

    .line 615
    .line 616
    const-string v2, " != 5"

    .line 617
    .line 618
    invoke-static {v3, v0, v2}, Landroidx/collection/t0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return v5

    .line 626
    :pswitch_7
    if-eqz v11, :cond_2d

    .line 627
    .line 628
    and-int/lit8 v4, v7, 0x1

    .line 629
    .line 630
    if-eqz v4, :cond_2a

    .line 631
    .line 632
    const/4 v4, 0x1

    .line 633
    goto :goto_8

    .line 634
    :cond_2a
    move v4, v5

    .line 635
    :goto_8
    and-int/lit8 v6, v7, 0x8

    .line 636
    .line 637
    if-eqz v6, :cond_2b

    .line 638
    .line 639
    invoke-interface {v2}, Lqb0/k;->readByte()B

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    and-int/lit16 v5, v2, 0xff

    .line 644
    .line 645
    :cond_2b
    and-int/lit8 v2, v7, 0x20

    .line 646
    .line 647
    if-eqz v2, :cond_2c

    .line 648
    .line 649
    invoke-direct {v1, v0, v11}, Lib0/k;->h(Lib0/d$c;I)V

    .line 650
    .line 651
    .line 652
    add-int/lit8 v3, v3, -0x5

    .line 653
    .line 654
    :cond_2c
    invoke-static {v3, v8, v5}, Lib0/k$a;->a(III)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-direct {v1, v2, v5, v8, v11}, Lib0/k;->f(IIII)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v0, v11, v2, v4}, Lib0/d$c;->b(ILjava/util/List;Z)V

    .line 663
    .line 664
    .line 665
    const/4 v15, 0x1

    .line 666
    return v15

    .line 667
    :cond_2d
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 668
    .line 669
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return v5

    .line 673
    :pswitch_8
    if-eqz v11, :cond_34

    .line 674
    .line 675
    and-int/lit8 v4, v7, 0x1

    .line 676
    .line 677
    if-eqz v4, :cond_2e

    .line 678
    .line 679
    const/4 v4, 0x1

    .line 680
    goto :goto_9

    .line 681
    :cond_2e
    move v4, v5

    .line 682
    :goto_9
    and-int/lit8 v6, v7, 0x20

    .line 683
    .line 684
    if-nez v6, :cond_33

    .line 685
    .line 686
    and-int/lit8 v6, v7, 0x8

    .line 687
    .line 688
    if-eqz v6, :cond_2f

    .line 689
    .line 690
    invoke-interface {v2}, Lqb0/k;->readByte()B

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    and-int/lit16 v5, v5, 0xff

    .line 695
    .line 696
    :cond_2f
    invoke-static {v3, v8, v5}, Lib0/k$a;->a(III)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    iget-object v0, v0, Lib0/d$c;->e:Lib0/d;

    .line 701
    .line 702
    if-eqz v11, :cond_31

    .line 703
    .line 704
    const/4 v15, 0x1

    .line 705
    and-int/lit8 v6, v9, 0x1

    .line 706
    .line 707
    if-nez v6, :cond_31

    .line 708
    .line 709
    invoke-virtual {v0, v11, v2, v3, v4}, Lib0/d;->x0(ILqb0/k;IZ)V

    .line 710
    .line 711
    .line 712
    :cond_30
    :goto_a
    const/4 v14, 0x1

    .line 713
    goto :goto_b

    .line 714
    :cond_31
    invoke-virtual {v0, v11}, Lib0/d;->e0(I)Lib0/l;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    if-nez v6, :cond_32

    .line 719
    .line 720
    invoke-virtual {v0, v11, v13}, Lib0/d;->v1(II)V

    .line 721
    .line 722
    .line 723
    int-to-long v3, v3

    .line 724
    invoke-virtual {v0, v3, v4}, Lib0/d;->i1(J)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v2, v3, v4}, Lqb0/k;->skip(J)V

    .line 728
    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_32
    invoke-virtual {v6, v2, v3}, Lib0/l;->w(Lqb0/k;I)V

    .line 732
    .line 733
    .line 734
    if-eqz v4, :cond_30

    .line 735
    .line 736
    sget-object v0, Lcb0/e;->b:Lbb0/v;

    .line 737
    .line 738
    const/4 v14, 0x1

    .line 739
    invoke-virtual {v6, v0, v14}, Lib0/l;->x(Lbb0/v;Z)V

    .line 740
    .line 741
    .line 742
    :goto_b
    int-to-long v3, v5

    .line 743
    invoke-interface {v2, v3, v4}, Lqb0/k;->skip(J)V

    .line 744
    .line 745
    .line 746
    return v14

    .line 747
    :cond_33
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 748
    .line 749
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    return v5

    .line 753
    :cond_34
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 754
    .line 755
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return v5

    .line 759
    :cond_35
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 760
    .line 761
    invoke-static {v3, v0}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :catch_0
    return v5

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final e(Lib0/d$c;)V
    .locals 4
    .param p1    # Lib0/d$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lib0/k;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lib0/k;->d(ZLib0/d$c;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "Required SETTINGS preface not received"

    .line 14
    .line 15
    invoke-static {p1}, Loc/b;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object p1, Lib0/c;->b:Lqb0/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Lqb0/l;->l()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    iget-object v2, p0, Lib0/k;->d:Lqb0/k;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Lqb0/k;->r0(J)Lqb0/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 33
    .line 34
    sget-object v2, Lib0/k;->w:Ljava/util/logging/Logger;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "<< CONNECTION "

    .line 45
    .line 46
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lqb0/l;->m()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x0

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lcb0/e;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1, v0}, Lqb0/l;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_3
    invoke-virtual {v0}, Lqb0/l;->C()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "Expected a connection header but was "

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Loc/b;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
