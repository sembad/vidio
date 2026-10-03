.class public final Li80/f;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.source "SourceFile"

# interfaces
.implements Lo80/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li80/f$b;,
        Li80/f$c;,
        Li80/f$e;,
        Li80/f$d;
    }
.end annotation


# static fields
.field private static final J:Li80/f;

.field public static K:Lo80/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo80/c<",
            "Li80/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F:Li80/f$e;

.field private G:Li80/f$c;

.field private H:B

.field private I:I

.field private final d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

.field private e:I

.field private i:Li80/f$d;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/h;",
            ">;"
        }
    .end annotation
.end field

.field private w:Li80/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li80/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li80/f;->K:Lo80/c;

    .line 7
    .line 8
    new-instance v0, Li80/f;

    .line 9
    .line 10
    invoke-direct {v0}, Li80/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li80/f;->J:Li80/f;

    .line 14
    .line 15
    sget-object v1, Li80/f$d;->e:Li80/f$d;

    .line 16
    .line 17
    iput-object v1, v0, Li80/f;->i:Li80/f$d;

    .line 18
    .line 19
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v0, Li80/f;->v:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, Li80/h;->x()Li80/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Li80/f;->w:Li80/h;

    .line 28
    .line 29
    sget-object v1, Li80/f$e;->e:Li80/f$e;

    .line 30
    .line 31
    iput-object v1, v0, Li80/f;->F:Li80/f$e;

    .line 32
    .line 33
    sget-object v1, Li80/f$c;->e:Li80/f$c;

    .line 34
    .line 35
    iput-object v1, v0, Li80/f;->G:Li80/f$c;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 345
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    const/4 v0, -0x1

    .line 346
    iput-byte v0, p0, Li80/f;->H:B

    .line 347
    iput v0, p0, Li80/f;->I:I

    .line 348
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iput-object v0, p0, Li80/f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Li80/f$b;)V
    .locals 1

    .line 349
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    const/4 v0, -0x1

    .line 350
    iput-byte v0, p0, Li80/f;->H:B

    .line 351
    iput v0, p0, Li80/f;->I:I

    .line 352
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Li80/f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 13
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
    iput-byte v0, p0, Li80/f;->H:B

    .line 6
    .line 7
    iput v0, p0, Li80/f;->I:I

    .line 8
    .line 9
    sget-object v0, Li80/f$d;->e:Li80/f$d;

    .line 10
    .line 11
    iput-object v0, p0, Li80/f;->i:Li80/f$d;

    .line 12
    .line 13
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, p0, Li80/f;->v:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Li80/h;->x()Li80/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Li80/f;->w:Li80/h;

    .line 22
    .line 23
    sget-object v1, Li80/f$e;->e:Li80/f$e;

    .line 24
    .line 25
    iput-object v1, p0, Li80/f;->F:Li80/f$e;

    .line 26
    .line 27
    sget-object v2, Li80/f$c;->e:Li80/f$c;

    .line 28
    .line 29
    iput-object v2, p0, Li80/f;->G:Li80/f$c;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->r()Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    move v7, v6

    .line 42
    :cond_0
    :goto_0
    const/4 v8, 0x2

    .line 43
    if-nez v6, :cond_17

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0x8

    .line 53
    .line 54
    if-eq v9, v11, :cond_11

    .line 55
    .line 56
    const/16 v12, 0x12

    .line 57
    .line 58
    if-eq v9, v12, :cond_f

    .line 59
    .line 60
    const/16 v12, 0x1a

    .line 61
    .line 62
    if-eq v9, v12, :cond_c

    .line 63
    .line 64
    const/16 v12, 0x20

    .line 65
    .line 66
    if-eq v9, v12, :cond_7

    .line 67
    .line 68
    const/16 v12, 0x28

    .line 69
    .line 70
    if-eq v9, v12, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v9, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->v(ILkotlin/reflect/jvm/internal/impl/protobuf/e;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_0

    .line 77
    .line 78
    :cond_1
    move v6, v4

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_5

    .line 94
    .line 95
    if-eq v12, v4, :cond_4

    .line 96
    .line 97
    if-eq v12, v8, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v10, Li80/f$c;->v:Li80/f$c;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object v10, Li80/f$c;->i:Li80/f$c;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v10, v2

    .line 107
    :goto_1
    if-nez v10, :cond_6

    .line 108
    .line 109
    invoke-virtual {v5, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    iget v9, p0, Li80/f;->e:I

    .line 117
    .line 118
    or-int/2addr v9, v11

    .line 119
    iput v9, p0, Li80/f;->e:I

    .line 120
    .line 121
    iput-object v10, p0, Li80/f;->G:Li80/f$c;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_a

    .line 129
    .line 130
    if-eq v11, v4, :cond_9

    .line 131
    .line 132
    if-eq v11, v8, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    sget-object v10, Li80/f$e;->v:Li80/f$e;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    sget-object v10, Li80/f$e;->i:Li80/f$e;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    move-object v10, v1

    .line 142
    :goto_2
    if-nez v10, :cond_b

    .line 143
    .line 144
    invoke-virtual {v5, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v11}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_b
    iget v9, p0, Li80/f;->e:I

    .line 152
    .line 153
    or-int/lit8 v9, v9, 0x4

    .line 154
    .line 155
    iput v9, p0, Li80/f;->e:I

    .line 156
    .line 157
    iput-object v10, p0, Li80/f;->F:Li80/f$e;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_c
    iget v9, p0, Li80/f;->e:I

    .line 161
    .line 162
    and-int/2addr v9, v8

    .line 163
    if-ne v9, v8, :cond_d

    .line 164
    .line 165
    iget-object v9, p0, Li80/f;->w:Li80/h;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Li80/h$b;->m()Li80/h$b;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10, v9}, Li80/h$b;->o(Li80/h;)V

    .line 175
    .line 176
    .line 177
    :cond_d
    sget-object v9, Li80/h;->M:Lo80/c;

    .line 178
    .line 179
    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Li80/h;

    .line 184
    .line 185
    iput-object v9, p0, Li80/f;->w:Li80/h;

    .line 186
    .line 187
    if-eqz v10, :cond_e

    .line 188
    .line 189
    invoke-virtual {v10, v9}, Li80/h$b;->o(Li80/h;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Li80/h$b;->n()Li80/h;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iput-object v9, p0, Li80/f;->w:Li80/h;

    .line 197
    .line 198
    :cond_e
    iget v9, p0, Li80/f;->e:I

    .line 199
    .line 200
    or-int/2addr v9, v8

    .line 201
    iput v9, p0, Li80/f;->e:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_f
    and-int/lit8 v9, v7, 0x2

    .line 206
    .line 207
    if-eq v9, v8, :cond_10

    .line 208
    .line 209
    new-instance v9, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v9, p0, Li80/f;->v:Ljava/util/List;

    .line 215
    .line 216
    move v7, v8

    .line 217
    :cond_10
    iget-object v9, p0, Li80/f;->v:Ljava/util/List;

    .line 218
    .line 219
    sget-object v10, Li80/h;->M:Lo80/c;

    .line 220
    .line 221
    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_14

    .line 235
    .line 236
    if-eq v11, v4, :cond_13

    .line 237
    .line 238
    if-eq v11, v8, :cond_12

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_12
    sget-object v10, Li80/f$d;->v:Li80/f$d;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_13
    sget-object v10, Li80/f$d;->i:Li80/f$d;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_14
    move-object v10, v0

    .line 248
    :goto_3
    if-nez v10, :cond_15

    .line 249
    .line 250
    invoke-virtual {v5, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v11}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_15
    iget v9, p0, Li80/f;->e:I

    .line 259
    .line 260
    or-int/2addr v9, v4

    .line 261
    iput v9, p0, Li80/f;->e:I

    .line 262
    .line 263
    iput-object v10, p0, Li80/f;->i:Li80/f$d;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :goto_4
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 277
    .line 278
    .line 279
    throw p2

    .line 280
    :goto_5
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 281
    .line 282
    .line 283
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    :goto_6
    and-int/lit8 p2, v7, 0x2

    .line 285
    .line 286
    if-ne p2, v8, :cond_16

    .line 287
    .line 288
    iget-object p2, p0, Li80/f;->v:Ljava/util/List;

    .line 289
    .line 290
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    iput-object p2, p0, Li80/f;->v:Ljava/util/List;

    .line 295
    .line 296
    :cond_16
    :try_start_2
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    .line 298
    .line 299
    :catch_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iput-object p2, p0, Li80/f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :catchall_1
    move-exception p1

    .line 307
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    iput-object p2, p0, Li80/f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 312
    .line 313
    throw p1

    .line 314
    :goto_7
    throw p1

    .line 315
    :cond_17
    and-int/lit8 p1, v7, 0x2

    .line 316
    .line 317
    if-ne p1, v8, :cond_18

    .line 318
    .line 319
    iget-object p1, p0, Li80/f;->v:Ljava/util/List;

    .line 320
    .line 321
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Li80/f;->v:Ljava/util/List;

    .line 326
    .line 327
    :cond_18
    :try_start_3
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 328
    .line 329
    .line 330
    :catch_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object p1, p0, Li80/f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 335
    .line 336
    return-void

    .line 337
    :catchall_2
    move-exception p1

    .line 338
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    iput-object p2, p0, Li80/f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 343
    .line 344
    throw p1
.end method

.method static synthetic j(Li80/f;Li80/f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/f;->i:Li80/f$d;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic k(Li80/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/f;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Li80/f;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/f;->v:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic m(Li80/f;Li80/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/f;->w:Li80/h;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic o(Li80/f;Li80/f$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/f;->F:Li80/f$e;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic p(Li80/f;Li80/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/f;->G:Li80/f$c;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic q(Li80/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/f;->e:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic r(Li80/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static u()Li80/f;
    .locals 1

    .line 1
    sget-object v0, Li80/f;->J:Li80/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/f;->e:I

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

.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/f;->e:I

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
    .locals 4

    .line 1
    iget v0, p0, Li80/f;->I:I

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
    iget v0, p0, Li80/f;->e:I

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
    iget-object v0, p0, Li80/f;->i:Li80/f$d;

    .line 15
    .line 16
    invoke-virtual {v0}, Li80/f$d;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    iget-object v1, p0, Li80/f;->v:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Li80/f;->v:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 42
    .line 43
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p0, Li80/f;->e:I

    .line 52
    .line 53
    and-int/2addr v1, v3

    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    iget-object v2, p0, Li80/f;->w:Li80/h;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Li80/f;->e:I

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Li80/f;->F:Li80/f$e;

    .line 71
    .line 72
    invoke-virtual {v1}, Li80/f$e;->a()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_4
    iget v1, p0, Li80/f;->e:I

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    and-int/2addr v1, v2

    .line 86
    if-ne v1, v2, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Li80/f;->G:Li80/f$c;

    .line 89
    .line 90
    invoke-virtual {v1}, Li80/f$c;->a()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_5
    iget-object v1, p0, Li80/f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 101
    .line 102
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    iput v1, p0, Li80/f;->I:I

    .line 108
    .line 109
    return v1
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Li80/f$b;->m()Li80/f$b;

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
    iget-byte v0, p0, Li80/f;->H:B

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
    iget-object v3, p0, Li80/f;->v:Ljava/util/List;

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
    iget-object v3, p0, Li80/f;->v:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Li80/h;

    .line 27
    .line 28
    invoke-virtual {v3}, Li80/h;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Li80/f;->H:B

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
    invoke-virtual {p0}, Li80/f;->y()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Li80/f;->w:Li80/h;

    .line 47
    .line 48
    invoke-virtual {v0}, Li80/h;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iput-byte v2, p0, Li80/f;->H:B

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    iput-byte v1, p0, Li80/f;->H:B

    .line 58
    .line 59
    return v1
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Li80/f$b;->m()Li80/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li80/f$b;->o(Li80/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/f;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li80/f;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Li80/f;->i:Li80/f$d;

    .line 11
    .line 12
    invoke-virtual {v0}, Li80/f$d;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->l(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Li80/f;->v:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Li80/f;->v:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Li80/f;->e:I

    .line 44
    .line 45
    and-int/2addr v0, v2

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    iget-object v1, p0, Li80/f;->w:Li80/h;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v0, p0, Li80/f;->e:I

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    and-int/2addr v0, v1

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Li80/f;->F:Li80/f$e;

    .line 61
    .line 62
    invoke-virtual {v0}, Li80/f$e;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->l(II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget v0, p0, Li80/f;->e:I

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    and-int/2addr v0, v1

    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Li80/f;->G:Li80/f$c;

    .line 77
    .line 78
    invoke-virtual {v0}, Li80/f$c;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->l(II)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Li80/f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final s()Li80/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/f;->w:Li80/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Li80/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/f;->G:Li80/f$c;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Li80/f;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Li80/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/f;->i:Li80/f$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Li80/f$e;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/f;->F:Li80/f$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/f;->e:I

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

.method public final z()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/f;->e:I

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
