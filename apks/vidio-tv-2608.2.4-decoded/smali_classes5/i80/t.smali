.class public final Li80/t;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li80/t$b;,
        Li80/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
        "Li80/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final N:Li80/t;

.field public static O:Lo80/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo80/c<",
            "Li80/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F:Z

.field private G:Li80/t$c;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/r;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/a;",
            ">;"
        }
    .end annotation
.end field

.field private L:B

.field private M:I

.field private final e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

.field private i:I

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li80/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li80/t;->O:Lo80/c;

    .line 7
    .line 8
    new-instance v0, Li80/t;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Li80/t;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Li80/t;->N:Li80/t;

    .line 15
    .line 16
    iput v1, v0, Li80/t;->v:I

    .line 17
    .line 18
    iput v1, v0, Li80/t;->w:I

    .line 19
    .line 20
    iput-boolean v1, v0, Li80/t;->F:Z

    .line 21
    .line 22
    sget-object v1, Li80/t$c;->v:Li80/t$c;

    .line 23
    .line 24
    iput-object v1, v0, Li80/t;->G:Li80/t$c;

    .line 25
    .line 26
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Li80/t;->H:Ljava/util/List;

    .line 29
    .line 30
    iput-object v1, v0, Li80/t;->I:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Li80/t;->K:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 461
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;-><init>()V

    const/4 p1, -0x1

    .line 462
    iput p1, p0, Li80/t;->J:I

    .line 463
    iput-byte p1, p0, Li80/t;->L:B

    .line 464
    iput p1, p0, Li80/t;->M:I

    .line 465
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iput-object p1, p0, Li80/t;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Li80/t$b;)V
    .locals 1

    .line 456
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)V

    const/4 v0, -0x1

    .line 457
    iput v0, p0, Li80/t;->J:I

    .line 458
    iput-byte v0, p0, Li80/t;->L:B

    .line 459
    iput v0, p0, Li80/t;->M:I

    .line 460
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Li80/t;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    iput v3, v1, Li80/t;->J:I

    .line 12
    .line 13
    iput-byte v3, v1, Li80/t;->L:B

    .line 14
    .line 15
    iput v3, v1, Li80/t;->M:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, v1, Li80/t;->v:I

    .line 19
    .line 20
    iput v3, v1, Li80/t;->w:I

    .line 21
    .line 22
    iput-boolean v3, v1, Li80/t;->F:Z

    .line 23
    .line 24
    sget-object v4, Li80/t$c;->v:Li80/t$c;

    .line 25
    .line 26
    iput-object v4, v1, Li80/t;->G:Li80/t$c;

    .line 27
    .line 28
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v1, Li80/t;->H:Ljava/util/List;

    .line 31
    .line 32
    iput-object v5, v1, Li80/t;->I:Ljava/util/List;

    .line 33
    .line 34
    iput-object v5, v1, Li80/t;->K:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->r()Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move v8, v3

    .line 46
    move v9, v8

    .line 47
    :goto_0
    const/16 v10, 0x40

    .line 48
    .line 49
    const/16 v11, 0x10

    .line 50
    .line 51
    const/16 v12, 0x20

    .line 52
    .line 53
    if-nez v8, :cond_17

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-eqz v13, :cond_0

    .line 60
    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    if-eq v13, v14, :cond_12

    .line 64
    .line 65
    const/4 v15, 0x2

    .line 66
    if-eq v13, v11, :cond_11

    .line 67
    .line 68
    const/16 v3, 0x18

    .line 69
    .line 70
    if-eq v13, v3, :cond_f

    .line 71
    .line 72
    if-eq v13, v12, :cond_a

    .line 73
    .line 74
    const/16 v3, 0x2a

    .line 75
    .line 76
    if-eq v13, v3, :cond_8

    .line 77
    .line 78
    const/16 v3, 0x30

    .line 79
    .line 80
    if-eq v13, v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x32

    .line 83
    .line 84
    if-eq v13, v3, :cond_3

    .line 85
    .line 86
    const/16 v3, 0x322

    .line 87
    .line 88
    if-eq v13, v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v0, v7, v2, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_13

    .line 95
    .line 96
    :cond_0
    move v8, v6

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :catch_1
    move-exception v0

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_1
    and-int/lit8 v3, v9, 0x40

    .line 109
    .line 110
    if-eq v3, v10, :cond_2

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v3, v1, Li80/t;->K:Ljava/util/List;

    .line 118
    .line 119
    or-int/lit8 v9, v9, 0x40

    .line 120
    .line 121
    :cond_2
    iget-object v3, v1, Li80/t;->K:Ljava/util/List;

    .line 122
    .line 123
    sget-object v13, Li80/a;->H:Lo80/c;

    .line 124
    .line 125
    invoke-virtual {v0, v13, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->f(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    and-int/lit8 v13, v9, 0x20

    .line 143
    .line 144
    if-eq v13, v12, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-lez v13, :cond_4

    .line 151
    .line 152
    new-instance v13, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v13, v1, Li80/t;->I:Ljava/util/List;

    .line 158
    .line 159
    or-int/lit8 v9, v9, 0x20

    .line 160
    .line 161
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-lez v13, :cond_5

    .line 166
    .line 167
    iget-object v13, v1, Li80/t;->I:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_6
    and-int/lit8 v3, v9, 0x20

    .line 187
    .line 188
    if-eq v3, v12, :cond_7

    .line 189
    .line 190
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v3, v1, Li80/t;->I:Ljava/util/List;

    .line 196
    .line 197
    or-int/lit8 v9, v9, 0x20

    .line 198
    .line 199
    :cond_7
    iget-object v3, v1, Li80/t;->I:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_8
    and-int/lit8 v3, v9, 0x10

    .line 215
    .line 216
    if-eq v3, v11, :cond_9

    .line 217
    .line 218
    new-instance v3, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v3, v1, Li80/t;->H:Ljava/util/List;

    .line 224
    .line 225
    or-int/lit8 v9, v9, 0x10

    .line 226
    .line 227
    :cond_9
    iget-object v3, v1, Li80/t;->H:Ljava/util/List;

    .line 228
    .line 229
    sget-object v13, Li80/r;->V:Lo80/c;

    .line 230
    .line 231
    invoke-virtual {v0, v13, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_d

    .line 244
    .line 245
    if-eq v3, v6, :cond_c

    .line 246
    .line 247
    if-eq v3, v15, :cond_b

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    goto :goto_2

    .line 251
    :cond_b
    move-object v15, v4

    .line 252
    goto :goto_2

    .line 253
    :cond_c
    sget-object v15, Li80/t$c;->i:Li80/t$c;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_d
    sget-object v15, Li80/t$c;->e:Li80/t$c;

    .line 257
    .line 258
    :goto_2
    if-nez v15, :cond_e

    .line 259
    .line 260
    invoke-virtual {v7, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    iget v3, v1, Li80/t;->i:I

    .line 268
    .line 269
    or-int/2addr v3, v14

    .line 270
    iput v3, v1, Li80/t;->i:I

    .line 271
    .line 272
    iput-object v15, v1, Li80/t;->G:Li80/t$c;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_f
    iget v3, v1, Li80/t;->i:I

    .line 276
    .line 277
    or-int/lit8 v3, v3, 0x4

    .line 278
    .line 279
    iput v3, v1, Li80/t;->i:I

    .line 280
    .line 281
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->p()J

    .line 282
    .line 283
    .line 284
    move-result-wide v13

    .line 285
    const-wide/16 v16, 0x0

    .line 286
    .line 287
    cmp-long v3, v13, v16

    .line 288
    .line 289
    if-eqz v3, :cond_10

    .line 290
    .line 291
    move v3, v6

    .line 292
    goto :goto_3

    .line 293
    :cond_10
    const/4 v3, 0x0

    .line 294
    :goto_3
    iput-boolean v3, v1, Li80/t;->F:Z

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_11
    iget v3, v1, Li80/t;->i:I

    .line 298
    .line 299
    or-int/2addr v3, v15

    .line 300
    iput v3, v1, Li80/t;->i:I

    .line 301
    .line 302
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iput v3, v1, Li80/t;->w:I

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_12
    iget v3, v1, Li80/t;->i:I

    .line 310
    .line 311
    or-int/2addr v3, v6

    .line 312
    iput v3, v1, Li80/t;->i:I

    .line 313
    .line 314
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iput v3, v1, Li80/t;->v:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    :cond_13
    :goto_4
    const/4 v3, 0x0

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :goto_5
    :try_start_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 333
    .line 334
    .line 335
    throw v2

    .line 336
    :goto_6
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :goto_7
    and-int/lit8 v2, v9, 0x10

    .line 341
    .line 342
    if-ne v2, v11, :cond_14

    .line 343
    .line 344
    iget-object v2, v1, Li80/t;->H:Ljava/util/List;

    .line 345
    .line 346
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v2, v1, Li80/t;->H:Ljava/util/List;

    .line 351
    .line 352
    :cond_14
    and-int/lit8 v2, v9, 0x20

    .line 353
    .line 354
    if-ne v2, v12, :cond_15

    .line 355
    .line 356
    iget-object v2, v1, Li80/t;->I:Ljava/util/List;

    .line 357
    .line 358
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v2, v1, Li80/t;->I:Ljava/util/List;

    .line 363
    .line 364
    :cond_15
    and-int/lit8 v2, v9, 0x40

    .line 365
    .line 366
    if-ne v2, v10, :cond_16

    .line 367
    .line 368
    iget-object v2, v1, Li80/t;->K:Ljava/util/List;

    .line 369
    .line 370
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, v1, Li80/t;->K:Ljava/util/List;

    .line 375
    .line 376
    :cond_16
    :try_start_2
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    .line 378
    .line 379
    :catch_2
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iput-object v2, v1, Li80/t;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v1, Li80/t;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 392
    .line 393
    throw v0

    .line 394
    :goto_8
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->r()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_17
    and-int/lit8 v0, v9, 0x10

    .line 399
    .line 400
    if-ne v0, v11, :cond_18

    .line 401
    .line 402
    iget-object v0, v1, Li80/t;->H:Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v1, Li80/t;->H:Ljava/util/List;

    .line 409
    .line 410
    :cond_18
    and-int/lit8 v0, v9, 0x20

    .line 411
    .line 412
    if-ne v0, v12, :cond_19

    .line 413
    .line 414
    iget-object v0, v1, Li80/t;->I:Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v1, Li80/t;->I:Ljava/util/List;

    .line 421
    .line 422
    :cond_19
    and-int/lit8 v0, v9, 0x40

    .line 423
    .line 424
    if-ne v0, v10, :cond_1a

    .line 425
    .line 426
    iget-object v0, v1, Li80/t;->K:Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v1, Li80/t;->K:Ljava/util/List;

    .line 433
    .line 434
    :cond_1a
    :try_start_3
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 435
    .line 436
    .line 437
    :catch_3
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v1, Li80/t;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :catchall_2
    move-exception v0

    .line 445
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iput-object v2, v1, Li80/t;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 450
    .line 451
    throw v0

    .line 452
    :goto_9
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->r()V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method static synthetic A(Li80/t;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/t;->H:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic B(Li80/t;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/t;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Li80/t;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/t;->I:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic D(Li80/t;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/t;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Li80/t;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/t;->K:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic F(Li80/t;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/t;->i:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic G(Li80/t;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/t;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static I()Li80/t;
    .locals 1

    .line 1
    sget-object v0, Li80/t;->N:Li80/t;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic v(Li80/t;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/t;->v:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic w(Li80/t;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/t;->w:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic x(Li80/t;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li80/t;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic y(Li80/t;Li80/t$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/t;->G:Li80/t$c;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic z(Li80/t;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/t;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final H()Ljava/util/List;
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
    iget-object v0, p0, Li80/t;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Li80/t;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Li80/t;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li80/t;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li80/t;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li80/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li80/t;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Li80/t$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/t;->G:Li80/t$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/t;->i:I

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

.method public final Q()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/t;->i:I

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

.method public final R()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/t;->i:I

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

.method public final S()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/t;->i:I

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

.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Li80/t;->M:I

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
    iget v0, p0, Li80/t;->i:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Li80/t;->v:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v3, p0, Li80/t;->i:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    and-int/2addr v3, v4

    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    iget v3, p0, Li80/t;->w:I

    .line 29
    .line 30
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v0, v3

    .line 35
    :cond_2
    iget v3, p0, Li80/t;->i:I

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    and-int/2addr v3, v4

    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v1

    .line 47
    add-int/2addr v0, v3

    .line 48
    :cond_3
    iget v1, p0, Li80/t;->i:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Li80/t;->G:Li80/t$c;

    .line 56
    .line 57
    invoke-virtual {v1}, Li80/t$c;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    move v1, v2

    .line 67
    :goto_1
    iget-object v3, p0, Li80/t;->H:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v1, v3, :cond_5

    .line 74
    .line 75
    iget-object v3, p0, Li80/t;->H:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v0, v3

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v1, v2

    .line 93
    move v3, v1

    .line 94
    :goto_2
    iget-object v4, p0, Li80/t;->I:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v5, p0, Li80/t;->I:Ljava/util/List;

    .line 101
    .line 102
    if-ge v1, v4, :cond_6

    .line 103
    .line 104
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->c(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/2addr v3, v4

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    add-int/2addr v0, v3

    .line 123
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_7
    iput v3, p0, Li80/t;->J:I

    .line 137
    .line 138
    :goto_3
    iget-object v1, p0, Li80/t;->K:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ge v2, v1, :cond_8

    .line 145
    .line 146
    iget-object v1, p0, Li80/t;->K:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 153
    .line 154
    const/16 v3, 0x64

    .line 155
    .line 156
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->l()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    iget-object v1, p0, Li80/t;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 170
    .line 171
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v1, v0

    .line 176
    iput v1, p0, Li80/t;->M:I

    .line 177
    .line 178
    return v1
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Li80/t$b;->o()Li80/t$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Li80/t;->L:B

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
    invoke-virtual {p0}, Li80/t;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Li80/t;->L:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Li80/t;->Q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iput-byte v2, p0, Li80/t;->L:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    move v0, v2

    .line 30
    :goto_0
    iget-object v3, p0, Li80/t;->H:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v0, v3, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, Li80/t;->H:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Li80/r;

    .line 45
    .line 46
    invoke-virtual {v3}, Li80/r;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    iput-byte v2, p0, Li80/t;->L:B

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    move v0, v2

    .line 59
    :goto_1
    iget-object v3, p0, Li80/t;->K:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v0, v3, :cond_7

    .line 66
    .line 67
    iget-object v3, p0, Li80/t;->K:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Li80/a;

    .line 74
    .line 75
    invoke-virtual {v3}, Li80/a;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    iput-byte v2, p0, Li80/t;->L:B

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    iput-byte v2, p0, Li80/t;->L:B

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iput-byte v1, p0, Li80/t;->L:B

    .line 97
    .line 98
    return v1
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Li80/t$b;->o()Li80/t$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li80/t$b;->q(Li80/t;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 1

    .line 1
    sget-object v0, Li80/t;->N:Li80/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/t;->a()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->s()Lkotlin/reflect/jvm/internal/impl/protobuf/h$c$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Li80/t;->i:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Li80/t;->v:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Li80/t;->i:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, Li80/t;->w:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, Li80/t;->i:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    and-int/2addr v1, v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Li80/t;->F:Z

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->x(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->q(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v1, p0, Li80/t;->i:I

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    and-int/2addr v1, v4

    .line 51
    if-ne v1, v4, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Li80/t;->G:Li80/t$c;

    .line 54
    .line 55
    invoke-virtual {v1}, Li80/t$c;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->l(II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move v1, v3

    .line 63
    :goto_0
    iget-object v2, p0, Li80/t;->H:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v1, v2, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Li80/t;->H:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-virtual {p1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v1, p0, Li80/t;->I:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_5

    .line 93
    .line 94
    const/16 v1, 0x32

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Li80/t;->J:I

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    move v1, v3

    .line 105
    :goto_1
    iget-object v2, p0, Li80/t;->I:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ge v1, v2, :cond_6

    .line 112
    .line 113
    iget-object v2, p0, Li80/t;->I:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->n(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    :goto_2
    iget-object v1, p0, Li80/t;->K:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ge v3, v1, :cond_7

    .line 138
    .line 139
    iget-object v1, p0, Li80/t;->K:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 146
    .line 147
    const/16 v2, 0x64

    .line 148
    .line 149
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const/16 v1, 0x3e8

    .line 156
    .line 157
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/e;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Li80/t;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
