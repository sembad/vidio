.class public final Ll80/a$d$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.source "SourceFile"

# interfaces
.implements Lo80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll80/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll80/a$d$c$b;,
        Ll80/a$d$c$c;
    }
.end annotation


# static fields
.field private static final M:Ll80/a$d$c;

.field public static N:Lo80/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo80/c<",
            "Ll80/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F:Ll80/a$d$c$c;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

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

.field private K:B

.field private L:I

.field private final d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

.field private e:I

.field private i:I

.field private v:I

.field private w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll80/a$d$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll80/a$d$c;->N:Lo80/c;

    .line 7
    .line 8
    new-instance v0, Ll80/a$d$c;

    .line 9
    .line 10
    invoke-direct {v0}, Ll80/a$d$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll80/a$d$c;->M:Ll80/a$d$c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Ll80/a$d$c;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Ll80/a$d$c;->v:I

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    iput-object v1, v0, Ll80/a$d$c;->w:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Ll80/a$d$c$c;->e:Ll80/a$d$c$c;

    .line 26
    .line 27
    iput-object v1, v0, Ll80/a$d$c;->F:Ll80/a$d$c$c;

    .line 28
    .line 29
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, v0, Ll80/a$d$c;->G:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, v0, Ll80/a$d$c;->I:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 438
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    const/4 v0, -0x1

    .line 439
    iput v0, p0, Ll80/a$d$c;->H:I

    .line 440
    iput v0, p0, Ll80/a$d$c;->J:I

    .line 441
    iput-byte v0, p0, Ll80/a$d$c;->K:B

    .line 442
    iput v0, p0, Ll80/a$d$c;->L:I

    .line 443
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iput-object v0, p0, Ll80/a$d$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ll80/a$d$c;->H:I

    .line 6
    .line 7
    iput v0, p0, Ll80/a$d$c;->J:I

    .line 8
    .line 9
    iput-byte v0, p0, Ll80/a$d$c;->K:B

    .line 10
    .line 11
    iput v0, p0, Ll80/a$d$c;->L:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Ll80/a$d$c;->i:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Ll80/a$d$c;->v:I

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Ll80/a$d$c;->w:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, Ll80/a$d$c$c;->e:Ll80/a$d$c$c;

    .line 24
    .line 25
    iput-object v2, p0, Ll80/a$d$c;->F:Ll80/a$d$c$c;

    .line 26
    .line 27
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    iput-object v3, p0, Ll80/a$d$c;->G:Ljava/util/List;

    .line 30
    .line 31
    iput-object v3, p0, Ll80/a$d$c;->I:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->r()Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move v5, v1

    .line 42
    :cond_0
    :goto_0
    const/16 v6, 0x20

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    if-nez v1, :cond_16

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    if-eq v8, v9, :cond_13

    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    if-eq v8, v7, :cond_12

    .line 60
    .line 61
    const/16 v11, 0x18

    .line 62
    .line 63
    if-eq v8, v11, :cond_d

    .line 64
    .line 65
    if-eq v8, v6, :cond_b

    .line 66
    .line 67
    const/16 v9, 0x22

    .line 68
    .line 69
    if-eq v8, v9, :cond_8

    .line 70
    .line 71
    const/16 v9, 0x28

    .line 72
    .line 73
    if-eq v8, v9, :cond_6

    .line 74
    .line 75
    const/16 v9, 0x2a

    .line 76
    .line 77
    if-eq v8, v9, :cond_3

    .line 78
    .line 79
    const/16 v9, 0x32

    .line 80
    .line 81
    if-eq v8, v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v8, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->v(ILkotlin/reflect/jvm/internal/impl/protobuf/e;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_0

    .line 88
    .line 89
    :cond_1
    move v1, v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :catch_1
    move-exception p1

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget v9, p0, Ll80/a$d$c;->e:I

    .line 105
    .line 106
    or-int/lit8 v9, v9, 0x4

    .line 107
    .line 108
    iput v9, p0, Ll80/a$d$c;->e:I

    .line 109
    .line 110
    iput-object v8, p0, Ll80/a$d$c;->w:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {p1, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->f(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    and-int/lit8 v9, v5, 0x20

    .line 122
    .line 123
    if-eq v9, v6, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-lez v9, :cond_4

    .line 130
    .line 131
    new-instance v9, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v9, p0, Ll80/a$d$c;->I:Ljava/util/List;

    .line 137
    .line 138
    or-int/lit8 v5, v5, 0x20

    .line 139
    .line 140
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-lez v9, :cond_5

    .line 145
    .line 146
    iget-object v9, p0, Ll80/a$d$c;->I:Ljava/util/List;

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
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {p1, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    and-int/lit8 v8, v5, 0x20

    .line 165
    .line 166
    if-eq v8, v6, :cond_7

    .line 167
    .line 168
    new-instance v8, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v8, p0, Ll80/a$d$c;->I:Ljava/util/List;

    .line 174
    .line 175
    or-int/lit8 v5, v5, 0x20

    .line 176
    .line 177
    :cond_7
    iget-object v8, p0, Ll80/a$d$c;->I:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {p1, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->f(I)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    and-int/lit8 v9, v5, 0x10

    .line 201
    .line 202
    if-eq v9, v7, :cond_9

    .line 203
    .line 204
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-lez v9, :cond_9

    .line 209
    .line 210
    new-instance v9, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v9, p0, Ll80/a$d$c;->G:Ljava/util/List;

    .line 216
    .line 217
    or-int/lit8 v5, v5, 0x10

    .line 218
    .line 219
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-lez v9, :cond_a

    .line 224
    .line 225
    iget-object v9, p0, Ll80/a$d$c;->G:Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    invoke-virtual {p1, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_b
    and-int/lit8 v8, v5, 0x10

    .line 245
    .line 246
    if-eq v8, v7, :cond_c

    .line 247
    .line 248
    new-instance v8, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v8, p0, Ll80/a$d$c;->G:Ljava/util/List;

    .line 254
    .line 255
    or-int/lit8 v5, v5, 0x10

    .line 256
    .line 257
    :cond_c
    iget-object v8, p0, Ll80/a$d$c;->G:Ljava/util/List;

    .line 258
    .line 259
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_d
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_10

    .line 277
    .line 278
    if-eq v11, v0, :cond_f

    .line 279
    .line 280
    if-eq v11, v10, :cond_e

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    goto :goto_3

    .line 284
    :cond_e
    sget-object v10, Ll80/a$d$c$c;->v:Ll80/a$d$c$c;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_f
    sget-object v10, Ll80/a$d$c$c;->i:Ll80/a$d$c$c;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_10
    move-object v10, v2

    .line 291
    :goto_3
    if-nez v10, :cond_11

    .line 292
    .line 293
    invoke-virtual {v4, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v11}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_11
    iget v8, p0, Ll80/a$d$c;->e:I

    .line 302
    .line 303
    or-int/2addr v8, v9

    .line 304
    iput v8, p0, Ll80/a$d$c;->e:I

    .line 305
    .line 306
    iput-object v10, p0, Ll80/a$d$c;->F:Ll80/a$d$c$c;

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_12
    iget v8, p0, Ll80/a$d$c;->e:I

    .line 311
    .line 312
    or-int/2addr v8, v10

    .line 313
    iput v8, p0, Ll80/a$d$c;->e:I

    .line 314
    .line 315
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    iput v8, p0, Ll80/a$d$c;->v:I

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_13
    iget v8, p0, Ll80/a$d$c;->e:I

    .line 324
    .line 325
    or-int/2addr v8, v0

    .line 326
    iput v8, p0, Ll80/a$d$c;->e:I

    .line 327
    .line 328
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    iput v8, p0, Ll80/a$d$c;->i:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :goto_4
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :goto_5
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 350
    .line 351
    .line 352
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    :goto_6
    and-int/lit8 v0, v5, 0x10

    .line 354
    .line 355
    if-ne v0, v7, :cond_14

    .line 356
    .line 357
    iget-object v0, p0, Ll80/a$d$c;->G:Ljava/util/List;

    .line 358
    .line 359
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, Ll80/a$d$c;->G:Ljava/util/List;

    .line 364
    .line 365
    :cond_14
    and-int/lit8 v0, v5, 0x20

    .line 366
    .line 367
    if-ne v0, v6, :cond_15

    .line 368
    .line 369
    iget-object v0, p0, Ll80/a$d$c;->I:Ljava/util/List;

    .line 370
    .line 371
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, Ll80/a$d$c;->I:Ljava/util/List;

    .line 376
    .line 377
    :cond_15
    :try_start_2
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 378
    .line 379
    .line 380
    :catch_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, Ll80/a$d$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :catchall_1
    move-exception p1

    .line 388
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, Ll80/a$d$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 393
    .line 394
    throw p1

    .line 395
    :goto_7
    throw p1

    .line 396
    :cond_16
    and-int/lit8 p1, v5, 0x10

    .line 397
    .line 398
    if-ne p1, v7, :cond_17

    .line 399
    .line 400
    iget-object p1, p0, Ll80/a$d$c;->G:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iput-object p1, p0, Ll80/a$d$c;->G:Ljava/util/List;

    .line 407
    .line 408
    :cond_17
    and-int/lit8 p1, v5, 0x20

    .line 409
    .line 410
    if-ne p1, v6, :cond_18

    .line 411
    .line 412
    iget-object p1, p0, Ll80/a$d$c;->I:Ljava/util/List;

    .line 413
    .line 414
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iput-object p1, p0, Ll80/a$d$c;->I:Ljava/util/List;

    .line 419
    .line 420
    :cond_18
    :try_start_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 421
    .line 422
    .line 423
    :catch_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iput-object p1, p0, Ll80/a$d$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 428
    .line 429
    return-void

    .line 430
    :catchall_2
    move-exception p1

    .line 431
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, p0, Ll80/a$d$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 436
    .line 437
    throw p1
.end method

.method constructor <init>(Ll80/a$d$c$b;)V
    .locals 1

    .line 444
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    const/4 v0, -0x1

    .line 445
    iput v0, p0, Ll80/a$d$c;->H:I

    .line 446
    iput v0, p0, Ll80/a$d$c;->J:I

    .line 447
    iput-byte v0, p0, Ll80/a$d$c;->K:B

    .line 448
    iput v0, p0, Ll80/a$d$c;->L:I

    .line 449
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Ll80/a$d$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method static synthetic j(Ll80/a$d$c;I)V
    .locals 0

    .line 1
    iput p1, p0, Ll80/a$d$c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic k(Ll80/a$d$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll80/a$d$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Ll80/a$d$c;I)V
    .locals 0

    .line 1
    iput p1, p0, Ll80/a$d$c;->i:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic m(Ll80/a$d$c;I)V
    .locals 0

    .line 1
    iput p1, p0, Ll80/a$d$c;->v:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic o(Ll80/a$d$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll80/a$d$c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Ll80/a$d$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll80/a$d$c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic q(Ll80/a$d$c;Ll80/a$d$c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll80/a$d$c;->F:Ll80/a$d$c$c;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic r(Ll80/a$d$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ll80/a$d$c;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Ll80/a$d$c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll80/a$d$c;->G:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic t(Ll80/a$d$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ll80/a$d$c;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Ll80/a$d$c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll80/a$d$c;->I:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static v()Ll80/a$d$c;
    .locals 1

    .line 1
    sget-object v0, Ll80/a$d$c;->M:Ll80/a$d$c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
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
    iget-object v0, p0, Ll80/a$d$c;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll80/a$d$c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->y()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Ll80/a$d$c;->w:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll80/a$d$c;->G:Ljava/util/List;

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

.method public final D()Ljava/util/List;
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
    iget-object v0, p0, Ll80/a$d$c;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Ll80/a$d$c;->e:I

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

.method public final F()Z
    .locals 2

    .line 1
    iget v0, p0, Ll80/a$d$c;->e:I

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

.method public final G()Z
    .locals 2

    .line 1
    iget v0, p0, Ll80/a$d$c;->e:I

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

.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, Ll80/a$d$c;->e:I

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

.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Ll80/a$d$c;->L:I

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
    iget v0, p0, Ll80/a$d$c;->e:I

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
    iget v0, p0, Ll80/a$d$c;->i:I

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
    iget v1, p0, Ll80/a$d$c;->e:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Ll80/a$d$c;->v:I

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
    iget v1, p0, Ll80/a$d$c;->e:I

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    and-int/2addr v1, v3

    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Ll80/a$d$c;->F:Ll80/a$d$c$c;

    .line 43
    .line 44
    invoke-virtual {v1}, Ll80/a$d$c$c;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    move v1, v2

    .line 55
    move v3, v1

    .line 56
    :goto_1
    iget-object v4, p0, Ll80/a$d$c;->G:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, Ll80/a$d$c;->G:Ljava/util/List;

    .line 63
    .line 64
    if-ge v1, v4, :cond_4

    .line 65
    .line 66
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v3, v4

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    add-int/2addr v0, v3

    .line 85
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->c(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_5
    iput v3, p0, Ll80/a$d$c;->H:I

    .line 99
    .line 100
    move v1, v2

    .line 101
    :goto_2
    iget-object v3, p0, Ll80/a$d$c;->I:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, p0, Ll80/a$d$c;->I:Ljava/util/List;

    .line 108
    .line 109
    if-ge v2, v3, :cond_6

    .line 110
    .line 111
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->c(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v1, v3

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    add-int/2addr v0, v1

    .line 130
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->c(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/2addr v0, v2

    .line 143
    :cond_7
    iput v1, p0, Ll80/a$d$c;->J:I

    .line 144
    .line 145
    iget v1, p0, Ll80/a$d$c;->e:I

    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    and-int/2addr v1, v2

    .line 149
    if-ne v1, v2, :cond_9

    .line 150
    .line 151
    iget-object v1, p0, Ll80/a$d$c;->w:Ljava/lang/Object;

    .line 152
    .line 153
    instance-of v2, v1, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Ll80/a$d$c;->w:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 167
    .line 168
    :goto_3
    const/4 v2, 0x6

    .line 169
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->h(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->f(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v1, v3

    .line 186
    add-int/2addr v1, v2

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_9
    iget-object v1, p0, Ll80/a$d$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 189
    .line 190
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, v0

    .line 195
    iput v1, p0, Ll80/a$d$c;->L:I

    .line 196
    .line 197
    return v1
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Ll80/a$d$c$b;->m()Ll80/a$d$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ll80/a$d$c;->K:B

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
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Ll80/a$d$c;->K:B

    .line 12
    .line 13
    return v1
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Ll80/a$d$c$b;->m()Ll80/a$d$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ll80/a$d$c$b;->o(Ll80/a$d$c;)V

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
    invoke-virtual {p0}, Ll80/a$d$c;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll80/a$d$c;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ll80/a$d$c;->i:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Ll80/a$d$c;->e:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Ll80/a$d$c;->v:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Ll80/a$d$c;->e:I

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ll80/a$d$c;->F:Ll80/a$d$c$c;

    .line 34
    .line 35
    invoke-virtual {v0}, Ll80/a$d$c$c;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->l(II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Ll80/a$d$c;->G:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x22

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Ll80/a$d$c;->H:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    move v2, v0

    .line 63
    :goto_0
    iget-object v3, p0, Ll80/a$d$c;->G:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Ll80/a$d$c;->G:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->n(I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Ll80/a$d$c;->I:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_5

    .line 96
    .line 97
    const/16 v2, 0x2a

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 100
    .line 101
    .line 102
    iget v2, p0, Ll80/a$d$c;->J:I

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    iget-object v2, p0, Ll80/a$d$c;->I:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ge v0, v2, :cond_6

    .line 114
    .line 115
    iget-object v2, p0, Ll80/a$d$c;->I:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->n(I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget v0, p0, Ll80/a$d$c;->e:I

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    and-int/2addr v0, v2

    .line 137
    if-ne v0, v2, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Ll80/a$d$c;->w:Ljava/lang/Object;

    .line 140
    .line 141
    instance-of v2, v0, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Ll80/a$d$c;->w:Ljava/lang/Object;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 155
    .line 156
    :goto_2
    const/4 v2, 0x6

    .line 157
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->x(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v0, p0, Ll80/a$d$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final w()Ll80/a$d$c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll80/a$d$c;->F:Ll80/a$d$c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Ll80/a$d$c;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Ll80/a$d$c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll80/a$d$c;->I:Ljava/util/List;

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
