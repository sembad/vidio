.class public final Li80/i;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li80/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
        "Li80/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final Y:Li80/i;

.field public static Z:Lo80/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo80/c<",
            "Li80/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F:I

.field private G:Li80/r;

.field private H:I

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/t;",
            ">;"
        }
    .end annotation
.end field

.field private J:Li80/r;

.field private K:I

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/r;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private N:I

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/v;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/v;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Li80/u;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private S:Li80/e;

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/c;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/a;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li80/a;",
            ">;"
        }
    .end annotation
.end field

.field private W:B

.field private X:I

.field private final e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

.field private i:I

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li80/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li80/i;->Z:Lo80/c;

    .line 7
    .line 8
    new-instance v0, Li80/i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Li80/i;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Li80/i;->Y:Li80/i;

    .line 15
    .line 16
    invoke-direct {v0}, Li80/i;->B0()V

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

    .line 1104
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;-><init>()V

    const/4 p1, -0x1

    .line 1105
    iput p1, p0, Li80/i;->N:I

    .line 1106
    iput-byte p1, p0, Li80/i;->W:B

    .line 1107
    iput p1, p0, Li80/i;->X:I

    .line 1108
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iput-object p1, p0, Li80/i;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Li80/i$b;)V
    .locals 1

    .line 1099
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)V

    const/4 v0, -0x1

    .line 1100
    iput v0, p0, Li80/i;->N:I

    .line 1101
    iput-byte v0, p0, Li80/i;->W:B

    .line 1102
    iput v0, p0, Li80/i;->X:I

    .line 1103
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Li80/i;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 21
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
    iput v3, v1, Li80/i;->N:I

    .line 12
    .line 13
    iput-byte v3, v1, Li80/i;->W:B

    .line 14
    .line 15
    iput v3, v1, Li80/i;->X:I

    .line 16
    .line 17
    invoke-direct {v1}, Li80/i;->B0()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->r()Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    :goto_0
    const/16 v8, 0x800

    .line 32
    .line 33
    const/high16 v9, 0x10000

    .line 34
    .line 35
    const/16 v10, 0x400

    .line 36
    .line 37
    const v11, 0x8000

    .line 38
    .line 39
    .line 40
    const/high16 v12, 0x20000

    .line 41
    .line 42
    const/16 v14, 0x200

    .line 43
    .line 44
    const/16 v15, 0x2000

    .line 45
    .line 46
    move/from16 v16, v4

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    if-nez v6, :cond_1f

    .line 51
    .line 52
    const/16 v17, 0x20

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    sparse-switch v13, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v5, v2, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_15

    .line 68
    .line 69
    :sswitch_0
    move/from16 v6, v16

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move/from16 v20, v11

    .line 75
    .line 76
    move/from16 v19, v12

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    move/from16 v20, v11

    .line 82
    .line 83
    move/from16 v19, v12

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :catch_1
    move-exception v0

    .line 88
    move/from16 v20, v11

    .line 89
    .line 90
    move/from16 v19, v12

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :sswitch_1
    and-int v13, v7, v12

    .line 95
    .line 96
    if-eq v13, v12, :cond_0

    .line 97
    .line 98
    new-instance v13, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v13, v1, Li80/i;->V:Ljava/util/List;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    or-int/2addr v7, v12

    .line 106
    :cond_0
    :try_start_1
    iget-object v13, v1, Li80/i;->V:Ljava/util/List;
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 107
    .line 108
    move/from16 v19, v12

    .line 109
    .line 110
    :try_start_2
    sget-object v12, Li80/a;->H:Lo80/c;

    .line 111
    .line 112
    invoke-virtual {v0, v12, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :goto_1
    move/from16 v20, v11

    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :catch_2
    move-exception v0

    .line 127
    :goto_2
    move/from16 v20, v11

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :catch_3
    move-exception v0

    .line 132
    :goto_3
    move/from16 v20, v11

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move/from16 v19, v12

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_4
    move-exception v0

    .line 141
    move/from16 v19, v12

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_5
    move-exception v0

    .line 145
    move/from16 v19, v12

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :sswitch_2
    move/from16 v19, v12

    .line 149
    .line 150
    and-int v12, v7, v11

    .line 151
    .line 152
    if-eq v12, v11, :cond_1

    .line 153
    .line 154
    new-instance v12, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v12, v1, Li80/i;->T:Ljava/util/List;

    .line 160
    .line 161
    or-int/2addr v7, v11

    .line 162
    :cond_1
    iget-object v12, v1, Li80/i;->T:Ljava/util/List;

    .line 163
    .line 164
    sget-object v13, Li80/c;->H:Lo80/c;

    .line 165
    .line 166
    invoke-virtual {v0, v13, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :sswitch_3
    move/from16 v19, v12

    .line 176
    .line 177
    iget v12, v1, Li80/i;->i:I

    .line 178
    .line 179
    and-int/2addr v12, v4

    .line 180
    if-ne v12, v4, :cond_2

    .line 181
    .line 182
    iget-object v12, v1, Li80/i;->S:Li80/e;

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Li80/e$b;->m()Li80/e$b;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v13, v12}, Li80/e$b;->o(Li80/e;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_2
    move-object/from16 v13, v18

    .line 196
    .line 197
    :goto_4
    sget-object v12, Li80/e;->F:Lo80/c;

    .line 198
    .line 199
    invoke-virtual {v0, v12, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Li80/e;

    .line 204
    .line 205
    iput-object v12, v1, Li80/i;->S:Li80/e;

    .line 206
    .line 207
    if-eqz v13, :cond_3

    .line 208
    .line 209
    invoke-virtual {v13, v12}, Li80/e$b;->o(Li80/e;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Li80/e$b;->n()Li80/e;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    iput-object v12, v1, Li80/i;->S:Li80/e;

    .line 217
    .line 218
    :cond_3
    iget v12, v1, Li80/i;->i:I

    .line 219
    .line 220
    or-int/2addr v12, v4

    .line 221
    iput v12, v1, Li80/i;->i:I

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :sswitch_4
    move/from16 v19, v12

    .line 226
    .line 227
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-virtual {v0, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->f(I)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    and-int/lit16 v13, v7, 0x2000

    .line 236
    .line 237
    if-eq v13, v15, :cond_4

    .line 238
    .line 239
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-lez v13, :cond_4

    .line 244
    .line 245
    new-instance v13, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v13, v1, Li80/i;->R:Ljava/util/List;

    .line 251
    .line 252
    or-int/lit16 v7, v7, 0x2000

    .line 253
    .line 254
    :cond_4
    :goto_5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-lez v13, :cond_5

    .line 259
    .line 260
    iget-object v13, v1, Li80/i;->R:Ljava/util/List;

    .line 261
    .line 262
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 263
    .line 264
    .line 265
    move-result v18
    :try_end_2
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    move/from16 v20, v11

    .line 267
    .line 268
    :try_start_3
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move/from16 v11, v20

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :catch_6
    move-exception v0

    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :catch_7
    move-exception v0

    .line 285
    goto/16 :goto_9

    .line 286
    .line 287
    :cond_5
    move/from16 v20, v11

    .line 288
    .line 289
    invoke-virtual {v0, v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :sswitch_5
    move/from16 v20, v11

    .line 295
    .line 296
    move/from16 v19, v12

    .line 297
    .line 298
    and-int/lit16 v11, v7, 0x2000

    .line 299
    .line 300
    if-eq v11, v15, :cond_6

    .line 301
    .line 302
    new-instance v11, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v11, v1, Li80/i;->R:Ljava/util/List;

    .line 308
    .line 309
    or-int/lit16 v7, v7, 0x2000

    .line 310
    .line 311
    :cond_6
    iget-object v11, v1, Li80/i;->R:Ljava/util/List;

    .line 312
    .line 313
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :sswitch_6
    move/from16 v20, v11

    .line 327
    .line 328
    move/from16 v19, v12

    .line 329
    .line 330
    iget v11, v1, Li80/i;->i:I

    .line 331
    .line 332
    const/16 v12, 0x80

    .line 333
    .line 334
    and-int/2addr v11, v12

    .line 335
    if-ne v11, v12, :cond_7

    .line 336
    .line 337
    iget-object v11, v1, Li80/i;->Q:Li80/u;

    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v11}, Li80/u;->t(Li80/u;)Li80/u$b;

    .line 343
    .line 344
    .line 345
    move-result-object v18

    .line 346
    :cond_7
    move-object/from16 v11, v18

    .line 347
    .line 348
    sget-object v13, Li80/u;->H:Lo80/c;

    .line 349
    .line 350
    invoke-virtual {v0, v13, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    check-cast v13, Li80/u;

    .line 355
    .line 356
    iput-object v13, v1, Li80/i;->Q:Li80/u;

    .line 357
    .line 358
    if-eqz v11, :cond_8

    .line 359
    .line 360
    invoke-virtual {v11, v13}, Li80/u$b;->o(Li80/u;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11}, Li80/u$b;->n()Li80/u;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    iput-object v11, v1, Li80/i;->Q:Li80/u;

    .line 368
    .line 369
    :cond_8
    iget v11, v1, Li80/i;->i:I

    .line 370
    .line 371
    or-int/2addr v11, v12

    .line 372
    iput v11, v1, Li80/i;->i:I

    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :sswitch_7
    move/from16 v20, v11

    .line 377
    .line 378
    move/from16 v19, v12

    .line 379
    .line 380
    and-int/lit16 v11, v7, 0x400

    .line 381
    .line 382
    if-eq v11, v10, :cond_9

    .line 383
    .line 384
    new-instance v11, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v11, v1, Li80/i;->O:Ljava/util/List;

    .line 390
    .line 391
    or-int/lit16 v7, v7, 0x400

    .line 392
    .line 393
    :cond_9
    iget-object v11, v1, Li80/i;->O:Ljava/util/List;

    .line 394
    .line 395
    sget-object v12, Li80/v;->O:Lo80/c;

    .line 396
    .line 397
    invoke-virtual {v0, v12, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :sswitch_8
    move/from16 v20, v11

    .line 407
    .line 408
    move/from16 v19, v12

    .line 409
    .line 410
    and-int v11, v7, v9

    .line 411
    .line 412
    if-eq v11, v9, :cond_a

    .line 413
    .line 414
    new-instance v11, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v11, v1, Li80/i;->U:Ljava/util/List;

    .line 420
    .line 421
    or-int/2addr v7, v9

    .line 422
    :cond_a
    iget-object v11, v1, Li80/i;->U:Ljava/util/List;

    .line 423
    .line 424
    sget-object v12, Li80/a;->H:Lo80/c;

    .line 425
    .line 426
    invoke-virtual {v0, v12, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :sswitch_9
    move/from16 v20, v11

    .line 436
    .line 437
    move/from16 v19, v12

    .line 438
    .line 439
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    invoke-virtual {v0, v11}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->f(I)I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    and-int/lit16 v12, v7, 0x200

    .line 448
    .line 449
    if-eq v12, v14, :cond_b

    .line 450
    .line 451
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c()I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-lez v12, :cond_b

    .line 456
    .line 457
    new-instance v12, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v12, v1, Li80/i;->M:Ljava/util/List;

    .line 463
    .line 464
    or-int/lit16 v7, v7, 0x200

    .line 465
    .line 466
    :cond_b
    :goto_6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->c()I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-lez v12, :cond_c

    .line 471
    .line 472
    iget-object v12, v1, Li80/i;->M:Ljava/util/List;

    .line 473
    .line 474
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_c
    invoke-virtual {v0, v11}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(I)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :sswitch_a
    move/from16 v20, v11

    .line 492
    .line 493
    move/from16 v19, v12

    .line 494
    .line 495
    and-int/lit16 v11, v7, 0x200

    .line 496
    .line 497
    if-eq v11, v14, :cond_d

    .line 498
    .line 499
    new-instance v11, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v11, v1, Li80/i;->M:Ljava/util/List;

    .line 505
    .line 506
    or-int/lit16 v7, v7, 0x200

    .line 507
    .line 508
    :cond_d
    iget-object v11, v1, Li80/i;->M:Ljava/util/List;

    .line 509
    .line 510
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto/16 :goto_7

    .line 522
    .line 523
    :sswitch_b
    move/from16 v20, v11

    .line 524
    .line 525
    move/from16 v19, v12

    .line 526
    .line 527
    and-int/lit16 v11, v7, 0x100

    .line 528
    .line 529
    if-eq v11, v4, :cond_e

    .line 530
    .line 531
    new-instance v11, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    iput-object v11, v1, Li80/i;->L:Ljava/util/List;

    .line 537
    .line 538
    or-int/lit16 v7, v7, 0x100

    .line 539
    .line 540
    :cond_e
    iget-object v11, v1, Li80/i;->L:Ljava/util/List;

    .line 541
    .line 542
    sget-object v12, Li80/r;->V:Lo80/c;

    .line 543
    .line 544
    invoke-virtual {v0, v12, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto/16 :goto_7

    .line 552
    .line 553
    :sswitch_c
    move/from16 v20, v11

    .line 554
    .line 555
    move/from16 v19, v12

    .line 556
    .line 557
    iget v11, v1, Li80/i;->i:I

    .line 558
    .line 559
    or-int/lit8 v11, v11, 0x1

    .line 560
    .line 561
    iput v11, v1, Li80/i;->i:I

    .line 562
    .line 563
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    iput v11, v1, Li80/i;->v:I

    .line 568
    .line 569
    goto/16 :goto_7

    .line 570
    .line 571
    :sswitch_d
    move/from16 v20, v11

    .line 572
    .line 573
    move/from16 v19, v12

    .line 574
    .line 575
    iget v11, v1, Li80/i;->i:I

    .line 576
    .line 577
    or-int/lit8 v11, v11, 0x40

    .line 578
    .line 579
    iput v11, v1, Li80/i;->i:I

    .line 580
    .line 581
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    iput v11, v1, Li80/i;->K:I

    .line 586
    .line 587
    goto/16 :goto_7

    .line 588
    .line 589
    :sswitch_e
    move/from16 v20, v11

    .line 590
    .line 591
    move/from16 v19, v12

    .line 592
    .line 593
    iget v11, v1, Li80/i;->i:I

    .line 594
    .line 595
    or-int/lit8 v11, v11, 0x10

    .line 596
    .line 597
    iput v11, v1, Li80/i;->i:I

    .line 598
    .line 599
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    iput v11, v1, Li80/i;->H:I

    .line 604
    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :sswitch_f
    move/from16 v20, v11

    .line 608
    .line 609
    move/from16 v19, v12

    .line 610
    .line 611
    and-int/lit16 v11, v7, 0x800

    .line 612
    .line 613
    if-eq v11, v8, :cond_f

    .line 614
    .line 615
    new-instance v11, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    iput-object v11, v1, Li80/i;->P:Ljava/util/List;

    .line 621
    .line 622
    or-int/lit16 v7, v7, 0x800

    .line 623
    .line 624
    :cond_f
    iget-object v11, v1, Li80/i;->P:Ljava/util/List;

    .line 625
    .line 626
    sget-object v12, Li80/v;->O:Lo80/c;

    .line 627
    .line 628
    invoke-virtual {v0, v12, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto/16 :goto_7

    .line 636
    .line 637
    :sswitch_10
    move/from16 v20, v11

    .line 638
    .line 639
    move/from16 v19, v12

    .line 640
    .line 641
    iget v11, v1, Li80/i;->i:I

    .line 642
    .line 643
    and-int/lit8 v11, v11, 0x20

    .line 644
    .line 645
    move/from16 v12, v17

    .line 646
    .line 647
    if-ne v11, v12, :cond_10

    .line 648
    .line 649
    iget-object v11, v1, Li80/i;->J:Li80/r;

    .line 650
    .line 651
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {v11}, Li80/r;->t0(Li80/r;)Li80/r$c;

    .line 655
    .line 656
    .line 657
    move-result-object v18

    .line 658
    :cond_10
    move-object/from16 v11, v18

    .line 659
    .line 660
    sget-object v12, Li80/r;->V:Lo80/c;

    .line 661
    .line 662
    invoke-virtual {v0, v12, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    check-cast v12, Li80/r;

    .line 667
    .line 668
    iput-object v12, v1, Li80/i;->J:Li80/r;

    .line 669
    .line 670
    if-eqz v11, :cond_11

    .line 671
    .line 672
    invoke-virtual {v11, v12}, Li80/r$c;->q(Li80/r;)Li80/r$c;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11}, Li80/r$c;->p()Li80/r;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    iput-object v11, v1, Li80/i;->J:Li80/r;

    .line 680
    .line 681
    :cond_11
    iget v11, v1, Li80/i;->i:I

    .line 682
    .line 683
    const/16 v17, 0x20

    .line 684
    .line 685
    or-int/lit8 v11, v11, 0x20

    .line 686
    .line 687
    iput v11, v1, Li80/i;->i:I

    .line 688
    .line 689
    goto/16 :goto_7

    .line 690
    .line 691
    :sswitch_11
    move/from16 v20, v11

    .line 692
    .line 693
    move/from16 v19, v12

    .line 694
    .line 695
    and-int/lit8 v11, v7, 0x20

    .line 696
    .line 697
    const/16 v12, 0x20

    .line 698
    .line 699
    if-eq v11, v12, :cond_12

    .line 700
    .line 701
    new-instance v11, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .line 705
    .line 706
    iput-object v11, v1, Li80/i;->I:Ljava/util/List;

    .line 707
    .line 708
    or-int/lit8 v7, v7, 0x20

    .line 709
    .line 710
    :cond_12
    iget-object v11, v1, Li80/i;->I:Ljava/util/List;

    .line 711
    .line 712
    sget-object v12, Li80/t;->O:Lo80/c;

    .line 713
    .line 714
    invoke-virtual {v0, v12, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_7

    .line 722
    :sswitch_12
    move/from16 v20, v11

    .line 723
    .line 724
    move/from16 v19, v12

    .line 725
    .line 726
    iget v11, v1, Li80/i;->i:I

    .line 727
    .line 728
    const/16 v12, 0x8

    .line 729
    .line 730
    and-int/2addr v11, v12

    .line 731
    if-ne v11, v12, :cond_13

    .line 732
    .line 733
    iget-object v11, v1, Li80/i;->G:Li80/r;

    .line 734
    .line 735
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-static {v11}, Li80/r;->t0(Li80/r;)Li80/r$c;

    .line 739
    .line 740
    .line 741
    move-result-object v18

    .line 742
    :cond_13
    move-object/from16 v11, v18

    .line 743
    .line 744
    sget-object v13, Li80/r;->V:Lo80/c;

    .line 745
    .line 746
    invoke-virtual {v0, v13, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    check-cast v13, Li80/r;

    .line 751
    .line 752
    iput-object v13, v1, Li80/i;->G:Li80/r;

    .line 753
    .line 754
    if-eqz v11, :cond_14

    .line 755
    .line 756
    invoke-virtual {v11, v13}, Li80/r$c;->q(Li80/r;)Li80/r$c;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v11}, Li80/r$c;->p()Li80/r;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    iput-object v11, v1, Li80/i;->G:Li80/r;

    .line 764
    .line 765
    :cond_14
    iget v11, v1, Li80/i;->i:I

    .line 766
    .line 767
    or-int/2addr v11, v12

    .line 768
    iput v11, v1, Li80/i;->i:I

    .line 769
    .line 770
    goto :goto_7

    .line 771
    :sswitch_13
    move/from16 v20, v11

    .line 772
    .line 773
    move/from16 v19, v12

    .line 774
    .line 775
    iget v11, v1, Li80/i;->i:I

    .line 776
    .line 777
    or-int/lit8 v11, v11, 0x4

    .line 778
    .line 779
    iput v11, v1, Li80/i;->i:I

    .line 780
    .line 781
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    iput v11, v1, Li80/i;->F:I

    .line 786
    .line 787
    goto :goto_7

    .line 788
    :sswitch_14
    move/from16 v20, v11

    .line 789
    .line 790
    move/from16 v19, v12

    .line 791
    .line 792
    iget v11, v1, Li80/i;->i:I

    .line 793
    .line 794
    or-int/lit8 v11, v11, 0x2

    .line 795
    .line 796
    iput v11, v1, Li80/i;->i:I

    .line 797
    .line 798
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 799
    .line 800
    .line 801
    move-result v11

    .line 802
    iput v11, v1, Li80/i;->w:I
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 803
    .line 804
    :cond_15
    :goto_7
    move/from16 v4, v16

    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :goto_8
    :try_start_4
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 818
    .line 819
    .line 820
    throw v2

    .line 821
    :goto_9
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 822
    .line 823
    .line 824
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 825
    :goto_a
    and-int/lit8 v2, v7, 0x20

    .line 826
    .line 827
    const/16 v12, 0x20

    .line 828
    .line 829
    if-ne v2, v12, :cond_16

    .line 830
    .line 831
    iget-object v2, v1, Li80/i;->I:Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iput-object v2, v1, Li80/i;->I:Ljava/util/List;

    .line 838
    .line 839
    :cond_16
    and-int/lit16 v2, v7, 0x800

    .line 840
    .line 841
    if-ne v2, v8, :cond_17

    .line 842
    .line 843
    iget-object v2, v1, Li80/i;->P:Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iput-object v2, v1, Li80/i;->P:Ljava/util/List;

    .line 850
    .line 851
    :cond_17
    and-int/lit16 v2, v7, 0x100

    .line 852
    .line 853
    if-ne v2, v4, :cond_18

    .line 854
    .line 855
    iget-object v2, v1, Li80/i;->L:Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    iput-object v2, v1, Li80/i;->L:Ljava/util/List;

    .line 862
    .line 863
    :cond_18
    and-int/lit16 v2, v7, 0x200

    .line 864
    .line 865
    if-ne v2, v14, :cond_19

    .line 866
    .line 867
    iget-object v2, v1, Li80/i;->M:Ljava/util/List;

    .line 868
    .line 869
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    iput-object v2, v1, Li80/i;->M:Ljava/util/List;

    .line 874
    .line 875
    :cond_19
    and-int v2, v7, v9

    .line 876
    .line 877
    if-ne v2, v9, :cond_1a

    .line 878
    .line 879
    iget-object v2, v1, Li80/i;->U:Ljava/util/List;

    .line 880
    .line 881
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    iput-object v2, v1, Li80/i;->U:Ljava/util/List;

    .line 886
    .line 887
    :cond_1a
    and-int/lit16 v2, v7, 0x400

    .line 888
    .line 889
    if-ne v2, v10, :cond_1b

    .line 890
    .line 891
    iget-object v2, v1, Li80/i;->O:Ljava/util/List;

    .line 892
    .line 893
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    iput-object v2, v1, Li80/i;->O:Ljava/util/List;

    .line 898
    .line 899
    :cond_1b
    and-int/lit16 v2, v7, 0x2000

    .line 900
    .line 901
    if-ne v2, v15, :cond_1c

    .line 902
    .line 903
    iget-object v2, v1, Li80/i;->R:Ljava/util/List;

    .line 904
    .line 905
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    iput-object v2, v1, Li80/i;->R:Ljava/util/List;

    .line 910
    .line 911
    :cond_1c
    and-int v2, v7, v20

    .line 912
    .line 913
    move/from16 v4, v20

    .line 914
    .line 915
    if-ne v2, v4, :cond_1d

    .line 916
    .line 917
    iget-object v2, v1, Li80/i;->T:Ljava/util/List;

    .line 918
    .line 919
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iput-object v2, v1, Li80/i;->T:Ljava/util/List;

    .line 924
    .line 925
    :cond_1d
    and-int v2, v7, v19

    .line 926
    .line 927
    move/from16 v4, v19

    .line 928
    .line 929
    if-ne v2, v4, :cond_1e

    .line 930
    .line 931
    iget-object v2, v1, Li80/i;->V:Ljava/util/List;

    .line 932
    .line 933
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    iput-object v2, v1, Li80/i;->V:Ljava/util/List;

    .line 938
    .line 939
    :cond_1e
    :try_start_5
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 940
    .line 941
    .line 942
    :catch_8
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    iput-object v2, v1, Li80/i;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 947
    .line 948
    goto :goto_b

    .line 949
    :catchall_4
    move-exception v0

    .line 950
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    iput-object v2, v1, Li80/i;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 955
    .line 956
    throw v0

    .line 957
    :goto_b
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->r()V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    :cond_1f
    and-int/lit8 v0, v7, 0x20

    .line 962
    .line 963
    const/16 v12, 0x20

    .line 964
    .line 965
    if-ne v0, v12, :cond_20

    .line 966
    .line 967
    iget-object v0, v1, Li80/i;->I:Ljava/util/List;

    .line 968
    .line 969
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iput-object v0, v1, Li80/i;->I:Ljava/util/List;

    .line 974
    .line 975
    :cond_20
    and-int/lit16 v0, v7, 0x800

    .line 976
    .line 977
    if-ne v0, v8, :cond_21

    .line 978
    .line 979
    iget-object v0, v1, Li80/i;->P:Ljava/util/List;

    .line 980
    .line 981
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iput-object v0, v1, Li80/i;->P:Ljava/util/List;

    .line 986
    .line 987
    :cond_21
    and-int/lit16 v0, v7, 0x100

    .line 988
    .line 989
    if-ne v0, v4, :cond_22

    .line 990
    .line 991
    iget-object v0, v1, Li80/i;->L:Ljava/util/List;

    .line 992
    .line 993
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iput-object v0, v1, Li80/i;->L:Ljava/util/List;

    .line 998
    .line 999
    :cond_22
    and-int/lit16 v0, v7, 0x200

    .line 1000
    .line 1001
    if-ne v0, v14, :cond_23

    .line 1002
    .line 1003
    iget-object v0, v1, Li80/i;->M:Ljava/util/List;

    .line 1004
    .line 1005
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iput-object v0, v1, Li80/i;->M:Ljava/util/List;

    .line 1010
    .line 1011
    :cond_23
    and-int v0, v7, v9

    .line 1012
    .line 1013
    if-ne v0, v9, :cond_24

    .line 1014
    .line 1015
    iget-object v0, v1, Li80/i;->U:Ljava/util/List;

    .line 1016
    .line 1017
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iput-object v0, v1, Li80/i;->U:Ljava/util/List;

    .line 1022
    .line 1023
    :cond_24
    and-int/lit16 v0, v7, 0x400

    .line 1024
    .line 1025
    if-ne v0, v10, :cond_25

    .line 1026
    .line 1027
    iget-object v0, v1, Li80/i;->O:Ljava/util/List;

    .line 1028
    .line 1029
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    iput-object v0, v1, Li80/i;->O:Ljava/util/List;

    .line 1034
    .line 1035
    :cond_25
    and-int/lit16 v0, v7, 0x2000

    .line 1036
    .line 1037
    if-ne v0, v15, :cond_26

    .line 1038
    .line 1039
    iget-object v0, v1, Li80/i;->R:Ljava/util/List;

    .line 1040
    .line 1041
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iput-object v0, v1, Li80/i;->R:Ljava/util/List;

    .line 1046
    .line 1047
    :cond_26
    const v4, 0x8000

    .line 1048
    .line 1049
    .line 1050
    and-int v0, v7, v4

    .line 1051
    .line 1052
    if-ne v0, v4, :cond_27

    .line 1053
    .line 1054
    iget-object v0, v1, Li80/i;->T:Ljava/util/List;

    .line 1055
    .line 1056
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iput-object v0, v1, Li80/i;->T:Ljava/util/List;

    .line 1061
    .line 1062
    :cond_27
    const/high16 v4, 0x20000

    .line 1063
    .line 1064
    and-int v0, v7, v4

    .line 1065
    .line 1066
    if-ne v0, v4, :cond_28

    .line 1067
    .line 1068
    iget-object v0, v1, Li80/i;->V:Ljava/util/List;

    .line 1069
    .line 1070
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    iput-object v0, v1, Li80/i;->V:Ljava/util/List;

    .line 1075
    .line 1076
    :cond_28
    :try_start_6
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1077
    .line 1078
    .line 1079
    :catch_9
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    iput-object v0, v1, Li80/i;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 1084
    .line 1085
    goto :goto_c

    .line 1086
    :catchall_5
    move-exception v0

    .line 1087
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    iput-object v2, v1, Li80/i;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 1092
    .line 1093
    throw v0

    .line 1094
    :goto_c
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->r()V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    nop

    .line 1099
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_14
        0x10 -> :sswitch_13
        0x1a -> :sswitch_12
        0x22 -> :sswitch_11
        0x2a -> :sswitch_10
        0x32 -> :sswitch_f
        0x38 -> :sswitch_e
        0x40 -> :sswitch_d
        0x48 -> :sswitch_c
        0x52 -> :sswitch_b
        0x58 -> :sswitch_a
        0x5a -> :sswitch_9
        0x62 -> :sswitch_8
        0x6a -> :sswitch_7
        0xf2 -> :sswitch_6
        0xf8 -> :sswitch_5
        0xfa -> :sswitch_4
        0x102 -> :sswitch_3
        0x10a -> :sswitch_2
        0x112 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic A(Li80/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/i;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Li80/i;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/i;->I:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private B0()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Li80/i;->v:I

    .line 3
    .line 4
    iput v0, p0, Li80/i;->w:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Li80/i;->F:I

    .line 8
    .line 9
    invoke-static {}, Li80/r;->U()Li80/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Li80/i;->G:Li80/r;

    .line 14
    .line 15
    iput v0, p0, Li80/i;->H:I

    .line 16
    .line 17
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, p0, Li80/i;->I:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Li80/r;->U()Li80/r;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Li80/i;->J:Li80/r;

    .line 26
    .line 27
    iput v0, p0, Li80/i;->K:I

    .line 28
    .line 29
    iput-object v1, p0, Li80/i;->L:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, p0, Li80/i;->M:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, p0, Li80/i;->O:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, p0, Li80/i;->P:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, Li80/u;->p()Li80/u;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Li80/i;->Q:Li80/u;

    .line 42
    .line 43
    iput-object v1, p0, Li80/i;->R:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, Li80/e;->m()Li80/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Li80/i;->S:Li80/e;

    .line 50
    .line 51
    iput-object v1, p0, Li80/i;->T:Ljava/util/List;

    .line 52
    .line 53
    iput-object v1, p0, Li80/i;->U:Ljava/util/List;

    .line 54
    .line 55
    iput-object v1, p0, Li80/i;->V:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method

.method static synthetic C(Li80/i;Li80/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/i;->J:Li80/r;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic D(Li80/i;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/i;->K:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic E(Li80/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/i;->L:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Li80/i;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/i;->L:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic G(Li80/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/i;->M:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Li80/i;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/i;->M:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic I(Li80/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/i;->O:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Li80/i;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/i;->O:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic K(Li80/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/i;->P:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Li80/i;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/i;->P:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic M(Li80/i;Li80/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/i;->Q:Li80/u;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic N(Li80/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/i;->R:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Li80/i;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/i;->R:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic P(Li80/i;Li80/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/i;->S:Li80/e;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic Q(Li80/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/i;->T:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Li80/i;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/i;->T:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic S(Li80/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/i;->U:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Li80/i;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/i;->U:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic U(Li80/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/i;->V:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Li80/i;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/i;->V:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic W(Li80/i;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/i;->i:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic X(Li80/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/i;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f0()Li80/i;
    .locals 1

    .line 1
    sget-object v0, Li80/i;->Y:Li80/i;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic v(Li80/i;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/i;->v:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic w(Li80/i;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/i;->w:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic x(Li80/i;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/i;->F:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic y(Li80/i;Li80/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/i;->G:Li80/r;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic z(Li80/i;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/i;->H:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/i;->i:I

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

.method public final Y()Ljava/util/List;
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
    iget-object v0, p0, Li80/i;->U:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Ljava/util/List;
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
    iget-object v0, p0, Li80/i;->T:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()I
    .locals 9

    .line 1
    iget v0, p0, Li80/i;->X:I

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
    iget v0, p0, Li80/i;->i:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Li80/i;->w:I

    .line 16
    .line 17
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iget v4, p0, Li80/i;->i:I

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v4, v5

    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    iget v4, p0, Li80/i;->F:I

    .line 30
    .line 31
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    :cond_2
    iget v4, p0, Li80/i;->i:I

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    and-int/2addr v4, v6

    .line 41
    if-ne v4, v6, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    iget-object v7, p0, Li80/i;->G:Li80/r;

    .line 45
    .line 46
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v0, v4

    .line 51
    :cond_3
    move v4, v2

    .line 52
    :goto_1
    iget-object v7, p0, Li80/i;->I:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v4, v7, :cond_4

    .line 59
    .line 60
    iget-object v7, p0, Li80/i;->I:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 67
    .line 68
    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/2addr v0, v7

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget v4, p0, Li80/i;->i:I

    .line 77
    .line 78
    const/16 v5, 0x20

    .line 79
    .line 80
    and-int/2addr v4, v5

    .line 81
    if-ne v4, v5, :cond_5

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    iget-object v7, p0, Li80/i;->J:Li80/r;

    .line 85
    .line 86
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v0, v4

    .line 91
    :cond_5
    move v4, v2

    .line 92
    :goto_2
    iget-object v7, p0, Li80/i;->P:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ge v4, v7, :cond_6

    .line 99
    .line 100
    iget-object v7, p0, Li80/i;->P:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 107
    .line 108
    const/4 v8, 0x6

    .line 109
    invoke-static {v8, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    add-int/2addr v0, v7

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget v4, p0, Li80/i;->i:I

    .line 118
    .line 119
    const/16 v7, 0x10

    .line 120
    .line 121
    and-int/2addr v4, v7

    .line 122
    if-ne v4, v7, :cond_7

    .line 123
    .line 124
    const/4 v4, 0x7

    .line 125
    iget v7, p0, Li80/i;->H:I

    .line 126
    .line 127
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/2addr v0, v4

    .line 132
    :cond_7
    iget v4, p0, Li80/i;->i:I

    .line 133
    .line 134
    const/16 v7, 0x40

    .line 135
    .line 136
    and-int/2addr v4, v7

    .line 137
    if-ne v4, v7, :cond_8

    .line 138
    .line 139
    iget v4, p0, Li80/i;->K:I

    .line 140
    .line 141
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/2addr v0, v4

    .line 146
    :cond_8
    iget v4, p0, Li80/i;->i:I

    .line 147
    .line 148
    and-int/2addr v4, v3

    .line 149
    if-ne v4, v3, :cond_9

    .line 150
    .line 151
    const/16 v3, 0x9

    .line 152
    .line 153
    iget v4, p0, Li80/i;->v:I

    .line 154
    .line 155
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v0, v3

    .line 160
    :cond_9
    move v3, v2

    .line 161
    :goto_3
    iget-object v4, p0, Li80/i;->L:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ge v3, v4, :cond_a

    .line 168
    .line 169
    iget-object v4, p0, Li80/i;->L:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 176
    .line 177
    const/16 v6, 0xa

    .line 178
    .line 179
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/2addr v0, v4

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    move v3, v2

    .line 188
    move v4, v3

    .line 189
    :goto_4
    iget-object v6, p0, Li80/i;->M:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iget-object v7, p0, Li80/i;->M:Ljava/util/List;

    .line 196
    .line 197
    if-ge v3, v6, :cond_b

    .line 198
    .line 199
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->c(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    add-int/2addr v4, v6

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    add-int/2addr v0, v4

    .line 218
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_c

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->c(I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    add-int/2addr v0, v3

    .line 231
    :cond_c
    iput v4, p0, Li80/i;->N:I

    .line 232
    .line 233
    move v3, v2

    .line 234
    :goto_5
    iget-object v4, p0, Li80/i;->U:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-ge v3, v4, :cond_d

    .line 241
    .line 242
    iget-object v4, p0, Li80/i;->U:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 249
    .line 250
    const/16 v6, 0xc

    .line 251
    .line 252
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    add-int/2addr v0, v4

    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    move v3, v2

    .line 261
    :goto_6
    iget-object v4, p0, Li80/i;->O:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-ge v3, v4, :cond_e

    .line 268
    .line 269
    iget-object v4, p0, Li80/i;->O:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 276
    .line 277
    const/16 v6, 0xd

    .line 278
    .line 279
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    add-int/2addr v0, v4

    .line 284
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_e
    iget v3, p0, Li80/i;->i:I

    .line 288
    .line 289
    const/16 v4, 0x80

    .line 290
    .line 291
    and-int/2addr v3, v4

    .line 292
    if-ne v3, v4, :cond_f

    .line 293
    .line 294
    const/16 v3, 0x1e

    .line 295
    .line 296
    iget-object v4, p0, Li80/i;->Q:Li80/u;

    .line 297
    .line 298
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    add-int/2addr v0, v3

    .line 303
    :cond_f
    move v3, v2

    .line 304
    move v4, v3

    .line 305
    :goto_7
    iget-object v6, p0, Li80/i;->R:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    iget-object v7, p0, Li80/i;->R:Ljava/util/List;

    .line 312
    .line 313
    if-ge v3, v6, :cond_10

    .line 314
    .line 315
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->c(I)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    add-int/2addr v4, v6

    .line 330
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_10
    add-int/2addr v0, v4

    .line 334
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    mul-int/2addr v3, v1

    .line 339
    add-int/2addr v3, v0

    .line 340
    iget v0, p0, Li80/i;->i:I

    .line 341
    .line 342
    const/16 v1, 0x100

    .line 343
    .line 344
    and-int/2addr v0, v1

    .line 345
    if-ne v0, v1, :cond_11

    .line 346
    .line 347
    iget-object v0, p0, Li80/i;->S:Li80/e;

    .line 348
    .line 349
    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    add-int/2addr v3, v0

    .line 354
    :cond_11
    move v0, v2

    .line 355
    :goto_8
    iget-object v1, p0, Li80/i;->T:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-ge v0, v1, :cond_12

    .line 362
    .line 363
    iget-object v1, p0, Li80/i;->T:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 370
    .line 371
    const/16 v4, 0x21

    .line 372
    .line 373
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    add-int/2addr v3, v1

    .line 378
    add-int/lit8 v0, v0, 0x1

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_12
    :goto_9
    iget-object v0, p0, Li80/i;->V:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-ge v2, v0, :cond_13

    .line 388
    .line 389
    iget-object v0, p0, Li80/i;->V:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 396
    .line 397
    const/16 v1, 0x22

    .line 398
    .line 399
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    add-int/2addr v3, v0

    .line 404
    add-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->l()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    add-int/2addr v3, v0

    .line 412
    iget-object v0, p0, Li80/i;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 413
    .line 414
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    add-int/2addr v0, v3

    .line 419
    iput v0, p0, Li80/i;->X:I

    .line 420
    .line 421
    return v0
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Li80/i;->O:Ljava/util/List;

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

.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Li80/i$b;->o()Li80/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li80/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li80/i;->O:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Li80/i;->W:B

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
    invoke-virtual {p0}, Li80/i;->u0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Li80/i;->W:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Li80/i;->y0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Li80/i;->G:Li80/r;

    .line 27
    .line 28
    invoke-virtual {v0}, Li80/r;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-byte v2, p0, Li80/i;->W:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_0
    iget-object v3, p0, Li80/i;->I:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v0, v3, :cond_5

    .line 45
    .line 46
    iget-object v3, p0, Li80/i;->I:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Li80/t;

    .line 53
    .line 54
    invoke-virtual {v3}, Li80/t;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    iput-byte v2, p0, Li80/i;->W:B

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p0}, Li80/i;->w0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, Li80/i;->J:Li80/r;

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
    iput-byte v2, p0, Li80/i;->W:B

    .line 81
    .line 82
    return v2

    .line 83
    :cond_6
    move v0, v2

    .line 84
    :goto_1
    iget-object v3, p0, Li80/i;->L:Ljava/util/List;

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
    iget-object v3, p0, Li80/i;->L:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Li80/r;

    .line 99
    .line 100
    invoke-virtual {v3}, Li80/r;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    iput-byte v2, p0, Li80/i;->W:B

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
    iget-object v3, p0, Li80/i;->O:Ljava/util/List;

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
    iget-object v3, p0, Li80/i;->O:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Li80/v;

    .line 128
    .line 129
    invoke-virtual {v3}, Li80/v;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    iput-byte v2, p0, Li80/i;->W:B

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
    move v0, v2

    .line 142
    :goto_3
    iget-object v3, p0, Li80/i;->P:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v0, v3, :cond_c

    .line 149
    .line 150
    iget-object v3, p0, Li80/i;->P:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Li80/v;

    .line 157
    .line 158
    invoke-virtual {v3}, Li80/v;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_b

    .line 163
    .line 164
    iput-byte v2, p0, Li80/i;->W:B

    .line 165
    .line 166
    return v2

    .line 167
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    invoke-virtual {p0}, Li80/i;->A0()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    iget-object v0, p0, Li80/i;->Q:Li80/u;

    .line 177
    .line 178
    invoke-virtual {v0}, Li80/u;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_d

    .line 183
    .line 184
    iput-byte v2, p0, Li80/i;->W:B

    .line 185
    .line 186
    return v2

    .line 187
    :cond_d
    invoke-virtual {p0}, Li80/i;->s0()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    iget-object v0, p0, Li80/i;->S:Li80/e;

    .line 194
    .line 195
    invoke-virtual {v0}, Li80/e;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_e

    .line 200
    .line 201
    iput-byte v2, p0, Li80/i;->W:B

    .line 202
    .line 203
    return v2

    .line 204
    :cond_e
    move v0, v2

    .line 205
    :goto_4
    iget-object v3, p0, Li80/i;->T:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-ge v0, v3, :cond_10

    .line 212
    .line 213
    iget-object v3, p0, Li80/i;->T:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Li80/c;

    .line 220
    .line 221
    invoke-virtual {v3}, Li80/c;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_f

    .line 226
    .line 227
    iput-byte v2, p0, Li80/i;->W:B

    .line 228
    .line 229
    return v2

    .line 230
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_10
    move v0, v2

    .line 234
    :goto_5
    iget-object v3, p0, Li80/i;->U:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-ge v0, v3, :cond_12

    .line 241
    .line 242
    iget-object v3, p0, Li80/i;->U:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Li80/a;

    .line 249
    .line 250
    invoke-virtual {v3}, Li80/a;->c()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_11

    .line 255
    .line 256
    iput-byte v2, p0, Li80/i;->W:B

    .line 257
    .line 258
    return v2

    .line 259
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_12
    move v0, v2

    .line 263
    :goto_6
    iget-object v3, p0, Li80/i;->V:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-ge v0, v3, :cond_14

    .line 270
    .line 271
    iget-object v3, p0, Li80/i;->V:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Li80/a;

    .line 278
    .line 279
    invoke-virtual {v3}, Li80/a;->c()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_13

    .line 284
    .line 285
    iput-byte v2, p0, Li80/i;->W:B

    .line 286
    .line 287
    return v2

    .line 288
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->k()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_15

    .line 296
    .line 297
    iput-byte v2, p0, Li80/i;->W:B

    .line 298
    .line 299
    return v2

    .line 300
    :cond_15
    iput-byte v1, p0, Li80/i;->W:B

    .line 301
    .line 302
    return v1
.end method

.method public final c0()Ljava/util/List;
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
    iget-object v0, p0, Li80/i;->M:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Li80/i$b;->o()Li80/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li80/i$b;->q(Li80/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d0()Ljava/util/List;
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
    iget-object v0, p0, Li80/i;->L:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Li80/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/i;->S:Li80/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/protobuf/n;
    .locals 1

    .line 1
    sget-object v0, Li80/i;->Y:Li80/i;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Li80/i;->a()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->s()Lkotlin/reflect/jvm/internal/impl/protobuf/h$c$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Li80/i;->i:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    and-int/2addr v1, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Li80/i;->w:I

    .line 16
    .line 17
    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Li80/i;->i:I

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    and-int/2addr v1, v4

    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    iget v1, p0, Li80/i;->F:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Li80/i;->i:I

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget-object v5, p0, Li80/i;->G:Li80/r;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    move v5, v1

    .line 46
    :goto_0
    iget-object v6, p0, Li80/i;->I:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ge v5, v6, :cond_3

    .line 53
    .line 54
    iget-object v6, p0, Li80/i;->I:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v4, p0, Li80/i;->i:I

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    and-int/2addr v4, v5

    .line 73
    if-ne v4, v5, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    iget-object v6, p0, Li80/i;->J:Li80/r;

    .line 77
    .line 78
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    move v4, v1

    .line 82
    :goto_1
    iget-object v6, p0, Li80/i;->P:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v4, v6, :cond_5

    .line 89
    .line 90
    iget-object v6, p0, Li80/i;->P:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 97
    .line 98
    const/4 v7, 0x6

    .line 99
    invoke-virtual {p1, v7, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget v4, p0, Li80/i;->i:I

    .line 106
    .line 107
    const/16 v6, 0x10

    .line 108
    .line 109
    and-int/2addr v4, v6

    .line 110
    if-ne v4, v6, :cond_6

    .line 111
    .line 112
    const/4 v4, 0x7

    .line 113
    iget v6, p0, Li80/i;->H:I

    .line 114
    .line 115
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget v4, p0, Li80/i;->i:I

    .line 119
    .line 120
    const/16 v6, 0x40

    .line 121
    .line 122
    and-int/2addr v4, v6

    .line 123
    if-ne v4, v6, :cond_7

    .line 124
    .line 125
    iget v4, p0, Li80/i;->K:I

    .line 126
    .line 127
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget v2, p0, Li80/i;->i:I

    .line 131
    .line 132
    and-int/2addr v2, v3

    .line 133
    if-ne v2, v3, :cond_8

    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    iget v3, p0, Li80/i;->v:I

    .line 138
    .line 139
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 140
    .line 141
    .line 142
    :cond_8
    move v2, v1

    .line 143
    :goto_2
    iget-object v3, p0, Li80/i;->L:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ge v2, v3, :cond_9

    .line 150
    .line 151
    iget-object v3, p0, Li80/i;->L:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 158
    .line 159
    const/16 v4, 0xa

    .line 160
    .line 161
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    iget-object v2, p0, Li80/i;->M:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-lez v2, :cond_a

    .line 174
    .line 175
    const/16 v2, 0x5a

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 178
    .line 179
    .line 180
    iget v2, p0, Li80/i;->N:I

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 183
    .line 184
    .line 185
    :cond_a
    move v2, v1

    .line 186
    :goto_3
    iget-object v3, p0, Li80/i;->M:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ge v2, v3, :cond_b

    .line 193
    .line 194
    iget-object v3, p0, Li80/i;->M:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->n(I)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    move v2, v1

    .line 213
    :goto_4
    iget-object v3, p0, Li80/i;->U:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ge v2, v3, :cond_c

    .line 220
    .line 221
    iget-object v3, p0, Li80/i;->U:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 228
    .line 229
    const/16 v4, 0xc

    .line 230
    .line 231
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    move v2, v1

    .line 238
    :goto_5
    iget-object v3, p0, Li80/i;->O:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ge v2, v3, :cond_d

    .line 245
    .line 246
    iget-object v3, p0, Li80/i;->O:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 253
    .line 254
    const/16 v4, 0xd

    .line 255
    .line 256
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    iget v2, p0, Li80/i;->i:I

    .line 263
    .line 264
    const/16 v3, 0x80

    .line 265
    .line 266
    and-int/2addr v2, v3

    .line 267
    if-ne v2, v3, :cond_e

    .line 268
    .line 269
    const/16 v2, 0x1e

    .line 270
    .line 271
    iget-object v3, p0, Li80/i;->Q:Li80/u;

    .line 272
    .line 273
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    move v2, v1

    .line 277
    :goto_6
    iget-object v3, p0, Li80/i;->R:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-ge v2, v3, :cond_f

    .line 284
    .line 285
    iget-object v3, p0, Li80/i;->R:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const/16 v4, 0x1f

    .line 298
    .line 299
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_f
    iget v2, p0, Li80/i;->i:I

    .line 306
    .line 307
    const/16 v3, 0x100

    .line 308
    .line 309
    and-int/2addr v2, v3

    .line 310
    if-ne v2, v3, :cond_10

    .line 311
    .line 312
    iget-object v2, p0, Li80/i;->S:Li80/e;

    .line 313
    .line 314
    invoke-virtual {p1, v5, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    move v2, v1

    .line 318
    :goto_7
    iget-object v3, p0, Li80/i;->T:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-ge v2, v3, :cond_11

    .line 325
    .line 326
    iget-object v3, p0, Li80/i;->T:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 333
    .line 334
    const/16 v4, 0x21

    .line 335
    .line 336
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_11
    :goto_8
    iget-object v2, p0, Li80/i;->V:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-ge v1, v2, :cond_12

    .line 349
    .line 350
    iget-object v2, p0, Li80/i;->V:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 357
    .line 358
    const/16 v3, 0x22

    .line 359
    .line 360
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v1, v1, 0x1

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_12
    const/16 v1, 0x4a38

    .line 367
    .line 368
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/e;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Li80/i;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final g0()Ljava/util/List;
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
    iget-object v0, p0, Li80/i;->V:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget v0, p0, Li80/i;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final i0()I
    .locals 1

    .line 1
    iget v0, p0, Li80/i;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final j0()I
    .locals 1

    .line 1
    iget v0, p0, Li80/i;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final k0()Li80/r;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/i;->J:Li80/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()I
    .locals 1

    .line 1
    iget v0, p0, Li80/i;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final m0()Li80/r;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/i;->G:Li80/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()I
    .locals 1

    .line 1
    iget v0, p0, Li80/i;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final o0()Ljava/util/List;
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
    iget-object v0, p0, Li80/i;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Li80/u;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/i;->Q:Li80/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li80/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li80/i;->P:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Ljava/util/List;
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
    iget-object v0, p0, Li80/i;->R:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/i;->i:I

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

.method public final t0()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/i;->i:I

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

.method public final u0()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/i;->i:I

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

.method public final v0()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/i;->i:I

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

.method public final w0()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/i;->i:I

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

.method public final x0()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/i;->i:I

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

.method public final y0()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/i;->i:I

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

.method public final z0()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/i;->i:I

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
