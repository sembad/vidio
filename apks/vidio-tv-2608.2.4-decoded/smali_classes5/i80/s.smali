.class public final Li80/s;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li80/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
        "Li80/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final P:Li80/s;

.field public static Q:Lo80/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo80/c<",
            "Li80/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/t;",
            ">;"
        }
    .end annotation
.end field

.field private G:Li80/r;

.field private H:I

.field private I:Li80/r;

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

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/c;",
            ">;"
        }
    .end annotation
.end field

.field private N:B

.field private O:I

.field private final e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

.field private i:I

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li80/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li80/s;->Q:Lo80/c;

    .line 7
    .line 8
    new-instance v0, Li80/s;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Li80/s;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Li80/s;->P:Li80/s;

    .line 15
    .line 16
    invoke-direct {v0}, Li80/s;->c0()V

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

    .line 515
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;-><init>()V

    const/4 p1, -0x1

    .line 516
    iput-byte p1, p0, Li80/s;->N:B

    .line 517
    iput p1, p0, Li80/s;->O:I

    .line 518
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iput-object p1, p0, Li80/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Li80/s$b;)V
    .locals 1

    .line 511
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)V

    const/4 v0, -0x1

    .line 512
    iput-byte v0, p0, Li80/s;->N:B

    .line 513
    iput v0, p0, Li80/s;->O:I

    .line 514
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Li80/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 12
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
    iput-byte v0, p0, Li80/s;->N:B

    .line 6
    .line 7
    iput v0, p0, Li80/s;->O:I

    .line 8
    .line 9
    invoke-direct {p0}, Li80/s;->c0()V

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
    :cond_0
    :goto_0
    const/16 v5, 0x80

    .line 24
    .line 25
    const/16 v6, 0x200

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/16 v8, 0x100

    .line 29
    .line 30
    if-nez v3, :cond_f

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v10, 0x0

    .line 37
    sparse-switch v9, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v2, p2, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    :sswitch_0
    move v3, v1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :sswitch_1
    and-int/lit16 v9, v4, 0x200

    .line 58
    .line 59
    if-eq v9, v6, :cond_1

    .line 60
    .line 61
    new-instance v9, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v9, p0, Li80/s;->M:Ljava/util/List;

    .line 67
    .line 68
    or-int/lit16 v4, v4, 0x200

    .line 69
    .line 70
    :cond_1
    iget-object v9, p0, Li80/s;->M:Ljava/util/List;

    .line 71
    .line 72
    sget-object v10, Li80/c;->H:Lo80/c;

    .line 73
    .line 74
    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {p1, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->f(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    and-int/lit16 v10, v4, 0x100

    .line 91
    .line 92
    if-eq v10, v8, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-lez v10, :cond_2

    .line 99
    .line 100
    new-instance v10, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v10, p0, Li80/s;->L:Ljava/util/List;

    .line 106
    .line 107
    or-int/lit16 v4, v4, 0x100

    .line 108
    .line 109
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-lez v10, :cond_3

    .line 114
    .line 115
    iget-object v10, p0, Li80/s;->L:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p1, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_3
    and-int/lit16 v9, v4, 0x100

    .line 134
    .line 135
    if-eq v9, v8, :cond_4

    .line 136
    .line 137
    new-instance v9, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v9, p0, Li80/s;->L:Ljava/util/List;

    .line 143
    .line 144
    or-int/lit16 v4, v4, 0x100

    .line 145
    .line 146
    :cond_4
    iget-object v9, p0, Li80/s;->L:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_4
    and-int/lit16 v9, v4, 0x80

    .line 162
    .line 163
    if-eq v9, v5, :cond_5

    .line 164
    .line 165
    new-instance v9, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v9, p0, Li80/s;->K:Ljava/util/List;

    .line 171
    .line 172
    or-int/lit16 v4, v4, 0x80

    .line 173
    .line 174
    :cond_5
    iget-object v9, p0, Li80/s;->K:Ljava/util/List;

    .line 175
    .line 176
    sget-object v10, Li80/a;->H:Lo80/c;

    .line 177
    .line 178
    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_5
    iget v9, p0, Li80/s;->i:I

    .line 188
    .line 189
    or-int/lit8 v9, v9, 0x20

    .line 190
    .line 191
    iput v9, p0, Li80/s;->i:I

    .line 192
    .line 193
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    iput v9, p0, Li80/s;->J:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_6
    iget v9, p0, Li80/s;->i:I

    .line 202
    .line 203
    const/16 v11, 0x10

    .line 204
    .line 205
    and-int/2addr v9, v11

    .line 206
    if-ne v9, v11, :cond_6

    .line 207
    .line 208
    iget-object v9, p0, Li80/s;->I:Li80/r;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v9}, Li80/r;->t0(Li80/r;)Li80/r$c;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    :cond_6
    sget-object v9, Li80/r;->V:Lo80/c;

    .line 218
    .line 219
    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Li80/r;

    .line 224
    .line 225
    iput-object v9, p0, Li80/s;->I:Li80/r;

    .line 226
    .line 227
    if-eqz v10, :cond_7

    .line 228
    .line 229
    invoke-virtual {v10, v9}, Li80/r$c;->q(Li80/r;)Li80/r$c;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Li80/r$c;->p()Li80/r;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iput-object v9, p0, Li80/s;->I:Li80/r;

    .line 237
    .line 238
    :cond_7
    iget v9, p0, Li80/s;->i:I

    .line 239
    .line 240
    or-int/2addr v9, v11

    .line 241
    iput v9, p0, Li80/s;->i:I

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_7
    iget v9, p0, Li80/s;->i:I

    .line 246
    .line 247
    or-int/lit8 v9, v9, 0x8

    .line 248
    .line 249
    iput v9, p0, Li80/s;->i:I

    .line 250
    .line 251
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    iput v9, p0, Li80/s;->H:I

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_8
    iget v9, p0, Li80/s;->i:I

    .line 260
    .line 261
    and-int/2addr v9, v7

    .line 262
    if-ne v9, v7, :cond_8

    .line 263
    .line 264
    iget-object v9, p0, Li80/s;->G:Li80/r;

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v9}, Li80/r;->t0(Li80/r;)Li80/r$c;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    :cond_8
    sget-object v9, Li80/r;->V:Lo80/c;

    .line 274
    .line 275
    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Li80/r;

    .line 280
    .line 281
    iput-object v9, p0, Li80/s;->G:Li80/r;

    .line 282
    .line 283
    if-eqz v10, :cond_9

    .line 284
    .line 285
    invoke-virtual {v10, v9}, Li80/r$c;->q(Li80/r;)Li80/r$c;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Li80/r$c;->p()Li80/r;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    iput-object v9, p0, Li80/s;->G:Li80/r;

    .line 293
    .line 294
    :cond_9
    iget v9, p0, Li80/s;->i:I

    .line 295
    .line 296
    or-int/2addr v9, v7

    .line 297
    iput v9, p0, Li80/s;->i:I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :sswitch_9
    and-int/lit8 v9, v4, 0x4

    .line 302
    .line 303
    if-eq v9, v7, :cond_a

    .line 304
    .line 305
    new-instance v9, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v9, p0, Li80/s;->F:Ljava/util/List;

    .line 311
    .line 312
    or-int/lit8 v4, v4, 0x4

    .line 313
    .line 314
    :cond_a
    iget-object v9, p0, Li80/s;->F:Ljava/util/List;

    .line 315
    .line 316
    sget-object v10, Li80/t;->O:Lo80/c;

    .line 317
    .line 318
    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_a
    iget v9, p0, Li80/s;->i:I

    .line 328
    .line 329
    or-int/lit8 v9, v9, 0x2

    .line 330
    .line 331
    iput v9, p0, Li80/s;->i:I

    .line 332
    .line 333
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    iput v9, p0, Li80/s;->w:I

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_b
    iget v9, p0, Li80/s;->i:I

    .line 342
    .line 343
    or-int/2addr v9, v1

    .line 344
    iput v9, p0, Li80/s;->i:I

    .line 345
    .line 346
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    iput v9, p0, Li80/s;->v:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 364
    .line 365
    .line 366
    throw p2

    .line 367
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 368
    .line 369
    .line 370
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    :goto_4
    and-int/lit8 p2, v4, 0x4

    .line 372
    .line 373
    if-ne p2, v7, :cond_b

    .line 374
    .line 375
    iget-object p2, p0, Li80/s;->F:Ljava/util/List;

    .line 376
    .line 377
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    iput-object p2, p0, Li80/s;->F:Ljava/util/List;

    .line 382
    .line 383
    :cond_b
    and-int/lit16 p2, v4, 0x80

    .line 384
    .line 385
    if-ne p2, v5, :cond_c

    .line 386
    .line 387
    iget-object p2, p0, Li80/s;->K:Ljava/util/List;

    .line 388
    .line 389
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    iput-object p2, p0, Li80/s;->K:Ljava/util/List;

    .line 394
    .line 395
    :cond_c
    and-int/lit16 p2, v4, 0x100

    .line 396
    .line 397
    if-ne p2, v8, :cond_d

    .line 398
    .line 399
    iget-object p2, p0, Li80/s;->L:Ljava/util/List;

    .line 400
    .line 401
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    iput-object p2, p0, Li80/s;->L:Ljava/util/List;

    .line 406
    .line 407
    :cond_d
    and-int/lit16 p2, v4, 0x200

    .line 408
    .line 409
    if-ne p2, v6, :cond_e

    .line 410
    .line 411
    iget-object p2, p0, Li80/s;->M:Ljava/util/List;

    .line 412
    .line 413
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    iput-object p2, p0, Li80/s;->M:Ljava/util/List;

    .line 418
    .line 419
    :cond_e
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 420
    .line 421
    .line 422
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    iput-object p2, p0, Li80/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :catchall_1
    move-exception p1

    .line 430
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    iput-object p2, p0, Li80/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 435
    .line 436
    throw p1

    .line 437
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->r()V

    .line 438
    .line 439
    .line 440
    throw p1

    .line 441
    :cond_f
    and-int/lit8 p1, v4, 0x4

    .line 442
    .line 443
    if-ne p1, v7, :cond_10

    .line 444
    .line 445
    iget-object p1, p0, Li80/s;->F:Ljava/util/List;

    .line 446
    .line 447
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iput-object p1, p0, Li80/s;->F:Ljava/util/List;

    .line 452
    .line 453
    :cond_10
    and-int/lit16 p1, v4, 0x80

    .line 454
    .line 455
    if-ne p1, v5, :cond_11

    .line 456
    .line 457
    iget-object p1, p0, Li80/s;->K:Ljava/util/List;

    .line 458
    .line 459
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iput-object p1, p0, Li80/s;->K:Ljava/util/List;

    .line 464
    .line 465
    :cond_11
    and-int/lit16 p1, v4, 0x100

    .line 466
    .line 467
    if-ne p1, v8, :cond_12

    .line 468
    .line 469
    iget-object p1, p0, Li80/s;->L:Ljava/util/List;

    .line 470
    .line 471
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iput-object p1, p0, Li80/s;->L:Ljava/util/List;

    .line 476
    .line 477
    :cond_12
    and-int/lit16 p1, v4, 0x200

    .line 478
    .line 479
    if-ne p1, v6, :cond_13

    .line 480
    .line 481
    iget-object p1, p0, Li80/s;->M:Ljava/util/List;

    .line 482
    .line 483
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    iput-object p1, p0, Li80/s;->M:Ljava/util/List;

    .line 488
    .line 489
    :cond_13
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 490
    .line 491
    .line 492
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iput-object p1, p0, Li80/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :catchall_2
    move-exception p1

    .line 500
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    iput-object p2, p0, Li80/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 505
    .line 506
    throw p1

    .line 507
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->r()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x102 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic A(Li80/s;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/s;->H:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic B(Li80/s;Li80/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/s;->I:Li80/r;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic C(Li80/s;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/s;->J:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic D(Li80/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/s;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Li80/s;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/s;->K:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic F(Li80/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/s;->L:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Li80/s;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/s;->L:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic H(Li80/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/s;->M:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Li80/s;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/s;->M:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic J(Li80/s;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/s;->i:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic K(Li80/s;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static N()Li80/s;
    .locals 1

    .line 1
    sget-object v0, Li80/s;->P:Li80/s;

    .line 2
    .line 3
    return-object v0
.end method

.method private c0()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Li80/s;->v:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li80/s;->w:I

    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, p0, Li80/s;->F:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Li80/r;->U()Li80/r;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Li80/s;->G:Li80/r;

    .line 16
    .line 17
    iput v0, p0, Li80/s;->H:I

    .line 18
    .line 19
    invoke-static {}, Li80/r;->U()Li80/r;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Li80/s;->I:Li80/r;

    .line 24
    .line 25
    iput v0, p0, Li80/s;->J:I

    .line 26
    .line 27
    iput-object v1, p0, Li80/s;->K:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, p0, Li80/s;->L:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, p0, Li80/s;->M:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic v(Li80/s;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/s;->v:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic w(Li80/s;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/s;->w:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic x(Li80/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/s;->F:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Li80/s;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/s;->F:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic z(Li80/s;Li80/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/s;->G:Li80/r;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final L()Ljava/util/List;
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
    iget-object v0, p0, Li80/s;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li80/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li80/s;->M:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Li80/r;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/s;->I:Li80/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Li80/s;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Li80/s;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Li80/s;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li80/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li80/s;->F:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Li80/r;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/s;->G:Li80/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Li80/s;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final V()Ljava/util/List;
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
    iget-object v0, p0, Li80/s;->L:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/s;->i:I

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

.method public final X()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/s;->i:I

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

.method public final Y()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/s;->i:I

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

.method public final Z()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/s;->i:I

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
    .locals 8

    .line 1
    iget v0, p0, Li80/s;->O:I

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
    iget v0, p0, Li80/s;->i:I

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
    iget v0, p0, Li80/s;->v:I

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
    iget v1, p0, Li80/s;->i:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Li80/s;->w:I

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
    move v1, v2

    .line 36
    :goto_1
    iget-object v4, p0, Li80/s;->F:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v1, v4, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Li80/s;->F:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v0, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v1, p0, Li80/s;->i:I

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    and-int/2addr v1, v4

    .line 65
    if-ne v1, v4, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Li80/s;->G:Li80/r;

    .line 68
    .line 69
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Li80/s;->i:I

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    and-int/2addr v1, v4

    .line 79
    if-ne v1, v4, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    iget v5, p0, Li80/s;->H:I

    .line 83
    .line 84
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_5
    iget v1, p0, Li80/s;->i:I

    .line 90
    .line 91
    const/16 v5, 0x10

    .line 92
    .line 93
    and-int/2addr v1, v5

    .line 94
    if-ne v1, v5, :cond_6

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    iget-object v5, p0, Li80/s;->I:Li80/r;

    .line 98
    .line 99
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget v1, p0, Li80/s;->i:I

    .line 105
    .line 106
    const/16 v5, 0x20

    .line 107
    .line 108
    and-int/2addr v1, v5

    .line 109
    if-ne v1, v5, :cond_7

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    iget v6, p0, Li80/s;->J:I

    .line 113
    .line 114
    invoke-static {v1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_7
    move v1, v2

    .line 120
    :goto_2
    iget-object v6, p0, Li80/s;->K:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ge v1, v6, :cond_8

    .line 127
    .line 128
    iget-object v6, p0, Li80/s;->K:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 135
    .line 136
    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-int/2addr v0, v6

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move v1, v2

    .line 145
    move v4, v1

    .line 146
    :goto_3
    iget-object v6, p0, Li80/s;->L:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget-object v7, p0, Li80/s;->L:Ljava/util/List;

    .line 153
    .line 154
    if-ge v1, v6, :cond_9

    .line 155
    .line 156
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->c(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    add-int/2addr v4, v6

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    add-int/2addr v0, v4

    .line 175
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    mul-int/2addr v1, v3

    .line 180
    add-int/2addr v1, v0

    .line 181
    :goto_4
    iget-object v0, p0, Li80/s;->M:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ge v2, v0, :cond_a

    .line 188
    .line 189
    iget-object v0, p0, Li80/s;->M:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 196
    .line 197
    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v1, v0

    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->l()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/2addr v1, v0

    .line 210
    iget-object v0, p0, Li80/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 211
    .line 212
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/2addr v0, v1

    .line 217
    iput v0, p0, Li80/s;->O:I

    .line 218
    .line 219
    return v0
.end method

.method public final a0()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/s;->i:I

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

.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Li80/s$b;->o()Li80/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b0()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/s;->i:I

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

.method public final c()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Li80/s;->N:B

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
    invoke-virtual {p0}, Li80/s;->Z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Li80/s;->N:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    iget-object v3, p0, Li80/s;->F:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v0, v3, :cond_4

    .line 28
    .line 29
    iget-object v3, p0, Li80/s;->F:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Li80/t;

    .line 36
    .line 37
    invoke-virtual {v3}, Li80/t;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    iput-byte v2, p0, Li80/s;->N:B

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p0}, Li80/s;->a0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Li80/s;->G:Li80/r;

    .line 56
    .line 57
    invoke-virtual {v0}, Li80/r;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iput-byte v2, p0, Li80/s;->N:B

    .line 64
    .line 65
    return v2

    .line 66
    :cond_5
    invoke-virtual {p0}, Li80/s;->W()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, Li80/s;->I:Li80/r;

    .line 73
    .line 74
    invoke-virtual {v0}, Li80/r;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iput-byte v2, p0, Li80/s;->N:B

    .line 81
    .line 82
    return v2

    .line 83
    :cond_6
    move v0, v2

    .line 84
    :goto_1
    iget-object v3, p0, Li80/s;->K:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ge v0, v3, :cond_8

    .line 91
    .line 92
    iget-object v3, p0, Li80/s;->K:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Li80/a;

    .line 99
    .line 100
    invoke-virtual {v3}, Li80/a;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    iput-byte v2, p0, Li80/s;->N:B

    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    move v0, v2

    .line 113
    :goto_2
    iget-object v3, p0, Li80/s;->M:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ge v0, v3, :cond_a

    .line 120
    .line 121
    iget-object v3, p0, Li80/s;->M:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Li80/c;

    .line 128
    .line 129
    invoke-virtual {v3}, Li80/c;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    iput-byte v2, p0, Li80/s;->N:B

    .line 136
    .line 137
    return v2

    .line 138
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->k()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    iput-byte v2, p0, Li80/s;->N:B

    .line 148
    .line 149
    return v2

    .line 150
    :cond_b
    iput-byte v1, p0, Li80/s;->N:B

    .line 151
    .line 152
    return v1
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Li80/s$b;->o()Li80/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li80/s$b;->q(Li80/s;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 1

    .line 1
    sget-object v0, Li80/s;->P:Li80/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/s;->a()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->s()Lkotlin/reflect/jvm/internal/impl/protobuf/h$c$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Li80/s;->i:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Li80/s;->v:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Li80/s;->i:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, Li80/s;->w:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    iget-object v3, p0, Li80/s;->F:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Li80/s;->F:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v2, p0, Li80/s;->i:I

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    and-int/2addr v2, v3

    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Li80/s;->G:Li80/r;

    .line 62
    .line 63
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget v2, p0, Li80/s;->i:I

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    and-int/2addr v2, v3

    .line 71
    if-ne v2, v3, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    iget v4, p0, Li80/s;->H:I

    .line 75
    .line 76
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget v2, p0, Li80/s;->i:I

    .line 80
    .line 81
    const/16 v4, 0x10

    .line 82
    .line 83
    and-int/2addr v2, v4

    .line 84
    if-ne v2, v4, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    iget-object v4, p0, Li80/s;->I:Li80/r;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget v2, p0, Li80/s;->i:I

    .line 93
    .line 94
    const/16 v4, 0x20

    .line 95
    .line 96
    and-int/2addr v2, v4

    .line 97
    if-ne v2, v4, :cond_6

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    iget v5, p0, Li80/s;->J:I

    .line 101
    .line 102
    invoke-virtual {p1, v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 103
    .line 104
    .line 105
    :cond_6
    move v2, v1

    .line 106
    :goto_1
    iget-object v5, p0, Li80/s;->K:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ge v2, v5, :cond_7

    .line 113
    .line 114
    iget-object v5, p0, Li80/s;->K:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 121
    .line 122
    invoke-virtual {p1, v3, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move v2, v1

    .line 129
    :goto_2
    iget-object v3, p0, Li80/s;->L:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ge v2, v3, :cond_8

    .line 136
    .line 137
    iget-object v3, p0, Li80/s;->L:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/16 v5, 0x1f

    .line 150
    .line 151
    invoke-virtual {p1, v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    :goto_3
    iget-object v2, p0, Li80/s;->M:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ge v1, v2, :cond_9

    .line 164
    .line 165
    iget-object v2, p0, Li80/s;->M:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 172
    .line 173
    invoke-virtual {p1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    const/16 v1, 0xc8

    .line 180
    .line 181
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/e;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Li80/s;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
