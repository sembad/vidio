.class public final enum Lcom/vidio/domain/entity/Section$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/domain/entity/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/entity/Section$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidio/domain/entity/Section$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F:Lcom/vidio/domain/entity/Section$b;

.field public static final enum G:Lcom/vidio/domain/entity/Section$b;

.field public static final enum H:Lcom/vidio/domain/entity/Section$b;

.field public static final enum I:Lcom/vidio/domain/entity/Section$b;

.field public static final enum J:Lcom/vidio/domain/entity/Section$b;

.field public static final enum K:Lcom/vidio/domain/entity/Section$b;

.field public static final enum L:Lcom/vidio/domain/entity/Section$b;

.field public static final enum M:Lcom/vidio/domain/entity/Section$b;

.field public static final enum N:Lcom/vidio/domain/entity/Section$b;

.field public static final enum O:Lcom/vidio/domain/entity/Section$b;

.field public static final enum P:Lcom/vidio/domain/entity/Section$b;

.field public static final enum Q:Lcom/vidio/domain/entity/Section$b;

.field public static final enum R:Lcom/vidio/domain/entity/Section$b;

.field public static final enum S:Lcom/vidio/domain/entity/Section$b;

.field private static final synthetic T:[Lcom/vidio/domain/entity/Section$b;

.field public static final e:Lcom/vidio/domain/entity/Section$b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum v:Lcom/vidio/domain/entity/Section$b;

.field public static final enum w:Lcom/vidio/domain/entity/Section$b;


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Lcom/vidio/domain/entity/Section$b;

    .line 2
    .line 3
    const-string v1, "headline"

    .line 4
    .line 5
    const-string v2, "HEADLINE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/vidio/domain/entity/Section$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vidio/domain/entity/Section$b;->v:Lcom/vidio/domain/entity/Section$b;

    .line 12
    .line 13
    new-instance v1, Lcom/vidio/domain/entity/Section$b;

    .line 14
    .line 15
    const-string v2, "subheadline"

    .line 16
    .line 17
    const-string v4, "SUBHEADLINE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/vidio/domain/entity/Section$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/vidio/domain/entity/Section$b;->w:Lcom/vidio/domain/entity/Section$b;

    .line 24
    .line 25
    new-instance v2, Lcom/vidio/domain/entity/Section$b;

    .line 26
    .line 27
    const-string v4, "content_highlight"

    .line 28
    .line 29
    const-string v6, "CONTENT_HIGHLIGHT"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/vidio/domain/entity/Section$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/vidio/domain/entity/Section$b;

    .line 36
    .line 37
    const-string v6, "banner"

    .line 38
    .line 39
    const-string v8, "BANNER"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lcom/vidio/domain/entity/Section$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/vidio/domain/entity/Section$b;->F:Lcom/vidio/domain/entity/Section$b;

    .line 46
    .line 47
    new-instance v6, Lcom/vidio/domain/entity/Section$b;

    .line 48
    .line 49
    const-string v8, "portrait_horizontal"

    .line 50
    .line 51
    const-string v10, "PORTRAIT_HORIZONTAL"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Lcom/vidio/domain/entity/Section$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lcom/vidio/domain/entity/Section$b;->G:Lcom/vidio/domain/entity/Section$b;

    .line 58
    .line 59
    new-instance v8, Lcom/vidio/domain/entity/Section$b;

    .line 60
    .line 61
    const-string v10, "portrait_big_horizontal"

    .line 62
    .line 63
    const-string v12, "PORTRAIT_BIG_HORIZONTAL"

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v8, v12, v13, v10}, Lcom/vidio/domain/entity/Section$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/vidio/domain/entity/Section$b;->H:Lcom/vidio/domain/entity/Section$b;

    .line 70
    .line 71
    new-instance v10, Lcom/vidio/domain/entity/Section$b;

    .line 72
    .line 73
    const-string v12, "portrait_trending"

    .line 74
    .line 75
    const-string v14, "PORTRAIT_TRENDING"

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-direct {v10, v14, v15, v12}, Lcom/vidio/domain/entity/Section$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v10, Lcom/vidio/domain/entity/Section$b;->I:Lcom/vidio/domain/entity/Section$b;

    .line 82
    .line 83
    new-instance v12, Lcom/vidio/domain/entity/Section$b;

    .line 84
    .line 85
    const-string v14, "portrait_grid"

    .line 86
    .line 87
    move/from16 v16, v3

    .line 88
    .line 89
    const-string v3, "PORTRAIT_GRID"

    .line 90
    .line 91
    move/from16 v17, v5

    .line 92
    .line 93
    const/4 v5, 0x7

    .line 94
    invoke-direct {v12, v3, v5, v14}, Lcom/vidio/domain/entity/Section$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lcom/vidio/domain/entity/Section$b;->J:Lcom/vidio/domain/entity/Section$b;

    .line 98
    .line 99
    new-instance v3, Lcom/vidio/domain/entity/Section$b;

    .line 100
    .line 101
    const-string v14, "portrait_custom"

    .line 102
    .line 103
    move/from16 v18, v5

    .line 104
    .line 105
    const-string v5, "PORTRAIT_CUSTOM"

    .line 106
    .line 107
    move/from16 v19, v7

    .line 108
    .line 109
    const/16 v7, 0x8

    .line 110
    .line 111
    invoke-direct {v3, v5, v7, v14}, Lcom/vidio/domain/entity/Section$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v3, Lcom/vidio/domain/entity/Section$b;->K:Lcom/vidio/domain/entity/Section$b;

    .line 115
    .line 116
    new-instance v5, Lcom/vidio/domain/entity/Section$b;

    .line 117
    .line 118
    const-string v14, "portrait_video"

    .line 119
    .line 120
    move/from16 v20, v7

    .line 121
    .line 122
    const-string v7, "PORTRAIT_VIDEO"

    .line 123
    .line 124
    move/from16 v21, v9

    .line 125
    .line 126
    const/16 v9, 0x9

    .line 127
    .line 128
    invoke-direct {v5, v7, v9, v14}, Lcom/vidio/domain/entity/Section$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Lcom/vidio/domain/entity/Section$b;

    .line 132
    .line 133
    const-string v14, "landscape_horizontal"

    .line 134
    .line 135
    move/from16 v22, v9

    .line 136
    .line 137
    const-string v9, "LANDSCAPE_HORIZONTAL"

    .line 138
    .line 139
    move/from16 v23, v11

    .line 140
    .line 141
    const/16 v11, 0xa

    .line 142
    .line 143
    invoke-direct {v7, v9, v11, v14}, Lcom/vidio/domain/entity/Section$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v7, Lcom/vidio/domain/entity/Section$b;->L:Lcom/vidio/domain/entity/Section$b;

    .line 147
    .line 148
    new-instance v9, Lcom/vidio/domain/entity/Section$b;

    .line 149
    .line 150
    const-string v14, "landscape_vertical"

    .line 151
    .line 152
    move/from16 v24, v13

    .line 153
    .line 154
    const-string v13, "LANDSCAPE_VERTICAL"

    .line 155
    .line 156
    move/from16 v25, v15

    .line 157
    .line 158
    const/16 v15, 0xb

    .line 159
    .line 160
    invoke-direct {v9, v13, v15, v14}, Lcom/vidio/domain/entity/Section$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v9, Lcom/vidio/domain/entity/Section$b;->M:Lcom/vidio/domain/entity/Section$b;

    .line 164
    .line 165
    new-instance v13, Lcom/vidio/domain/entity/Section$b;

    .line 166
    .line 167
    const-string v14, "landscape_trending"

    .line 168
    .line 169
    move/from16 v26, v15

    .line 170
    .line 171
    const-string v15, "LANDSCAPE_TRENDING"

    .line 172
    .line 173
    move/from16 v27, v11

    .line 174
    .line 175
    const/16 v11, 0xc

    .line 176
    .line 177
    invoke-direct {v13, v15, v11, v14}, Lcom/vidio/domain/entity/Section$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v13, Lcom/vidio/domain/entity/Section$b;->N:Lcom/vidio/domain/entity/Section$b;

    .line 181
    .line 182
    new-instance v14, Lcom/vidio/domain/entity/Section$b;

    .line 183
    .line 184
    const-string v15, "landscape_grid"

    .line 185
    .line 186
    move/from16 v28, v11

    .line 187
    .line 188
    const-string v11, "LANDSCAPE_GRID"

    .line 189
    .line 190
    move-object/from16 v29, v0

    .line 191
    .line 192
    const/16 v0, 0xd

    .line 193
    .line 194
    invoke-direct {v14, v11, v0, v15}, Lcom/vidio/domain/entity/Section$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v14, Lcom/vidio/domain/entity/Section$b;->O:Lcom/vidio/domain/entity/Section$b;

    .line 198
    .line 199
    new-instance v11, Lcom/vidio/domain/entity/Section$b;

    .line 200
    .line 201
    const-string v15, "landscape_custom"

    .line 202
    .line 203
    move/from16 v30, v0

    .line 204
    .line 205
    const-string v0, "LANDSCAPE_CUSTOM"

    .line 206
    .line 207
    move-object/from16 v31, v1

    .line 208
    .line 209
    const/16 v1, 0xe

    .line 210
    .line 211
    invoke-direct {v11, v0, v1, v15}, Lcom/vidio/domain/entity/Section$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v11, Lcom/vidio/domain/entity/Section$b;->P:Lcom/vidio/domain/entity/Section$b;

    .line 215
    .line 216
    new-instance v0, Lcom/vidio/domain/entity/Section$b;

    .line 217
    .line 218
    const-string v15, "square_horizontal"

    .line 219
    .line 220
    move/from16 v32, v1

    .line 221
    .line 222
    const-string v1, "SQUARE_HORIZONTAL"

    .line 223
    .line 224
    move-object/from16 v33, v2

    .line 225
    .line 226
    const/16 v2, 0xf

    .line 227
    .line 228
    invoke-direct {v0, v1, v2, v15}, Lcom/vidio/domain/entity/Section$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lcom/vidio/domain/entity/Section$b;->Q:Lcom/vidio/domain/entity/Section$b;

    .line 232
    .line 233
    new-instance v1, Lcom/vidio/domain/entity/Section$b;

    .line 234
    .line 235
    const-string v15, "circle_horizontal"

    .line 236
    .line 237
    move/from16 v34, v2

    .line 238
    .line 239
    const-string v2, "CIRCLE_HORIZONTAL"

    .line 240
    .line 241
    move-object/from16 v35, v0

    .line 242
    .line 243
    const/16 v0, 0x10

    .line 244
    .line 245
    invoke-direct {v1, v2, v0, v15}, Lcom/vidio/domain/entity/Section$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sput-object v1, Lcom/vidio/domain/entity/Section$b;->R:Lcom/vidio/domain/entity/Section$b;

    .line 249
    .line 250
    new-instance v2, Lcom/vidio/domain/entity/Section$b;

    .line 251
    .line 252
    const-string v15, "schedule_sport"

    .line 253
    .line 254
    move/from16 v36, v0

    .line 255
    .line 256
    const-string v0, "SCHEDULE_SPORT"

    .line 257
    .line 258
    move-object/from16 v37, v1

    .line 259
    .line 260
    const/16 v1, 0x11

    .line 261
    .line 262
    invoke-direct {v2, v0, v1, v15}, Lcom/vidio/domain/entity/Section$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lcom/vidio/domain/entity/Section$b;

    .line 266
    .line 267
    const-string v15, "circle_grid"

    .line 268
    .line 269
    move/from16 v38, v1

    .line 270
    .line 271
    const-string v1, "CIRCLE_GRID"

    .line 272
    .line 273
    move-object/from16 v39, v2

    .line 274
    .line 275
    const/16 v2, 0x12

    .line 276
    .line 277
    invoke-direct {v0, v1, v2, v15}, Lcom/vidio/domain/entity/Section$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lcom/vidio/domain/entity/Section$b;->S:Lcom/vidio/domain/entity/Section$b;

    .line 281
    .line 282
    new-instance v1, Lcom/vidio/domain/entity/Section$b;

    .line 283
    .line 284
    const-string v15, "chip_horizontal"

    .line 285
    .line 286
    move/from16 v40, v2

    .line 287
    .line 288
    const-string v2, "CHIP_HORIZONTAL"

    .line 289
    .line 290
    move-object/from16 v41, v0

    .line 291
    .line 292
    const/16 v0, 0x13

    .line 293
    .line 294
    invoke-direct {v1, v2, v0, v15}, Lcom/vidio/domain/entity/Section$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/16 v2, 0x14

    .line 298
    .line 299
    new-array v2, v2, [Lcom/vidio/domain/entity/Section$b;

    .line 300
    .line 301
    aput-object v29, v2, v16

    .line 302
    .line 303
    aput-object v31, v2, v17

    .line 304
    .line 305
    aput-object v33, v2, v19

    .line 306
    .line 307
    aput-object v4, v2, v21

    .line 308
    .line 309
    aput-object v6, v2, v23

    .line 310
    .line 311
    aput-object v8, v2, v24

    .line 312
    .line 313
    aput-object v10, v2, v25

    .line 314
    .line 315
    aput-object v12, v2, v18

    .line 316
    .line 317
    aput-object v3, v2, v20

    .line 318
    .line 319
    aput-object v5, v2, v22

    .line 320
    .line 321
    aput-object v7, v2, v27

    .line 322
    .line 323
    aput-object v9, v2, v26

    .line 324
    .line 325
    aput-object v13, v2, v28

    .line 326
    .line 327
    aput-object v14, v2, v30

    .line 328
    .line 329
    aput-object v11, v2, v32

    .line 330
    .line 331
    aput-object v35, v2, v34

    .line 332
    .line 333
    aput-object v37, v2, v36

    .line 334
    .line 335
    aput-object v39, v2, v38

    .line 336
    .line 337
    aput-object v41, v2, v40

    .line 338
    .line 339
    aput-object v1, v2, v0

    .line 340
    .line 341
    sput-object v2, Lcom/vidio/domain/entity/Section$b;->T:[Lcom/vidio/domain/entity/Section$b;

    .line 342
    .line 343
    invoke-static {v2}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Lcom/vidio/domain/entity/Section$b$a;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    sput-object v1, Lcom/vidio/domain/entity/Section$b;->e:Lcom/vidio/domain/entity/Section$b$a;

    .line 353
    .line 354
    move/from16 v1, v27

    .line 355
    .line 356
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v1}, Lkotlin/collections/q0;->g(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    move/from16 v2, v36

    .line 365
    .line 366
    if-ge v1, v2, :cond_0

    .line 367
    .line 368
    move v1, v2

    .line 369
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 370
    .line 371
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 372
    .line 373
    .line 374
    check-cast v0, Lkotlin/collections/c;

    .line 375
    .line 376
    invoke-virtual {v0}, Lkotlin/collections/c;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_1

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object v3, v1

    .line 391
    check-cast v3, Lcom/vidio/domain/entity/Section$b;

    .line 392
    .line 393
    iget-object v3, v3, Lcom/vidio/domain/entity/Section$b;->d:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_1
    sput-object v2, Lcom/vidio/domain/entity/Section$b;->i:Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vidio/domain/entity/Section$b;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic c()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/domain/entity/Section$b;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidio/domain/entity/Section$b;
    .locals 1

    const-class v0, Lcom/vidio/domain/entity/Section$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidio/domain/entity/Section$b;

    return-object p0
.end method

.method public static values()[Lcom/vidio/domain/entity/Section$b;
    .locals 1

    sget-object v0, Lcom/vidio/domain/entity/Section$b;->T:[Lcom/vidio/domain/entity/Section$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidio/domain/entity/Section$b;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/Section$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
