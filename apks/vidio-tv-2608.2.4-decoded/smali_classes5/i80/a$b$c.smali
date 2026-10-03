.class public final Li80/a$b$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.source "SourceFile"

# interfaces
.implements Lo80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li80/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li80/a$b$c$b;,
        Li80/a$b$c$c;
    }
.end annotation


# static fields
.field private static final P:Li80/a$b$c;

.field public static Q:Lo80/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo80/c<",
            "Li80/a$b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F:D

.field private G:I

.field private H:I

.field private I:I

.field private J:Li80/a;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/a$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field private M:I

.field private N:B

.field private O:I

.field private final d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

.field private e:I

.field private i:Li80/a$b$c$c;

.field private v:J

.field private w:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li80/a$b$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li80/a$b$c;->Q:Lo80/c;

    .line 7
    .line 8
    new-instance v0, Li80/a$b$c;

    .line 9
    .line 10
    invoke-direct {v0}, Li80/a$b$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li80/a$b$c;->P:Li80/a$b$c;

    .line 14
    .line 15
    invoke-direct {v0}, Li80/a$b$c;->V()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 353
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    const/4 v0, -0x1

    .line 354
    iput-byte v0, p0, Li80/a$b$c;->N:B

    .line 355
    iput v0, p0, Li80/a$b$c;->O:I

    .line 356
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iput-object v0, p0, Li80/a$b$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Li80/a$b$c$b;)V
    .locals 1

    .line 357
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    const/4 v0, -0x1

    .line 358
    iput-byte v0, p0, Li80/a$b$c;->N:B

    .line 359
    iput v0, p0, Li80/a$b$c;->O:I

    .line 360
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Li80/a$b$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Li80/a$b$c;->N:B

    .line 6
    .line 7
    iput v0, p0, Li80/a$b$c;->O:I

    .line 8
    .line 9
    invoke-direct {p0}, Li80/a$b$c;->V()V

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
    const/16 v5, 0x100

    .line 24
    .line 25
    if-nez v3, :cond_6

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sparse-switch v6, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v6, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->v(ILkotlin/reflect/jvm/internal/impl/protobuf/e;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    :sswitch_0
    move v3, v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :sswitch_1
    iget v6, p0, Li80/a$b$c;->e:I

    .line 52
    .line 53
    or-int/2addr v6, v5

    .line 54
    iput v6, p0, Li80/a$b$c;->e:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iput v6, p0, Li80/a$b$c;->L:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    iget v6, p0, Li80/a$b$c;->e:I

    .line 64
    .line 65
    or-int/lit16 v6, v6, 0x200

    .line 66
    .line 67
    iput v6, p0, Li80/a$b$c;->e:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iput v6, p0, Li80/a$b$c;->M:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_3
    and-int/lit16 v6, v4, 0x100

    .line 77
    .line 78
    if-eq v6, v5, :cond_1

    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v6, p0, Li80/a$b$c;->K:Ljava/util/List;

    .line 86
    .line 87
    move v4, v5

    .line 88
    :cond_1
    iget-object v6, p0, Li80/a$b$c;->K:Ljava/util/List;

    .line 89
    .line 90
    sget-object v7, Li80/a$b$c;->Q:Lo80/c;

    .line 91
    .line 92
    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    iget v6, p0, Li80/a$b$c;->e:I

    .line 101
    .line 102
    const/16 v7, 0x80

    .line 103
    .line 104
    and-int/2addr v6, v7

    .line 105
    if-ne v6, v7, :cond_2

    .line 106
    .line 107
    iget-object v6, p0, Li80/a$b$c;->J:Li80/a;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Li80/a$c;->m()Li80/a$c;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8, v6}, Li80/a$c;->o(Li80/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v8, 0x0

    .line 121
    :goto_1
    sget-object v6, Li80/a;->H:Lo80/c;

    .line 122
    .line 123
    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Li80/a;

    .line 128
    .line 129
    iput-object v6, p0, Li80/a$b$c;->J:Li80/a;

    .line 130
    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    invoke-virtual {v8, v6}, Li80/a$c;->o(Li80/a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Li80/a$c;->n()Li80/a;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, p0, Li80/a$b$c;->J:Li80/a;

    .line 141
    .line 142
    :cond_3
    iget v6, p0, Li80/a$b$c;->e:I

    .line 143
    .line 144
    or-int/2addr v6, v7

    .line 145
    iput v6, p0, Li80/a$b$c;->e:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_5
    iget v6, p0, Li80/a$b$c;->e:I

    .line 149
    .line 150
    or-int/lit8 v6, v6, 0x40

    .line 151
    .line 152
    iput v6, p0, Li80/a$b$c;->e:I

    .line 153
    .line 154
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iput v6, p0, Li80/a$b$c;->I:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_6
    iget v6, p0, Li80/a$b$c;->e:I

    .line 163
    .line 164
    or-int/lit8 v6, v6, 0x20

    .line 165
    .line 166
    iput v6, p0, Li80/a$b$c;->e:I

    .line 167
    .line 168
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iput v6, p0, Li80/a$b$c;->H:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_7
    iget v6, p0, Li80/a$b$c;->e:I

    .line 177
    .line 178
    or-int/lit8 v6, v6, 0x10

    .line 179
    .line 180
    iput v6, p0, Li80/a$b$c;->e:I

    .line 181
    .line 182
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iput v6, p0, Li80/a$b$c;->G:I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_8
    iget v6, p0, Li80/a$b$c;->e:I

    .line 191
    .line 192
    or-int/lit8 v6, v6, 0x8

    .line 193
    .line 194
    iput v6, p0, Li80/a$b$c;->e:I

    .line 195
    .line 196
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->n()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    iput-wide v6, p0, Li80/a$b$c;->F:D

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_9
    iget v6, p0, Li80/a$b$c;->e:I

    .line 209
    .line 210
    or-int/lit8 v6, v6, 0x4

    .line 211
    .line 212
    iput v6, p0, Li80/a$b$c;->e:I

    .line 213
    .line 214
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->m()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iput v6, p0, Li80/a$b$c;->w:F

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_a
    iget v6, p0, Li80/a$b$c;->e:I

    .line 227
    .line 228
    or-int/lit8 v6, v6, 0x2

    .line 229
    .line 230
    iput v6, p0, Li80/a$b$c;->e:I

    .line 231
    .line 232
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->p()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    ushr-long v8, v6, v1

    .line 237
    .line 238
    const-wide/16 v10, 0x1

    .line 239
    .line 240
    and-long/2addr v6, v10

    .line 241
    neg-long v6, v6

    .line 242
    xor-long/2addr v6, v8

    .line 243
    iput-wide v6, p0, Li80/a$b$c;->v:J

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_b
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-static {v7}, Li80/a$b$c$c;->c(I)Li80/a$b$c$c;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-nez v8, :cond_4

    .line 256
    .line 257
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_4
    iget v6, p0, Li80/a$b$c;->e:I

    .line 266
    .line 267
    or-int/2addr v6, v1

    .line 268
    iput v6, p0, Li80/a$b$c;->e:I

    .line 269
    .line 270
    iput-object v8, p0, Li80/a$b$c;->i:Li80/a$b$c$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 284
    .line 285
    .line 286
    throw p2

    .line 287
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 288
    .line 289
    .line 290
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :goto_4
    and-int/lit16 p2, v4, 0x100

    .line 292
    .line 293
    if-ne p2, v5, :cond_5

    .line 294
    .line 295
    iget-object p2, p0, Li80/a$b$c;->K:Ljava/util/List;

    .line 296
    .line 297
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    iput-object p2, p0, Li80/a$b$c;->K:Ljava/util/List;

    .line 302
    .line 303
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    .line 305
    .line 306
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    iput-object p2, p0, Li80/a$b$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :catchall_1
    move-exception p1

    .line 314
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    iput-object p2, p0, Li80/a$b$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 319
    .line 320
    throw p1

    .line 321
    :goto_5
    throw p1

    .line 322
    :cond_6
    and-int/lit16 p1, v4, 0x100

    .line 323
    .line 324
    if-ne p1, v5, :cond_7

    .line 325
    .line 326
    iget-object p1, p0, Li80/a$b$c;->K:Ljava/util/List;

    .line 327
    .line 328
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, Li80/a$b$c;->K:Ljava/util/List;

    .line 333
    .line 334
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 335
    .line 336
    .line 337
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, p0, Li80/a$b$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 342
    .line 343
    return-void

    .line 344
    :catchall_2
    move-exception p1

    .line 345
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    iput-object p2, p0, Li80/a$b$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 350
    .line 351
    throw p1

    .line 352
    nop

    .line 353
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1d -> :sswitch_9
        0x21 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method public static D()Li80/a$b$c;
    .locals 1

    .line 1
    sget-object v0, Li80/a$b$c;->P:Li80/a$b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method private V()V
    .locals 2

    .line 1
    sget-object v0, Li80/a$b$c$c;->e:Li80/a$b$c$c;

    .line 2
    .line 3
    iput-object v0, p0, Li80/a$b$c;->i:Li80/a$b$c$c;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Li80/a$b$c;->v:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Li80/a$b$c;->w:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Li80/a$b$c;->F:D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Li80/a$b$c;->G:I

    .line 18
    .line 19
    iput v0, p0, Li80/a$b$c;->H:I

    .line 20
    .line 21
    iput v0, p0, Li80/a$b$c;->I:I

    .line 22
    .line 23
    invoke-static {}, Li80/a;->r()Li80/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Li80/a$b$c;->J:Li80/a;

    .line 28
    .line 29
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, p0, Li80/a$b$c;->K:Ljava/util/List;

    .line 32
    .line 33
    iput v0, p0, Li80/a$b$c;->L:I

    .line 34
    .line 35
    iput v0, p0, Li80/a$b$c;->M:I

    .line 36
    .line 37
    return-void
.end method

.method public static W(Li80/a$b$c;)Li80/a$b$c$b;
    .locals 1

    .line 1
    invoke-static {}, Li80/a$b$c$b;->m()Li80/a$b$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li80/a$b$c$b;->o(Li80/a$b$c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static synthetic j(Li80/a$b$c;Li80/a$b$c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/a$b$c;->i:Li80/a$b$c$c;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic k(Li80/a$b$c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li80/a$b$c;->v:J

    .line 2
    .line 3
    return-void
.end method

.method static synthetic l(Li80/a$b$c;F)V
    .locals 0

    .line 1
    iput p1, p0, Li80/a$b$c;->w:F

    .line 2
    .line 3
    return-void
.end method

.method static synthetic m(Li80/a$b$c;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li80/a$b$c;->F:D

    .line 2
    .line 3
    return-void
.end method

.method static synthetic o(Li80/a$b$c;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/a$b$c;->G:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic p(Li80/a$b$c;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/a$b$c;->H:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic q(Li80/a$b$c;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/a$b$c;->I:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic r(Li80/a$b$c;Li80/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/a$b$c;->J:Li80/a;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic s(Li80/a$b$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/a$b$c;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Li80/a$b$c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/a$b$c;->K:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic u(Li80/a$b$c;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/a$b$c;->L:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic v(Li80/a$b$c;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/a$b$c;->M:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic w(Li80/a$b$c;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/a$b$c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic x(Li80/a$b$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/a$b$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(I)Li80/a$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/a$b$c;->K:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li80/a$b$c;

    .line 8
    .line 9
    return-object p1
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li80/a$b$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li80/a$b$c;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Li80/a$b$c;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()D
    .locals 2

    .line 1
    iget-wide v0, p0, Li80/a$b$c;->F:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Li80/a$b$c;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Li80/a$b$c;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final H()F
    .locals 1

    .line 1
    iget v0, p0, Li80/a$b$c;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li80/a$b$c;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Li80/a$b$c;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()Li80/a$b$c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/a$b$c;->i:Li80/a$b$c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/a$b$c;->e:I

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

.method public final M()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/a$b$c;->e:I

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

.method public final N()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/a$b$c;->e:I

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

.method public final O()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/a$b$c;->e:I

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

.method public final P()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/a$b$c;->e:I

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

.method public final Q()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/a$b$c;->e:I

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

.method public final R()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/a$b$c;->e:I

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
    iget v0, p0, Li80/a$b$c;->e:I

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

.method public final T()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/a$b$c;->e:I

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

.method public final U()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/a$b$c;->e:I

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

.method public final a()I
    .locals 9

    .line 1
    iget v0, p0, Li80/a$b$c;->O:I

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
    iget v0, p0, Li80/a$b$c;->e:I

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
    iget-object v0, p0, Li80/a$b$c;->i:Li80/a$b$c$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Li80/a$b$c$c;->a()I

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
    iget v3, p0, Li80/a$b$c;->e:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    and-int/2addr v3, v4

    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    iget-wide v5, p0, Li80/a$b$c;->v:J

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    shl-long v7, v5, v1

    .line 39
    .line 40
    const/16 v1, 0x3f

    .line 41
    .line 42
    shr-long v4, v5, v1

    .line 43
    .line 44
    xor-long/2addr v4, v7

    .line 45
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->g(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v3

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget v1, p0, Li80/a$b$c;->e:I

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    and-int/2addr v1, v3

    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v3

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Li80/a$b$c;->e:I

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    and-int/2addr v1, v4

    .line 69
    if-ne v1, v4, :cond_4

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v4

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget v1, p0, Li80/a$b$c;->e:I

    .line 78
    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    and-int/2addr v1, v3

    .line 82
    if-ne v1, v3, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    iget v3, p0, Li80/a$b$c;->G:I

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_5
    iget v1, p0, Li80/a$b$c;->e:I

    .line 93
    .line 94
    const/16 v3, 0x20

    .line 95
    .line 96
    and-int/2addr v1, v3

    .line 97
    if-ne v1, v3, :cond_6

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    iget v3, p0, Li80/a$b$c;->H:I

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_6
    iget v1, p0, Li80/a$b$c;->e:I

    .line 108
    .line 109
    const/16 v3, 0x40

    .line 110
    .line 111
    and-int/2addr v1, v3

    .line 112
    if-ne v1, v3, :cond_7

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    iget v3, p0, Li80/a$b$c;->I:I

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_7
    iget v1, p0, Li80/a$b$c;->e:I

    .line 123
    .line 124
    const/16 v3, 0x80

    .line 125
    .line 126
    and-int/2addr v1, v3

    .line 127
    if-ne v1, v3, :cond_8

    .line 128
    .line 129
    iget-object v1, p0, Li80/a$b$c;->J:Li80/a;

    .line 130
    .line 131
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_8
    :goto_1
    iget-object v1, p0, Li80/a$b$c;->K:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v2, v1, :cond_9

    .line 143
    .line 144
    iget-object v1, p0, Li80/a$b$c;->K:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 151
    .line 152
    const/16 v3, 0x9

    .line 153
    .line 154
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    iget v1, p0, Li80/a$b$c;->e:I

    .line 163
    .line 164
    const/16 v2, 0x200

    .line 165
    .line 166
    and-int/2addr v1, v2

    .line 167
    if-ne v1, v2, :cond_a

    .line 168
    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    iget v2, p0, Li80/a$b$c;->M:I

    .line 172
    .line 173
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_a
    iget v1, p0, Li80/a$b$c;->e:I

    .line 179
    .line 180
    const/16 v2, 0x100

    .line 181
    .line 182
    and-int/2addr v1, v2

    .line 183
    if-ne v1, v2, :cond_b

    .line 184
    .line 185
    const/16 v1, 0xb

    .line 186
    .line 187
    iget v2, p0, Li80/a$b$c;->L:I

    .line 188
    .line 189
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_b
    iget-object v1, p0, Li80/a$b$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 195
    .line 196
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v1, v0

    .line 201
    iput v1, p0, Li80/a$b$c;->O:I

    .line 202
    .line 203
    return v1
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Li80/a$b$c$b;->m()Li80/a$b$c$b;

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
    iget-byte v0, p0, Li80/a$b$c;->N:B

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
    invoke-virtual {p0}, Li80/a$b$c;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Li80/a$b$c;->J:Li80/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Li80/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-byte v2, p0, Li80/a$b$c;->N:B

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    move v0, v2

    .line 29
    :goto_0
    iget-object v3, p0, Li80/a$b$c;->K:Ljava/util/List;

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
    invoke-virtual {p0, v0}, Li80/a$b$c;->A(I)Li80/a$b$c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Li80/a$b$c;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iput-byte v2, p0, Li80/a$b$c;->N:B

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iput-byte v1, p0, Li80/a$b$c;->N:B

    .line 54
    .line 55
    return v1
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {p0}, Li80/a$b$c;->W(Li80/a$b$c;)Li80/a$b$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/a$b$c;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li80/a$b$c;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Li80/a$b$c;->i:Li80/a$b$c$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Li80/a$b$c$c;->a()I

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
    iget v0, p0, Li80/a$b$c;->e:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v0, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-wide v4, p0, Li80/a$b$c;->v:J

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->x(II)V

    .line 29
    .line 30
    .line 31
    shl-long v6, v4, v1

    .line 32
    .line 33
    const/16 v0, 0x3f

    .line 34
    .line 35
    shr-long/2addr v4, v0

    .line 36
    xor-long/2addr v4, v6

    .line 37
    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->w(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v0, p0, Li80/a$b$c;->e:I

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    and-int/2addr v0, v2

    .line 44
    const/4 v4, 0x5

    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    iget v0, p0, Li80/a$b$c;->w:F

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->x(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->t(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v0, p0, Li80/a$b$c;->e:I

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    and-int/2addr v0, v5

    .line 65
    if-ne v0, v5, :cond_3

    .line 66
    .line 67
    iget-wide v6, p0, Li80/a$b$c;->F:D

    .line 68
    .line 69
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->x(II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget v0, p0, Li80/a$b$c;->e:I

    .line 80
    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    iget v0, p0, Li80/a$b$c;->G:I

    .line 87
    .line 88
    invoke-virtual {p1, v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget v0, p0, Li80/a$b$c;->e:I

    .line 92
    .line 93
    const/16 v1, 0x20

    .line 94
    .line 95
    and-int/2addr v0, v1

    .line 96
    if-ne v0, v1, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    iget v1, p0, Li80/a$b$c;->H:I

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget v0, p0, Li80/a$b$c;->e:I

    .line 105
    .line 106
    const/16 v1, 0x40

    .line 107
    .line 108
    and-int/2addr v0, v1

    .line 109
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    iget v1, p0, Li80/a$b$c;->I:I

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget v0, p0, Li80/a$b$c;->e:I

    .line 118
    .line 119
    const/16 v1, 0x80

    .line 120
    .line 121
    and-int/2addr v0, v1

    .line 122
    if-ne v0, v1, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Li80/a$b$c;->J:Li80/a;

    .line 125
    .line 126
    invoke-virtual {p1, v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_0
    iget-object v0, p0, Li80/a$b$c;->K:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ge v3, v0, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Li80/a$b$c;->K:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 144
    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    iget v0, p0, Li80/a$b$c;->e:I

    .line 154
    .line 155
    const/16 v1, 0x200

    .line 156
    .line 157
    and-int/2addr v0, v1

    .line 158
    if-ne v0, v1, :cond_9

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    iget v1, p0, Li80/a$b$c;->M:I

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget v0, p0, Li80/a$b$c;->e:I

    .line 168
    .line 169
    const/16 v1, 0x100

    .line 170
    .line 171
    and-int/2addr v0, v1

    .line 172
    if-ne v0, v1, :cond_a

    .line 173
    .line 174
    const/16 v0, 0xb

    .line 175
    .line 176
    iget v1, p0, Li80/a$b$c;->L:I

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object v0, p0, Li80/a$b$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final y()Li80/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/a$b$c;->J:Li80/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Li80/a$b$c;->L:I

    .line 2
    .line 3
    return v0
.end method
