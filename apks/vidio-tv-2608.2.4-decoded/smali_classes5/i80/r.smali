.class public final Li80/r;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li80/r$c;,
        Li80/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
        "Li80/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final U:Li80/r;

.field public static V:Lo80/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo80/c<",
            "Li80/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F:I

.field private G:Li80/r;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Li80/r;

.field private N:I

.field private O:Li80/r;

.field private P:I

.field private Q:I

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/a;",
            ">;"
        }
    .end annotation
.end field

.field private S:B

.field private T:I

.field private final e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

.field private i:I

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/r$b;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li80/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li80/r;->V:Lo80/c;

    .line 7
    .line 8
    new-instance v0, Li80/r;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Li80/r;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Li80/r;->U:Li80/r;

    .line 15
    .line 16
    invoke-direct {v0}, Li80/r;->s0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 489
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;-><init>()V

    const/4 p1, -0x1

    .line 490
    iput-byte p1, p0, Li80/r;->S:B

    .line 491
    iput p1, p0, Li80/r;->T:I

    .line 492
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iput-object p1, p0, Li80/r;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Li80/r$c;)V
    .locals 1

    .line 485
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)V

    const/4 v0, -0x1

    .line 486
    iput-byte v0, p0, Li80/r;->S:B

    .line 487
    iput v0, p0, Li80/r;->T:I

    .line 488
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Li80/r;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Li80/r;->S:B

    .line 6
    .line 7
    iput v0, p0, Li80/r;->T:I

    .line 8
    .line 9
    invoke-direct {p0}, Li80/r;->s0()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->r()Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    :cond_0
    :goto_0
    const/16 v6, 0x4000

    .line 25
    .line 26
    if-nez v4, :cond_c

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s()I

    .line 29
    .line 30
    .line 31
    move-result v7
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sget-object v8, Li80/r;->V:Lo80/c;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    sparse-switch v7, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0, p1, v2, p2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    :sswitch_0
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :sswitch_1
    and-int/lit16 v7, v5, 0x4000

    .line 56
    .line 57
    if-eq v7, v6, :cond_1

    .line 58
    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v7, p0, Li80/r;->R:Ljava/util/List;

    .line 65
    .line 66
    or-int/lit16 v5, v5, 0x4000

    .line 67
    .line 68
    :cond_1
    iget-object v7, p0, Li80/r;->R:Ljava/util/List;

    .line 69
    .line 70
    sget-object v8, Li80/a;->H:Lo80/c;

    .line 71
    .line 72
    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_2
    iget v7, p0, Li80/r;->i:I

    .line 81
    .line 82
    or-int/lit16 v7, v7, 0x800

    .line 83
    .line 84
    iput v7, p0, Li80/r;->i:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iput v7, p0, Li80/r;->P:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_3
    iget v7, p0, Li80/r;->i:I

    .line 94
    .line 95
    const/16 v10, 0x400

    .line 96
    .line 97
    and-int/2addr v7, v10

    .line 98
    if-ne v7, v10, :cond_2

    .line 99
    .line 100
    iget-object v7, p0, Li80/r;->O:Li80/r;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Li80/r;->t0(Li80/r;)Li80/r$c;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :cond_2
    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Li80/r;

    .line 114
    .line 115
    iput-object v7, p0, Li80/r;->O:Li80/r;

    .line 116
    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    invoke-virtual {v9, v7}, Li80/r$c;->q(Li80/r;)Li80/r$c;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Li80/r$c;->p()Li80/r;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, p0, Li80/r;->O:Li80/r;

    .line 127
    .line 128
    :cond_3
    iget v7, p0, Li80/r;->i:I

    .line 129
    .line 130
    or-int/2addr v7, v10

    .line 131
    iput v7, p0, Li80/r;->i:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_4
    iget v7, p0, Li80/r;->i:I

    .line 135
    .line 136
    or-int/lit16 v7, v7, 0x80

    .line 137
    .line 138
    iput v7, p0, Li80/r;->i:I

    .line 139
    .line 140
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    iput v7, p0, Li80/r;->L:I

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :sswitch_5
    iget v7, p0, Li80/r;->i:I

    .line 148
    .line 149
    or-int/lit16 v7, v7, 0x200

    .line 150
    .line 151
    iput v7, p0, Li80/r;->i:I

    .line 152
    .line 153
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iput v7, p0, Li80/r;->N:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_6
    iget v7, p0, Li80/r;->i:I

    .line 162
    .line 163
    const/16 v10, 0x100

    .line 164
    .line 165
    and-int/2addr v7, v10

    .line 166
    if-ne v7, v10, :cond_4

    .line 167
    .line 168
    iget-object v7, p0, Li80/r;->M:Li80/r;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Li80/r;->t0(Li80/r;)Li80/r$c;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :cond_4
    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Li80/r;

    .line 182
    .line 183
    iput-object v7, p0, Li80/r;->M:Li80/r;

    .line 184
    .line 185
    if-eqz v9, :cond_5

    .line 186
    .line 187
    invoke-virtual {v9, v7}, Li80/r$c;->q(Li80/r;)Li80/r$c;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Li80/r$c;->p()Li80/r;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iput-object v7, p0, Li80/r;->M:Li80/r;

    .line 195
    .line 196
    :cond_5
    iget v7, p0, Li80/r;->i:I

    .line 197
    .line 198
    or-int/2addr v7, v10

    .line 199
    iput v7, p0, Li80/r;->i:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_7
    iget v7, p0, Li80/r;->i:I

    .line 204
    .line 205
    or-int/lit8 v7, v7, 0x40

    .line 206
    .line 207
    iput v7, p0, Li80/r;->i:I

    .line 208
    .line 209
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iput v7, p0, Li80/r;->K:I

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_8
    iget v7, p0, Li80/r;->i:I

    .line 218
    .line 219
    or-int/lit8 v7, v7, 0x8

    .line 220
    .line 221
    iput v7, p0, Li80/r;->i:I

    .line 222
    .line 223
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    iput v7, p0, Li80/r;->H:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_9
    iget v7, p0, Li80/r;->i:I

    .line 232
    .line 233
    or-int/lit8 v7, v7, 0x20

    .line 234
    .line 235
    iput v7, p0, Li80/r;->i:I

    .line 236
    .line 237
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    iput v7, p0, Li80/r;->J:I

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_a
    iget v7, p0, Li80/r;->i:I

    .line 246
    .line 247
    or-int/lit8 v7, v7, 0x10

    .line 248
    .line 249
    iput v7, p0, Li80/r;->i:I

    .line 250
    .line 251
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iput v7, p0, Li80/r;->I:I

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_b
    iget v7, p0, Li80/r;->i:I

    .line 260
    .line 261
    const/4 v10, 0x4

    .line 262
    and-int/2addr v7, v10

    .line 263
    if-ne v7, v10, :cond_6

    .line 264
    .line 265
    iget-object v7, p0, Li80/r;->G:Li80/r;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, Li80/r;->t0(Li80/r;)Li80/r$c;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    :cond_6
    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Li80/r;

    .line 279
    .line 280
    iput-object v7, p0, Li80/r;->G:Li80/r;

    .line 281
    .line 282
    if-eqz v9, :cond_7

    .line 283
    .line 284
    invoke-virtual {v9, v7}, Li80/r$c;->q(Li80/r;)Li80/r$c;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Li80/r$c;->p()Li80/r;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iput-object v7, p0, Li80/r;->G:Li80/r;

    .line 292
    .line 293
    :cond_7
    iget v7, p0, Li80/r;->i:I

    .line 294
    .line 295
    or-int/2addr v7, v10

    .line 296
    iput v7, p0, Li80/r;->i:I

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :sswitch_c
    iget v7, p0, Li80/r;->i:I

    .line 301
    .line 302
    or-int/lit8 v7, v7, 0x2

    .line 303
    .line 304
    iput v7, p0, Li80/r;->i:I

    .line 305
    .line 306
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    iput v7, p0, Li80/r;->F:I

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :sswitch_d
    iget v7, p0, Li80/r;->i:I

    .line 315
    .line 316
    or-int/2addr v7, v1

    .line 317
    iput v7, p0, Li80/r;->i:I

    .line 318
    .line 319
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->p()J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    const-wide/16 v9, 0x0

    .line 324
    .line 325
    cmp-long v7, v7, v9

    .line 326
    .line 327
    if-eqz v7, :cond_8

    .line 328
    .line 329
    move v7, v1

    .line 330
    goto :goto_1

    .line 331
    :cond_8
    move v7, v3

    .line 332
    :goto_1
    iput-boolean v7, p0, Li80/r;->w:Z

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :sswitch_e
    and-int/lit8 v7, v5, 0x1

    .line 337
    .line 338
    if-eq v7, v1, :cond_9

    .line 339
    .line 340
    new-instance v7, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v7, p0, Li80/r;->v:Ljava/util/List;

    .line 346
    .line 347
    or-int/lit8 v5, v5, 0x1

    .line 348
    .line 349
    :cond_9
    iget-object v7, p0, Li80/r;->v:Ljava/util/List;

    .line 350
    .line 351
    sget-object v8, Li80/r$b;->I:Lo80/c;

    .line 352
    .line 353
    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :sswitch_f
    iget v7, p0, Li80/r;->i:I

    .line 363
    .line 364
    or-int/lit16 v7, v7, 0x1000

    .line 365
    .line 366
    iput v7, p0, Li80/r;->i:I

    .line 367
    .line 368
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    iput v7, p0, Li80/r;->Q:I
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :goto_2
    :try_start_2
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 386
    .line 387
    .line 388
    throw p2

    .line 389
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 390
    .line 391
    .line 392
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    :goto_4
    and-int/lit8 p2, v5, 0x1

    .line 394
    .line 395
    if-ne p2, v1, :cond_a

    .line 396
    .line 397
    iget-object p2, p0, Li80/r;->v:Ljava/util/List;

    .line 398
    .line 399
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    iput-object p2, p0, Li80/r;->v:Ljava/util/List;

    .line 404
    .line 405
    :cond_a
    and-int/lit16 p2, v5, 0x4000

    .line 406
    .line 407
    if-ne p2, v6, :cond_b

    .line 408
    .line 409
    iget-object p2, p0, Li80/r;->R:Ljava/util/List;

    .line 410
    .line 411
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    iput-object p2, p0, Li80/r;->R:Ljava/util/List;

    .line 416
    .line 417
    :cond_b
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 418
    .line 419
    .line 420
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    iput-object p2, p0, Li80/r;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :catchall_1
    move-exception p1

    .line 428
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    iput-object p2, p0, Li80/r;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 433
    .line 434
    throw p1

    .line 435
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->r()V

    .line 436
    .line 437
    .line 438
    throw p1

    .line 439
    :cond_c
    and-int/lit8 p1, v5, 0x1

    .line 440
    .line 441
    if-ne p1, v1, :cond_d

    .line 442
    .line 443
    iget-object p1, p0, Li80/r;->v:Ljava/util/List;

    .line 444
    .line 445
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iput-object p1, p0, Li80/r;->v:Ljava/util/List;

    .line 450
    .line 451
    :cond_d
    and-int/lit16 p1, v5, 0x4000

    .line 452
    .line 453
    if-ne p1, v6, :cond_e

    .line 454
    .line 455
    iget-object p1, p0, Li80/r;->R:Ljava/util/List;

    .line 456
    .line 457
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iput-object p1, p0, Li80/r;->R:Ljava/util/List;

    .line 462
    .line 463
    :cond_e
    :try_start_4
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 464
    .line 465
    .line 466
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iput-object p1, p0, Li80/r;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :catchall_2
    move-exception p1

    .line 474
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    iput-object p2, p0, Li80/r;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 479
    .line 480
    throw p1

    .line 481
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->r()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_f
        0x12 -> :sswitch_e
        0x18 -> :sswitch_d
        0x20 -> :sswitch_c
        0x2a -> :sswitch_b
        0x30 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x52 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x6a -> :sswitch_3
        0x70 -> :sswitch_2
        0x322 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic A(Li80/r;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/r;->H:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic B(Li80/r;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/r;->I:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic C(Li80/r;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/r;->J:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic D(Li80/r;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/r;->K:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic E(Li80/r;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/r;->L:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic F(Li80/r;Li80/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/r;->M:Li80/r;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic G(Li80/r;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/r;->N:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic H(Li80/r;Li80/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/r;->O:Li80/r;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic I(Li80/r;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/r;->P:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic J(Li80/r;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/r;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic K(Li80/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/r;->R:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Li80/r;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/r;->R:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic M(Li80/r;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/r;->i:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic N(Li80/r;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/r;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static U()Li80/r;
    .locals 1

    .line 1
    sget-object v0, Li80/r;->U:Li80/r;

    .line 2
    .line 3
    return-object v0
.end method

.method private s0()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Li80/r;->v:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Li80/r;->w:Z

    .line 7
    .line 8
    iput v1, p0, Li80/r;->F:I

    .line 9
    .line 10
    sget-object v2, Li80/r;->U:Li80/r;

    .line 11
    .line 12
    iput-object v2, p0, Li80/r;->G:Li80/r;

    .line 13
    .line 14
    iput v1, p0, Li80/r;->H:I

    .line 15
    .line 16
    iput v1, p0, Li80/r;->I:I

    .line 17
    .line 18
    iput v1, p0, Li80/r;->J:I

    .line 19
    .line 20
    iput v1, p0, Li80/r;->K:I

    .line 21
    .line 22
    iput v1, p0, Li80/r;->L:I

    .line 23
    .line 24
    iput-object v2, p0, Li80/r;->M:Li80/r;

    .line 25
    .line 26
    iput v1, p0, Li80/r;->N:I

    .line 27
    .line 28
    iput-object v2, p0, Li80/r;->O:Li80/r;

    .line 29
    .line 30
    iput v1, p0, Li80/r;->P:I

    .line 31
    .line 32
    iput v1, p0, Li80/r;->Q:I

    .line 33
    .line 34
    iput-object v0, p0, Li80/r;->R:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public static t0(Li80/r;)Li80/r$c;
    .locals 1

    .line 1
    invoke-static {}, Li80/r$c;->o()Li80/r$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li80/r$c;->q(Li80/r;)Li80/r$c;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static synthetic v(Li80/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/r;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Li80/r;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/r;->v:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic x(Li80/r;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li80/r;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic y(Li80/r;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/r;->F:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic z(Li80/r;Li80/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/r;->G:Li80/r;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final O()Li80/r;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/r;->O:Li80/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Li80/r;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li80/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li80/r;->R:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget-object v0, p0, Li80/r;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li80/r$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li80/r;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Li80/r;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Li80/r;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Li80/r;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final X()Li80/r;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/r;->G:Li80/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Li80/r;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li80/r;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Li80/r;->T:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Li80/r;->i:I

    .line 8
    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Li80/r;->Q:I

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    move v1, v2

    .line 25
    :goto_1
    iget-object v4, p0, Li80/r;->v:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x2

    .line 32
    if-ge v1, v4, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Li80/r;->v:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 41
    .line 42
    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v0, v4

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget v1, p0, Li80/r;->i:I

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v3

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Li80/r;->i:I

    .line 63
    .line 64
    and-int/2addr v1, v5

    .line 65
    const/4 v3, 0x4

    .line 66
    if-ne v1, v5, :cond_4

    .line 67
    .line 68
    iget v1, p0, Li80/r;->F:I

    .line 69
    .line 70
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, Li80/r;->i:I

    .line 76
    .line 77
    and-int/2addr v1, v3

    .line 78
    if-ne v1, v3, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    iget-object v3, p0, Li80/r;->G:Li80/r;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, Li80/r;->i:I

    .line 89
    .line 90
    const/16 v3, 0x10

    .line 91
    .line 92
    and-int/2addr v1, v3

    .line 93
    if-ne v1, v3, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    iget v3, p0, Li80/r;->I:I

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_6
    iget v1, p0, Li80/r;->i:I

    .line 104
    .line 105
    const/16 v3, 0x20

    .line 106
    .line 107
    and-int/2addr v1, v3

    .line 108
    if-ne v1, v3, :cond_7

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    iget v3, p0, Li80/r;->J:I

    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget v1, p0, Li80/r;->i:I

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    and-int/2addr v1, v3

    .line 123
    if-ne v1, v3, :cond_8

    .line 124
    .line 125
    iget v1, p0, Li80/r;->H:I

    .line 126
    .line 127
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_8
    iget v1, p0, Li80/r;->i:I

    .line 133
    .line 134
    const/16 v3, 0x40

    .line 135
    .line 136
    and-int/2addr v1, v3

    .line 137
    if-ne v1, v3, :cond_9

    .line 138
    .line 139
    const/16 v1, 0x9

    .line 140
    .line 141
    iget v3, p0, Li80/r;->K:I

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_9
    iget v1, p0, Li80/r;->i:I

    .line 149
    .line 150
    const/16 v3, 0x100

    .line 151
    .line 152
    and-int/2addr v1, v3

    .line 153
    if-ne v1, v3, :cond_a

    .line 154
    .line 155
    const/16 v1, 0xa

    .line 156
    .line 157
    iget-object v3, p0, Li80/r;->M:Li80/r;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_a
    iget v1, p0, Li80/r;->i:I

    .line 165
    .line 166
    const/16 v3, 0x200

    .line 167
    .line 168
    and-int/2addr v1, v3

    .line 169
    if-ne v1, v3, :cond_b

    .line 170
    .line 171
    const/16 v1, 0xb

    .line 172
    .line 173
    iget v3, p0, Li80/r;->N:I

    .line 174
    .line 175
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_b
    iget v1, p0, Li80/r;->i:I

    .line 181
    .line 182
    const/16 v3, 0x80

    .line 183
    .line 184
    and-int/2addr v1, v3

    .line 185
    if-ne v1, v3, :cond_c

    .line 186
    .line 187
    const/16 v1, 0xc

    .line 188
    .line 189
    iget v3, p0, Li80/r;->L:I

    .line 190
    .line 191
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_c
    iget v1, p0, Li80/r;->i:I

    .line 197
    .line 198
    const/16 v3, 0x400

    .line 199
    .line 200
    and-int/2addr v1, v3

    .line 201
    if-ne v1, v3, :cond_d

    .line 202
    .line 203
    const/16 v1, 0xd

    .line 204
    .line 205
    iget-object v3, p0, Li80/r;->O:Li80/r;

    .line 206
    .line 207
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_d
    iget v1, p0, Li80/r;->i:I

    .line 213
    .line 214
    const/16 v3, 0x800

    .line 215
    .line 216
    and-int/2addr v1, v3

    .line 217
    if-ne v1, v3, :cond_e

    .line 218
    .line 219
    const/16 v1, 0xe

    .line 220
    .line 221
    iget v3, p0, Li80/r;->P:I

    .line 222
    .line 223
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    :cond_e
    :goto_2
    iget-object v1, p0, Li80/r;->R:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-ge v2, v1, :cond_f

    .line 235
    .line 236
    iget-object v1, p0, Li80/r;->R:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 243
    .line 244
    const/16 v3, 0x64

    .line 245
    .line 246
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v0, v1

    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->l()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v0, v1

    .line 259
    iget-object v1, p0, Li80/r;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 260
    .line 261
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    add-int/2addr v1, v0

    .line 266
    iput v1, p0, Li80/r;->T:I

    .line 267
    .line 268
    return v1
.end method

.method public final a0()Li80/r;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/r;->M:Li80/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Li80/r$c;->o()Li80/r$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget v0, p0, Li80/r;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Li80/r;->S:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Li80/r;->v:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Li80/r;->v:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Li80/r$b;

    .line 27
    .line 28
    invoke-virtual {v3}, Li80/r$b;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Li80/r;->S:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Li80/r;->k0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Li80/r;->G:Li80/r;

    .line 47
    .line 48
    invoke-virtual {v0}, Li80/r;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iput-byte v2, p0, Li80/r;->S:B

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    invoke-virtual {p0}, Li80/r;->n0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Li80/r;->M:Li80/r;

    .line 64
    .line 65
    invoke-virtual {v0}, Li80/r;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iput-byte v2, p0, Li80/r;->S:B

    .line 72
    .line 73
    return v2

    .line 74
    :cond_5
    invoke-virtual {p0}, Li80/r;->f0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Li80/r;->O:Li80/r;

    .line 81
    .line 82
    invoke-virtual {v0}, Li80/r;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iput-byte v2, p0, Li80/r;->S:B

    .line 89
    .line 90
    return v2

    .line 91
    :cond_6
    move v0, v2

    .line 92
    :goto_1
    iget-object v3, p0, Li80/r;->R:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ge v0, v3, :cond_8

    .line 99
    .line 100
    iget-object v3, p0, Li80/r;->R:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Li80/a;

    .line 107
    .line 108
    invoke-virtual {v3}, Li80/a;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_7

    .line 113
    .line 114
    iput-byte v2, p0, Li80/r;->S:B

    .line 115
    .line 116
    return v2

    .line 117
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    iput-byte v2, p0, Li80/r;->S:B

    .line 127
    .line 128
    return v2

    .line 129
    :cond_9
    iput-byte v1, p0, Li80/r;->S:B

    .line 130
    .line 131
    return v1
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, Li80/r;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic d()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li80/r;->u0()Li80/r$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget v0, p0, Li80/r;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget v0, p0, Li80/r;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 1

    .line 1
    sget-object v0, Li80/r;->U:Li80/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/r;->i:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/r;->a()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->s()Lkotlin/reflect/jvm/internal/impl/protobuf/h$c$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Li80/r;->i:I

    .line 9
    .line 10
    const/16 v2, 0x1000

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Li80/r;->Q:I

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    iget-object v4, p0, Li80/r;->v:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x2

    .line 30
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Li80/r;->v:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 39
    .line 40
    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v2, p0, Li80/r;->i:I

    .line 47
    .line 48
    and-int/2addr v2, v3

    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Li80/r;->w:Z

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->x(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->q(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v2, p0, Li80/r;->i:I

    .line 61
    .line 62
    and-int/2addr v2, v5

    .line 63
    const/4 v3, 0x4

    .line 64
    if-ne v2, v5, :cond_3

    .line 65
    .line 66
    iget v2, p0, Li80/r;->F:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget v2, p0, Li80/r;->i:I

    .line 72
    .line 73
    and-int/2addr v2, v3

    .line 74
    if-ne v2, v3, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    iget-object v3, p0, Li80/r;->G:Li80/r;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget v2, p0, Li80/r;->i:I

    .line 83
    .line 84
    const/16 v3, 0x10

    .line 85
    .line 86
    and-int/2addr v2, v3

    .line 87
    if-ne v2, v3, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    iget v3, p0, Li80/r;->I:I

    .line 91
    .line 92
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget v2, p0, Li80/r;->i:I

    .line 96
    .line 97
    const/16 v3, 0x20

    .line 98
    .line 99
    and-int/2addr v2, v3

    .line 100
    if-ne v2, v3, :cond_6

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    iget v3, p0, Li80/r;->J:I

    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget v2, p0, Li80/r;->i:I

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    and-int/2addr v2, v3

    .line 113
    if-ne v2, v3, :cond_7

    .line 114
    .line 115
    iget v2, p0, Li80/r;->H:I

    .line 116
    .line 117
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget v2, p0, Li80/r;->i:I

    .line 121
    .line 122
    const/16 v3, 0x40

    .line 123
    .line 124
    and-int/2addr v2, v3

    .line 125
    if-ne v2, v3, :cond_8

    .line 126
    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    iget v3, p0, Li80/r;->K:I

    .line 130
    .line 131
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget v2, p0, Li80/r;->i:I

    .line 135
    .line 136
    const/16 v3, 0x100

    .line 137
    .line 138
    and-int/2addr v2, v3

    .line 139
    if-ne v2, v3, :cond_9

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    iget-object v3, p0, Li80/r;->M:Li80/r;

    .line 144
    .line 145
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget v2, p0, Li80/r;->i:I

    .line 149
    .line 150
    const/16 v3, 0x200

    .line 151
    .line 152
    and-int/2addr v2, v3

    .line 153
    if-ne v2, v3, :cond_a

    .line 154
    .line 155
    const/16 v2, 0xb

    .line 156
    .line 157
    iget v3, p0, Li80/r;->N:I

    .line 158
    .line 159
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget v2, p0, Li80/r;->i:I

    .line 163
    .line 164
    const/16 v3, 0x80

    .line 165
    .line 166
    and-int/2addr v2, v3

    .line 167
    if-ne v2, v3, :cond_b

    .line 168
    .line 169
    const/16 v2, 0xc

    .line 170
    .line 171
    iget v3, p0, Li80/r;->L:I

    .line 172
    .line 173
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget v2, p0, Li80/r;->i:I

    .line 177
    .line 178
    const/16 v3, 0x400

    .line 179
    .line 180
    and-int/2addr v2, v3

    .line 181
    if-ne v2, v3, :cond_c

    .line 182
    .line 183
    const/16 v2, 0xd

    .line 184
    .line 185
    iget-object v3, p0, Li80/r;->O:Li80/r;

    .line 186
    .line 187
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    iget v2, p0, Li80/r;->i:I

    .line 191
    .line 192
    const/16 v3, 0x800

    .line 193
    .line 194
    and-int/2addr v2, v3

    .line 195
    if-ne v2, v3, :cond_d

    .line 196
    .line 197
    const/16 v2, 0xe

    .line 198
    .line 199
    iget v3, p0, Li80/r;->P:I

    .line 200
    .line 201
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 202
    .line 203
    .line 204
    :cond_d
    :goto_1
    iget-object v2, p0, Li80/r;->R:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-ge v1, v2, :cond_e

    .line 211
    .line 212
    iget-object v2, p0, Li80/r;->R:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 219
    .line 220
    const/16 v3, 0x64

    .line 221
    .line 222
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_e
    const/16 v1, 0xc8

    .line 229
    .line 230
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/e;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Li80/r;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final g0()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/r;->i:I

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final h0()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/r;->i:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final i0()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/r;->i:I

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final j0()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/r;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final k0()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/r;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final l0()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/r;->i:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final m0()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/r;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final n0()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/r;->i:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final o0()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/r;->i:I

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final p0()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/r;->i:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final q0()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/r;->i:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final r0()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/r;->i:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final u0()Li80/r$c;
    .locals 1

    .line 1
    invoke-static {p0}, Li80/r;->t0(Li80/r;)Li80/r$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
