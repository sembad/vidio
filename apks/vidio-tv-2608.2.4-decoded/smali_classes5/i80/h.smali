.class public final Li80/h;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.source "SourceFile"

# interfaces
.implements Lo80/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li80/h$b;,
        Li80/h$c;
    }
.end annotation


# static fields
.field private static final L:Li80/h;

.field public static M:Lo80/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo80/c<",
            "Li80/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F:Li80/r;

.field private G:I

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/h;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/h;",
            ">;"
        }
    .end annotation
.end field

.field private J:B

.field private K:I

.field private final d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

.field private e:I

.field private i:I

.field private v:I

.field private w:Li80/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li80/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li80/h;->M:Lo80/c;

    .line 7
    .line 8
    new-instance v0, Li80/h;

    .line 9
    .line 10
    invoke-direct {v0}, Li80/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li80/h;->L:Li80/h;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Li80/h;->i:I

    .line 17
    .line 18
    iput v1, v0, Li80/h;->v:I

    .line 19
    .line 20
    sget-object v2, Li80/h$c;->e:Li80/h$c;

    .line 21
    .line 22
    iput-object v2, v0, Li80/h;->w:Li80/h$c;

    .line 23
    .line 24
    invoke-static {}, Li80/r;->U()Li80/r;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Li80/h;->F:Li80/r;

    .line 29
    .line 30
    iput v1, v0, Li80/h;->G:I

    .line 31
    .line 32
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, v0, Li80/h;->H:Ljava/util/List;

    .line 35
    .line 36
    iput-object v1, v0, Li80/h;->I:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 380
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    const/4 v0, -0x1

    .line 381
    iput-byte v0, p0, Li80/h;->J:B

    .line 382
    iput v0, p0, Li80/h;->K:I

    .line 383
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iput-object v0, p0, Li80/h;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Li80/h$b;)V
    .locals 1

    .line 384
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    const/4 v0, -0x1

    .line 385
    iput-byte v0, p0, Li80/h;->J:B

    .line 386
    iput v0, p0, Li80/h;->K:I

    .line 387
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Li80/h;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 17
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
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    iput-byte v3, v1, Li80/h;->J:B

    .line 12
    .line 13
    iput v3, v1, Li80/h;->K:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput v3, v1, Li80/h;->i:I

    .line 17
    .line 18
    iput v3, v1, Li80/h;->v:I

    .line 19
    .line 20
    sget-object v4, Li80/h$c;->e:Li80/h$c;

    .line 21
    .line 22
    iput-object v4, v1, Li80/h;->w:Li80/h$c;

    .line 23
    .line 24
    invoke-static {}, Li80/r;->U()Li80/r;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v1, Li80/h;->F:Li80/r;

    .line 29
    .line 30
    iput v3, v1, Li80/h;->G:I

    .line 31
    .line 32
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iput-object v5, v1, Li80/h;->H:Ljava/util/List;

    .line 35
    .line 36
    iput-object v5, v1, Li80/h;->I:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->r()Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move v8, v3

    .line 48
    :cond_0
    :goto_0
    const/16 v9, 0x20

    .line 49
    .line 50
    const/16 v10, 0x40

    .line 51
    .line 52
    if-nez v3, :cond_13

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s()I

    .line 55
    .line 56
    .line 57
    move-result v11
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    const/16 v12, 0x8

    .line 61
    .line 62
    if-eq v11, v12, :cond_10

    .line 63
    .line 64
    const/4 v13, 0x2

    .line 65
    const/16 v14, 0x10

    .line 66
    .line 67
    if-eq v11, v14, :cond_f

    .line 68
    .line 69
    const/16 v15, 0x18

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    if-eq v11, v15, :cond_a

    .line 74
    .line 75
    const/16 v13, 0x22

    .line 76
    .line 77
    if-eq v11, v13, :cond_7

    .line 78
    .line 79
    const/16 v12, 0x28

    .line 80
    .line 81
    if-eq v11, v12, :cond_6

    .line 82
    .line 83
    const/16 v12, 0x32

    .line 84
    .line 85
    sget-object v13, Li80/h;->M:Lo80/c;

    .line 86
    .line 87
    if-eq v11, v12, :cond_4

    .line 88
    .line 89
    const/16 v12, 0x3a

    .line 90
    .line 91
    if-eq v11, v12, :cond_2

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v0, v11, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->v(ILkotlin/reflect/jvm/internal/impl/protobuf/e;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_0

    .line 98
    .line 99
    :cond_1
    move v3, v6

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :catch_1
    move-exception v0

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_2
    and-int/lit8 v11, v8, 0x40

    .line 111
    .line 112
    if-eq v11, v10, :cond_3

    .line 113
    .line 114
    new-instance v11, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v11, v1, Li80/h;->I:Ljava/util/List;

    .line 120
    .line 121
    or-int/lit8 v8, v8, 0x40

    .line 122
    .line 123
    :cond_3
    iget-object v11, v1, Li80/h;->I:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v0, v13, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    and-int/lit8 v11, v8, 0x20

    .line 134
    .line 135
    if-eq v11, v9, :cond_5

    .line 136
    .line 137
    new-instance v11, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v11, v1, Li80/h;->H:Ljava/util/List;

    .line 143
    .line 144
    or-int/lit8 v8, v8, 0x20

    .line 145
    .line 146
    :cond_5
    iget-object v11, v1, Li80/h;->H:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v0, v13, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    iget v11, v1, Li80/h;->e:I

    .line 157
    .line 158
    or-int/2addr v11, v14

    .line 159
    iput v11, v1, Li80/h;->e:I

    .line 160
    .line 161
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    iput v11, v1, Li80/h;->G:I

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    iget v11, v1, Li80/h;->e:I

    .line 169
    .line 170
    and-int/2addr v11, v12

    .line 171
    if-ne v11, v12, :cond_8

    .line 172
    .line 173
    iget-object v11, v1, Li80/h;->F:Li80/r;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v11}, Li80/r;->t0(Li80/r;)Li80/r$c;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    :cond_8
    move-object/from16 v11, v16

    .line 183
    .line 184
    sget-object v13, Li80/r;->V:Lo80/c;

    .line 185
    .line 186
    invoke-virtual {v0, v13, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Li80/r;

    .line 191
    .line 192
    iput-object v13, v1, Li80/h;->F:Li80/r;

    .line 193
    .line 194
    if-eqz v11, :cond_9

    .line 195
    .line 196
    invoke-virtual {v11, v13}, Li80/r$c;->q(Li80/r;)Li80/r$c;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Li80/r$c;->p()Li80/r;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iput-object v11, v1, Li80/h;->F:Li80/r;

    .line 204
    .line 205
    :cond_9
    iget v11, v1, Li80/h;->e:I

    .line 206
    .line 207
    or-int/2addr v11, v12

    .line 208
    iput v11, v1, Li80/h;->e:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_a
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_d

    .line 217
    .line 218
    if-eq v12, v6, :cond_c

    .line 219
    .line 220
    if-eq v12, v13, :cond_b

    .line 221
    .line 222
    :goto_1
    move-object/from16 v13, v16

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_b
    sget-object v16, Li80/h$c;->v:Li80/h$c;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_c
    sget-object v16, Li80/h$c;->i:Li80/h$c;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_d
    move-object v13, v4

    .line 232
    :goto_2
    if-nez v13, :cond_e

    .line 233
    .line 234
    invoke-virtual {v7, v11}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_e
    iget v11, v1, Li80/h;->e:I

    .line 243
    .line 244
    or-int/lit8 v11, v11, 0x4

    .line 245
    .line 246
    iput v11, v1, Li80/h;->e:I

    .line 247
    .line 248
    iput-object v13, v1, Li80/h;->w:Li80/h$c;

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_f
    iget v11, v1, Li80/h;->e:I

    .line 253
    .line 254
    or-int/2addr v11, v13

    .line 255
    iput v11, v1, Li80/h;->e:I

    .line 256
    .line 257
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    iput v11, v1, Li80/h;->v:I

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_10
    iget v11, v1, Li80/h;->e:I

    .line 266
    .line 267
    or-int/2addr v11, v6

    .line 268
    iput v11, v1, Li80/h;->e:I

    .line 269
    .line 270
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    iput v11, v1, Li80/h;->i:I
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :goto_3
    :try_start_2
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :goto_4
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    :goto_5
    and-int/lit8 v2, v8, 0x20

    .line 296
    .line 297
    if-ne v2, v9, :cond_11

    .line 298
    .line 299
    iget-object v2, v1, Li80/h;->H:Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput-object v2, v1, Li80/h;->H:Ljava/util/List;

    .line 306
    .line 307
    :cond_11
    and-int/lit8 v2, v8, 0x40

    .line 308
    .line 309
    if-ne v2, v10, :cond_12

    .line 310
    .line 311
    iget-object v2, v1, Li80/h;->I:Ljava/util/List;

    .line 312
    .line 313
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iput-object v2, v1, Li80/h;->I:Ljava/util/List;

    .line 318
    .line 319
    :cond_12
    :try_start_3
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    .line 321
    .line 322
    :catch_2
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, v1, Li80/h;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iput-object v2, v1, Li80/h;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 335
    .line 336
    throw v0

    .line 337
    :goto_6
    throw v0

    .line 338
    :cond_13
    and-int/lit8 v0, v8, 0x20

    .line 339
    .line 340
    if-ne v0, v9, :cond_14

    .line 341
    .line 342
    iget-object v0, v1, Li80/h;->H:Ljava/util/List;

    .line 343
    .line 344
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v1, Li80/h;->H:Ljava/util/List;

    .line 349
    .line 350
    :cond_14
    and-int/lit8 v0, v8, 0x40

    .line 351
    .line 352
    if-ne v0, v10, :cond_15

    .line 353
    .line 354
    iget-object v0, v1, Li80/h;->I:Ljava/util/List;

    .line 355
    .line 356
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v1, Li80/h;->I:Ljava/util/List;

    .line 361
    .line 362
    :cond_15
    :try_start_4
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 363
    .line 364
    .line 365
    :catch_3
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v1, Li80/h;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 370
    .line 371
    return-void

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iput-object v2, v1, Li80/h;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 378
    .line 379
    throw v0
.end method

.method static synthetic j(Li80/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/h;->i:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic k(Li80/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/h;->v:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic l(Li80/h;Li80/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/h;->w:Li80/h$c;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic m(Li80/h;Li80/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/h;->F:Li80/r;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic o(Li80/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/h;->G:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic p(Li80/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/h;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Li80/h;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/h;->H:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic r(Li80/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/h;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Li80/h;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/h;->I:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic t(Li80/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/h;->e:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic u(Li80/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/h;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static x()Li80/h;
    .locals 1

    .line 1
    sget-object v0, Li80/h;->L:Li80/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Li80/h;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li80/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li80/h;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Li80/h;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/h;->e:I

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

.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/h;->e:I

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

.method public final F()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/h;->e:I

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

.method public final G()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/h;->e:I

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

.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/h;->e:I

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

.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Li80/h;->K:I

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
    iget v0, p0, Li80/h;->e:I

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
    iget v0, p0, Li80/h;->i:I

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
    iget v1, p0, Li80/h;->e:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Li80/h;->v:I

    .line 29
    .line 30
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Li80/h;->e:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Li80/h;->w:Li80/h$c;

    .line 42
    .line 43
    invoke-virtual {v1}, Li80/h$c;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Li80/h;->e:I

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    and-int/2addr v1, v4

    .line 58
    if-ne v1, v4, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Li80/h;->F:Li80/r;

    .line 61
    .line 62
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Li80/h;->e:I

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-ne v1, v3, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    iget v3, p0, Li80/h;->G:I

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    move v1, v2

    .line 83
    :goto_1
    iget-object v3, p0, Li80/h;->H:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v1, v3, :cond_6

    .line 90
    .line 91
    iget-object v3, p0, Li80/h;->H:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v0, v3

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :goto_2
    iget-object v1, p0, Li80/h;->I:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ge v2, v1, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, Li80/h;->I:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object v1, p0, Li80/h;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 134
    .line 135
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v0

    .line 140
    iput v1, p0, Li80/h;->K:I

    .line 141
    .line 142
    return v1
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Li80/h$b;->m()Li80/h$b;

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
    iget-byte v0, p0, Li80/h;->J:B

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
    invoke-virtual {p0}, Li80/h;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Li80/h;->F:Li80/r;

    .line 18
    .line 19
    invoke-virtual {v0}, Li80/r;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-byte v2, p0, Li80/h;->J:B

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    move v0, v2

    .line 29
    :goto_0
    iget-object v3, p0, Li80/h;->H:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Li80/h;->H:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Li80/h;

    .line 44
    .line 45
    invoke-virtual {v3}, Li80/h;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iput-byte v2, p0, Li80/h;->J:B

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v0, v2

    .line 58
    :goto_1
    iget-object v3, p0, Li80/h;->I:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v0, v3, :cond_6

    .line 65
    .line 66
    iget-object v3, p0, Li80/h;->I:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Li80/h;

    .line 73
    .line 74
    invoke-virtual {v3}, Li80/h;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    iput-byte v2, p0, Li80/h;->J:B

    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iput-byte v1, p0, Li80/h;->J:B

    .line 87
    .line 88
    return v1
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Li80/h$b;->m()Li80/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li80/h$b;->o(Li80/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/h;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li80/h;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Li80/h;->i:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Li80/h;->e:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Li80/h;->v:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Li80/h;->e:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Li80/h;->w:Li80/h$c;

    .line 33
    .line 34
    invoke-virtual {v0}, Li80/h$c;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->l(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, Li80/h;->e:I

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Li80/h;->F:Li80/r;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p0, Li80/h;->e:I

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iget v1, p0, Li80/h;->G:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    move v1, v0

    .line 69
    :goto_0
    iget-object v2, p0, Li80/h;->H:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Li80/h;->H:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_1
    iget-object v1, p0, Li80/h;->I:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Li80/h;->I:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget-object v0, p0, Li80/h;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li80/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li80/h;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Li80/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/h;->w:Li80/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Li80/h;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()Li80/r;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/h;->F:Li80/r;

    .line 2
    .line 3
    return-object v0
.end method
