.class public final enum Lcom/vidio/domain/entity/Section$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/domain/entity/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/entity/Section$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidio/domain/entity/Section$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum H:Lcom/vidio/domain/entity/Section$c;

.field public static final enum I:Lcom/vidio/domain/entity/Section$c;

.field public static final enum J:Lcom/vidio/domain/entity/Section$c;

.field public static final enum K:Lcom/vidio/domain/entity/Section$c;

.field public static final enum L:Lcom/vidio/domain/entity/Section$c;

.field public static final enum M:Lcom/vidio/domain/entity/Section$c;

.field public static final enum N:Lcom/vidio/domain/entity/Section$c;

.field public static final enum O:Lcom/vidio/domain/entity/Section$c;

.field public static final enum P:Lcom/vidio/domain/entity/Section$c;

.field private static final synthetic Q:[Lcom/vidio/domain/entity/Section$c;

.field public static final d:Lcom/vidio/domain/entity/Section$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum i:Lcom/vidio/domain/entity/Section$c;

.field public static final enum v:Lcom/vidio/domain/entity/Section$c;

.field public static final enum w:Lcom/vidio/domain/entity/Section$c;


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Lcom/vidio/domain/entity/Section$c;

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
    invoke-direct {v0, v2, v3, v1}, Lcom/vidio/domain/entity/Section$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/vidio/domain/entity/Section$c;

    .line 12
    .line 13
    const-string v2, "subheadline"

    .line 14
    .line 15
    const-string v4, "SUBHEADLINE"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lcom/vidio/domain/entity/Section$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/vidio/domain/entity/Section$c;->i:Lcom/vidio/domain/entity/Section$c;

    .line 22
    .line 23
    new-instance v2, Lcom/vidio/domain/entity/Section$c;

    .line 24
    .line 25
    const-string v4, "content_highlight"

    .line 26
    .line 27
    const-string v6, "CONTENT_HIGHLIGHT"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, Lcom/vidio/domain/entity/Section$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/vidio/domain/entity/Section$c;

    .line 34
    .line 35
    const-string v6, "banner"

    .line 36
    .line 37
    const-string v8, "BANNER"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v4, v8, v9, v6}, Lcom/vidio/domain/entity/Section$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lcom/vidio/domain/entity/Section$c;->v:Lcom/vidio/domain/entity/Section$c;

    .line 44
    .line 45
    new-instance v6, Lcom/vidio/domain/entity/Section$c;

    .line 46
    .line 47
    const-string v8, "portrait_horizontal"

    .line 48
    .line 49
    const-string v10, "PORTRAIT_HORIZONTAL"

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-direct {v6, v10, v11, v8}, Lcom/vidio/domain/entity/Section$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/vidio/domain/entity/Section$c;->w:Lcom/vidio/domain/entity/Section$c;

    .line 56
    .line 57
    new-instance v8, Lcom/vidio/domain/entity/Section$c;

    .line 58
    .line 59
    const-string v10, "portrait_big_horizontal"

    .line 60
    .line 61
    const-string v12, "PORTRAIT_BIG_HORIZONTAL"

    .line 62
    .line 63
    const/4 v13, 0x5

    .line 64
    invoke-direct {v8, v12, v13, v10}, Lcom/vidio/domain/entity/Section$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v8, Lcom/vidio/domain/entity/Section$c;->H:Lcom/vidio/domain/entity/Section$c;

    .line 68
    .line 69
    new-instance v10, Lcom/vidio/domain/entity/Section$c;

    .line 70
    .line 71
    const-string v12, "portrait_trending"

    .line 72
    .line 73
    const-string v14, "PORTRAIT_TRENDING"

    .line 74
    .line 75
    const/4 v15, 0x6

    .line 76
    invoke-direct {v10, v14, v15, v12}, Lcom/vidio/domain/entity/Section$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Lcom/vidio/domain/entity/Section$c;

    .line 80
    .line 81
    const-string v14, "portrait_grid"

    .line 82
    .line 83
    move/from16 v16, v3

    .line 84
    .line 85
    const-string v3, "PORTRAIT_GRID"

    .line 86
    .line 87
    move/from16 v17, v5

    .line 88
    .line 89
    const/4 v5, 0x7

    .line 90
    invoke-direct {v12, v3, v5, v14}, Lcom/vidio/domain/entity/Section$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v12, Lcom/vidio/domain/entity/Section$c;->I:Lcom/vidio/domain/entity/Section$c;

    .line 94
    .line 95
    new-instance v3, Lcom/vidio/domain/entity/Section$c;

    .line 96
    .line 97
    const-string v14, "portrait_custom"

    .line 98
    .line 99
    move/from16 v18, v5

    .line 100
    .line 101
    const-string v5, "PORTRAIT_CUSTOM"

    .line 102
    .line 103
    move/from16 v19, v7

    .line 104
    .line 105
    const/16 v7, 0x8

    .line 106
    .line 107
    invoke-direct {v3, v5, v7, v14}, Lcom/vidio/domain/entity/Section$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v3, Lcom/vidio/domain/entity/Section$c;->J:Lcom/vidio/domain/entity/Section$c;

    .line 111
    .line 112
    new-instance v5, Lcom/vidio/domain/entity/Section$c;

    .line 113
    .line 114
    const-string v14, "portrait_video"

    .line 115
    .line 116
    move/from16 v20, v7

    .line 117
    .line 118
    const-string v7, "PORTRAIT_VIDEO"

    .line 119
    .line 120
    move/from16 v21, v9

    .line 121
    .line 122
    const/16 v9, 0x9

    .line 123
    .line 124
    invoke-direct {v5, v7, v9, v14}, Lcom/vidio/domain/entity/Section$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lcom/vidio/domain/entity/Section$c;

    .line 128
    .line 129
    const-string v14, "landscape_horizontal"

    .line 130
    .line 131
    move/from16 v22, v9

    .line 132
    .line 133
    const-string v9, "LANDSCAPE_HORIZONTAL"

    .line 134
    .line 135
    move/from16 v23, v11

    .line 136
    .line 137
    const/16 v11, 0xa

    .line 138
    .line 139
    invoke-direct {v7, v9, v11, v14}, Lcom/vidio/domain/entity/Section$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v7, Lcom/vidio/domain/entity/Section$c;->K:Lcom/vidio/domain/entity/Section$c;

    .line 143
    .line 144
    new-instance v9, Lcom/vidio/domain/entity/Section$c;

    .line 145
    .line 146
    const-string v14, "landscape_vertical"

    .line 147
    .line 148
    move/from16 v24, v13

    .line 149
    .line 150
    const-string v13, "LANDSCAPE_VERTICAL"

    .line 151
    .line 152
    move/from16 v25, v15

    .line 153
    .line 154
    const/16 v15, 0xb

    .line 155
    .line 156
    invoke-direct {v9, v13, v15, v14}, Lcom/vidio/domain/entity/Section$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v9, Lcom/vidio/domain/entity/Section$c;->L:Lcom/vidio/domain/entity/Section$c;

    .line 160
    .line 161
    new-instance v13, Lcom/vidio/domain/entity/Section$c;

    .line 162
    .line 163
    const-string v14, "landscape_trending"

    .line 164
    .line 165
    move/from16 v26, v15

    .line 166
    .line 167
    const-string v15, "LANDSCAPE_TRENDING"

    .line 168
    .line 169
    move/from16 v27, v11

    .line 170
    .line 171
    const/16 v11, 0xc

    .line 172
    .line 173
    invoke-direct {v13, v15, v11, v14}, Lcom/vidio/domain/entity/Section$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v13, Lcom/vidio/domain/entity/Section$c;->M:Lcom/vidio/domain/entity/Section$c;

    .line 177
    .line 178
    new-instance v14, Lcom/vidio/domain/entity/Section$c;

    .line 179
    .line 180
    const-string v15, "landscape_grid"

    .line 181
    .line 182
    move/from16 v28, v11

    .line 183
    .line 184
    const-string v11, "LANDSCAPE_GRID"

    .line 185
    .line 186
    move-object/from16 v29, v0

    .line 187
    .line 188
    const/16 v0, 0xd

    .line 189
    .line 190
    invoke-direct {v14, v11, v0, v15}, Lcom/vidio/domain/entity/Section$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v11, Lcom/vidio/domain/entity/Section$c;

    .line 194
    .line 195
    const-string v15, "landscape_custom"

    .line 196
    .line 197
    move/from16 v30, v0

    .line 198
    .line 199
    const-string v0, "LANDSCAPE_CUSTOM"

    .line 200
    .line 201
    move-object/from16 v31, v1

    .line 202
    .line 203
    const/16 v1, 0xe

    .line 204
    .line 205
    invoke-direct {v11, v0, v1, v15}, Lcom/vidio/domain/entity/Section$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v11, Lcom/vidio/domain/entity/Section$c;->N:Lcom/vidio/domain/entity/Section$c;

    .line 209
    .line 210
    new-instance v0, Lcom/vidio/domain/entity/Section$c;

    .line 211
    .line 212
    const-string v15, "square_horizontal"

    .line 213
    .line 214
    move/from16 v32, v1

    .line 215
    .line 216
    const-string v1, "SQUARE_HORIZONTAL"

    .line 217
    .line 218
    move-object/from16 v33, v2

    .line 219
    .line 220
    const/16 v2, 0xf

    .line 221
    .line 222
    invoke-direct {v0, v1, v2, v15}, Lcom/vidio/domain/entity/Section$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/vidio/domain/entity/Section$c;->O:Lcom/vidio/domain/entity/Section$c;

    .line 226
    .line 227
    new-instance v1, Lcom/vidio/domain/entity/Section$c;

    .line 228
    .line 229
    const-string v15, "circle_horizontal"

    .line 230
    .line 231
    move/from16 v34, v2

    .line 232
    .line 233
    const-string v2, "CIRCLE_HORIZONTAL"

    .line 234
    .line 235
    move-object/from16 v35, v0

    .line 236
    .line 237
    const/16 v0, 0x10

    .line 238
    .line 239
    invoke-direct {v1, v2, v0, v15}, Lcom/vidio/domain/entity/Section$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v1, Lcom/vidio/domain/entity/Section$c;->P:Lcom/vidio/domain/entity/Section$c;

    .line 243
    .line 244
    new-instance v2, Lcom/vidio/domain/entity/Section$c;

    .line 245
    .line 246
    const-string v15, "schedule_sport"

    .line 247
    .line 248
    move/from16 v36, v0

    .line 249
    .line 250
    const-string v0, "SCHEDULE_SPORT"

    .line 251
    .line 252
    move-object/from16 v37, v1

    .line 253
    .line 254
    const/16 v1, 0x11

    .line 255
    .line 256
    invoke-direct {v2, v0, v1, v15}, Lcom/vidio/domain/entity/Section$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/vidio/domain/entity/Section$c;

    .line 260
    .line 261
    const-string v15, "circle_grid"

    .line 262
    .line 263
    move/from16 v38, v1

    .line 264
    .line 265
    const-string v1, "CIRCLE_GRID"

    .line 266
    .line 267
    move-object/from16 v39, v2

    .line 268
    .line 269
    const/16 v2, 0x12

    .line 270
    .line 271
    invoke-direct {v0, v1, v2, v15}, Lcom/vidio/domain/entity/Section$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lcom/vidio/domain/entity/Section$c;

    .line 275
    .line 276
    const-string v15, "chip_horizontal"

    .line 277
    .line 278
    move/from16 v40, v2

    .line 279
    .line 280
    const-string v2, "CHIP_HORIZONTAL"

    .line 281
    .line 282
    move-object/from16 v41, v0

    .line 283
    .line 284
    const/16 v0, 0x13

    .line 285
    .line 286
    invoke-direct {v1, v2, v0, v15}, Lcom/vidio/domain/entity/Section$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/16 v2, 0x14

    .line 290
    .line 291
    new-array v2, v2, [Lcom/vidio/domain/entity/Section$c;

    .line 292
    .line 293
    aput-object v29, v2, v16

    .line 294
    .line 295
    aput-object v31, v2, v17

    .line 296
    .line 297
    aput-object v33, v2, v19

    .line 298
    .line 299
    aput-object v4, v2, v21

    .line 300
    .line 301
    aput-object v6, v2, v23

    .line 302
    .line 303
    aput-object v8, v2, v24

    .line 304
    .line 305
    aput-object v10, v2, v25

    .line 306
    .line 307
    aput-object v12, v2, v18

    .line 308
    .line 309
    aput-object v3, v2, v20

    .line 310
    .line 311
    aput-object v5, v2, v22

    .line 312
    .line 313
    aput-object v7, v2, v27

    .line 314
    .line 315
    aput-object v9, v2, v26

    .line 316
    .line 317
    aput-object v13, v2, v28

    .line 318
    .line 319
    aput-object v14, v2, v30

    .line 320
    .line 321
    aput-object v11, v2, v32

    .line 322
    .line 323
    aput-object v35, v2, v34

    .line 324
    .line 325
    aput-object v37, v2, v36

    .line 326
    .line 327
    aput-object v39, v2, v38

    .line 328
    .line 329
    aput-object v41, v2, v40

    .line 330
    .line 331
    aput-object v1, v2, v0

    .line 332
    .line 333
    sput-object v2, Lcom/vidio/domain/entity/Section$c;->Q:[Lcom/vidio/domain/entity/Section$c;

    .line 334
    .line 335
    invoke-static {v2}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Lcom/vidio/domain/entity/Section$c$a;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    sput-object v1, Lcom/vidio/domain/entity/Section$c;->d:Lcom/vidio/domain/entity/Section$c$a;

    .line 345
    .line 346
    move/from16 v1, v27

    .line 347
    .line 348
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-static {v1}, Lkotlin/collections/p0;->e(I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    move/from16 v2, v36

    .line 357
    .line 358
    if-ge v1, v2, :cond_0

    .line 359
    .line 360
    move v1, v2

    .line 361
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 364
    .line 365
    .line 366
    check-cast v0, Lkotlin/collections/c;

    .line 367
    .line 368
    invoke-virtual {v0}, Lkotlin/collections/c;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_1

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object v3, v1

    .line 383
    check-cast v3, Lcom/vidio/domain/entity/Section$c;

    .line 384
    .line 385
    iget-object v3, v3, Lcom/vidio/domain/entity/Section$c;->c:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_1
    sput-object v2, Lcom/vidio/domain/entity/Section$c;->e:Ljava/util/LinkedHashMap;

    .line 392
    .line 393
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
    iput-object p3, p0, Lcom/vidio/domain/entity/Section$c;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/domain/entity/Section$c;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidio/domain/entity/Section$c;
    .locals 1

    const-class v0, Lcom/vidio/domain/entity/Section$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidio/domain/entity/Section$c;

    return-object p0
.end method

.method public static values()[Lcom/vidio/domain/entity/Section$c;
    .locals 1

    sget-object v0, Lcom/vidio/domain/entity/Section$c;->Q:[Lcom/vidio/domain/entity/Section$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidio/domain/entity/Section$c;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/Section$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
