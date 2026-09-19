.class public final enum Lp8/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/y$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp8/g;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/y$a;"
    }
.end annotation


# static fields
.field public static final enum H:Lp8/g;

.field public static final enum I:Lp8/g;

.field public static final enum J:Lp8/g;

.field public static final enum K:Lp8/g;

.field public static final enum L:Lp8/g;

.field public static final enum M:Lp8/g;

.field public static final enum N:Lp8/g;

.field public static final enum O:Lp8/g;

.field public static final enum P:Lp8/g;

.field public static final enum Q:Lp8/g;

.field public static final enum R:Lp8/g;

.field public static final enum S:Lp8/g;

.field public static final enum T:Lp8/g;

.field public static final enum U:Lp8/g;

.field public static final enum V:Lp8/g;

.field public static final enum W:Lp8/g;

.field private static final synthetic X:[Lp8/g;

.field public static final enum d:Lp8/g;

.field public static final enum e:Lp8/g;

.field public static final enum i:Lp8/g;

.field public static final enum v:Lp8/g;

.field public static final enum w:Lp8/g;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v0, Lp8/g;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp8/g;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp8/g;

    .line 10
    .line 11
    const-string v3, "ROW"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lp8/g;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp8/g;->d:Lp8/g;

    .line 18
    .line 19
    new-instance v3, Lp8/g;

    .line 20
    .line 21
    const-string v5, "COLUMN"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Lp8/g;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lp8/g;->e:Lp8/g;

    .line 28
    .line 29
    new-instance v5, Lp8/g;

    .line 30
    .line 31
    const-string v7, "BOX"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v8}, Lp8/g;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lp8/g;->i:Lp8/g;

    .line 38
    .line 39
    new-instance v7, Lp8/g;

    .line 40
    .line 41
    const-string v9, "TEXT"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10, v10}, Lp8/g;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lp8/g;->v:Lp8/g;

    .line 48
    .line 49
    new-instance v9, Lp8/g;

    .line 50
    .line 51
    const-string v11, "LAZY_COLUMN"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12, v12}, Lp8/g;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v9, Lp8/g;->w:Lp8/g;

    .line 58
    .line 59
    new-instance v11, Lp8/g;

    .line 60
    .line 61
    const-string v13, "LIST_ITEM"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v13, v14, v14}, Lp8/g;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v11, Lp8/g;->H:Lp8/g;

    .line 68
    .line 69
    new-instance v13, Lp8/g;

    .line 70
    .line 71
    const-string v15, "CHECK_BOX"

    .line 72
    .line 73
    move/from16 v16, v2

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v13, v15, v2, v2}, Lp8/g;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lp8/g;->I:Lp8/g;

    .line 80
    .line 81
    new-instance v15, Lp8/g;

    .line 82
    .line 83
    move/from16 v17, v2

    .line 84
    .line 85
    const-string v2, "BUTTON"

    .line 86
    .line 87
    move/from16 v18, v4

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-direct {v15, v2, v4, v4}, Lp8/g;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v15, Lp8/g;->J:Lp8/g;

    .line 95
    .line 96
    new-instance v2, Lp8/g;

    .line 97
    .line 98
    move/from16 v19, v4

    .line 99
    .line 100
    const-string v4, "SPACER"

    .line 101
    .line 102
    move/from16 v20, v6

    .line 103
    .line 104
    const/16 v6, 0x9

    .line 105
    .line 106
    invoke-direct {v2, v4, v6, v6}, Lp8/g;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Lp8/g;->K:Lp8/g;

    .line 110
    .line 111
    new-instance v4, Lp8/g;

    .line 112
    .line 113
    move/from16 v21, v6

    .line 114
    .line 115
    const-string v6, "SWITCH"

    .line 116
    .line 117
    move/from16 v22, v8

    .line 118
    .line 119
    const/16 v8, 0xa

    .line 120
    .line 121
    invoke-direct {v4, v6, v8, v8}, Lp8/g;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v4, Lp8/g;->L:Lp8/g;

    .line 125
    .line 126
    new-instance v6, Lp8/g;

    .line 127
    .line 128
    move/from16 v23, v8

    .line 129
    .line 130
    const-string v8, "ANDROID_REMOTE_VIEWS"

    .line 131
    .line 132
    move/from16 v24, v10

    .line 133
    .line 134
    const/16 v10, 0xb

    .line 135
    .line 136
    invoke-direct {v6, v8, v10, v10}, Lp8/g;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v6, Lp8/g;->M:Lp8/g;

    .line 140
    .line 141
    new-instance v8, Lp8/g;

    .line 142
    .line 143
    move/from16 v25, v10

    .line 144
    .line 145
    const-string v10, "REMOTE_VIEWS_ROOT"

    .line 146
    .line 147
    move/from16 v26, v12

    .line 148
    .line 149
    const/16 v12, 0xc

    .line 150
    .line 151
    invoke-direct {v8, v10, v12, v12}, Lp8/g;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    sput-object v8, Lp8/g;->N:Lp8/g;

    .line 155
    .line 156
    new-instance v10, Lp8/g;

    .line 157
    .line 158
    move/from16 v27, v12

    .line 159
    .line 160
    const-string v12, "IMAGE"

    .line 161
    .line 162
    move/from16 v28, v14

    .line 163
    .line 164
    const/16 v14, 0xd

    .line 165
    .line 166
    invoke-direct {v10, v12, v14, v14}, Lp8/g;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    sput-object v10, Lp8/g;->O:Lp8/g;

    .line 170
    .line 171
    new-instance v12, Lp8/g;

    .line 172
    .line 173
    move/from16 v29, v14

    .line 174
    .line 175
    const-string v14, "LINEAR_PROGRESS_INDICATOR"

    .line 176
    .line 177
    move-object/from16 v30, v0

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    invoke-direct {v12, v14, v0, v0}, Lp8/g;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v12, Lp8/g;->P:Lp8/g;

    .line 185
    .line 186
    new-instance v14, Lp8/g;

    .line 187
    .line 188
    move/from16 v31, v0

    .line 189
    .line 190
    const-string v0, "CIRCULAR_PROGRESS_INDICATOR"

    .line 191
    .line 192
    move-object/from16 v32, v1

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    invoke-direct {v14, v0, v1, v1}, Lp8/g;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v14, Lp8/g;->Q:Lp8/g;

    .line 200
    .line 201
    new-instance v0, Lp8/g;

    .line 202
    .line 203
    move/from16 v33, v1

    .line 204
    .line 205
    const-string v1, "LAZY_VERTICAL_GRID"

    .line 206
    .line 207
    move-object/from16 v34, v2

    .line 208
    .line 209
    const/16 v2, 0x10

    .line 210
    .line 211
    invoke-direct {v0, v1, v2, v2}, Lp8/g;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lp8/g;->R:Lp8/g;

    .line 215
    .line 216
    new-instance v1, Lp8/g;

    .line 217
    .line 218
    move/from16 v35, v2

    .line 219
    .line 220
    const-string v2, "VERTICAL_GRID_ITEM"

    .line 221
    .line 222
    move-object/from16 v36, v0

    .line 223
    .line 224
    const/16 v0, 0x11

    .line 225
    .line 226
    invoke-direct {v1, v2, v0, v0}, Lp8/g;-><init>(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lp8/g;

    .line 230
    .line 231
    move/from16 v37, v0

    .line 232
    .line 233
    const-string v0, "RADIO_GROUP"

    .line 234
    .line 235
    move-object/from16 v38, v1

    .line 236
    .line 237
    const/16 v1, 0x12

    .line 238
    .line 239
    invoke-direct {v2, v0, v1, v1}, Lp8/g;-><init>(Ljava/lang/String;II)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lp8/g;

    .line 243
    .line 244
    move/from16 v39, v1

    .line 245
    .line 246
    const-string v1, "RADIO_BUTTON"

    .line 247
    .line 248
    move-object/from16 v40, v2

    .line 249
    .line 250
    const/16 v2, 0x13

    .line 251
    .line 252
    invoke-direct {v0, v1, v2, v2}, Lp8/g;-><init>(Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lp8/g;->S:Lp8/g;

    .line 256
    .line 257
    new-instance v1, Lp8/g;

    .line 258
    .line 259
    move/from16 v41, v2

    .line 260
    .line 261
    const-string v2, "RADIO_ROW"

    .line 262
    .line 263
    move-object/from16 v42, v0

    .line 264
    .line 265
    const/16 v0, 0x14

    .line 266
    .line 267
    invoke-direct {v1, v2, v0, v0}, Lp8/g;-><init>(Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    sput-object v1, Lp8/g;->T:Lp8/g;

    .line 271
    .line 272
    new-instance v2, Lp8/g;

    .line 273
    .line 274
    move/from16 v43, v0

    .line 275
    .line 276
    const-string v0, "RADIO_COLUMN"

    .line 277
    .line 278
    move-object/from16 v44, v1

    .line 279
    .line 280
    const/16 v1, 0x15

    .line 281
    .line 282
    invoke-direct {v2, v0, v1, v1}, Lp8/g;-><init>(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    sput-object v2, Lp8/g;->U:Lp8/g;

    .line 286
    .line 287
    new-instance v0, Lp8/g;

    .line 288
    .line 289
    move/from16 v45, v1

    .line 290
    .line 291
    const-string v1, "SIZE_BOX"

    .line 292
    .line 293
    move-object/from16 v46, v2

    .line 294
    .line 295
    const/16 v2, 0x16

    .line 296
    .line 297
    invoke-direct {v0, v1, v2, v2}, Lp8/g;-><init>(Ljava/lang/String;II)V

    .line 298
    .line 299
    .line 300
    sput-object v0, Lp8/g;->V:Lp8/g;

    .line 301
    .line 302
    new-instance v1, Lp8/g;

    .line 303
    .line 304
    const/16 v2, 0x17

    .line 305
    .line 306
    move-object/from16 v47, v0

    .line 307
    .line 308
    const/4 v0, -0x1

    .line 309
    move-object/from16 v48, v3

    .line 310
    .line 311
    const-string v3, "UNRECOGNIZED"

    .line 312
    .line 313
    invoke-direct {v1, v3, v2, v0}, Lp8/g;-><init>(Ljava/lang/String;II)V

    .line 314
    .line 315
    .line 316
    sput-object v1, Lp8/g;->W:Lp8/g;

    .line 317
    .line 318
    const/16 v0, 0x18

    .line 319
    .line 320
    new-array v0, v0, [Lp8/g;

    .line 321
    .line 322
    aput-object v30, v0, v16

    .line 323
    .line 324
    aput-object v32, v0, v18

    .line 325
    .line 326
    aput-object v48, v0, v20

    .line 327
    .line 328
    aput-object v5, v0, v22

    .line 329
    .line 330
    aput-object v7, v0, v24

    .line 331
    .line 332
    aput-object v9, v0, v26

    .line 333
    .line 334
    aput-object v11, v0, v28

    .line 335
    .line 336
    aput-object v13, v0, v17

    .line 337
    .line 338
    aput-object v15, v0, v19

    .line 339
    .line 340
    aput-object v34, v0, v21

    .line 341
    .line 342
    aput-object v4, v0, v23

    .line 343
    .line 344
    aput-object v6, v0, v25

    .line 345
    .line 346
    aput-object v8, v0, v27

    .line 347
    .line 348
    aput-object v10, v0, v29

    .line 349
    .line 350
    aput-object v12, v0, v31

    .line 351
    .line 352
    aput-object v14, v0, v33

    .line 353
    .line 354
    aput-object v36, v0, v35

    .line 355
    .line 356
    aput-object v38, v0, v37

    .line 357
    .line 358
    aput-object v40, v0, v39

    .line 359
    .line 360
    aput-object v42, v0, v41

    .line 361
    .line 362
    aput-object v44, v0, v43

    .line 363
    .line 364
    aput-object v46, v0, v45

    .line 365
    .line 366
    const/16 v2, 0x16

    .line 367
    .line 368
    aput-object v47, v0, v2

    .line 369
    .line 370
    const/16 v2, 0x17

    .line 371
    .line 372
    aput-object v1, v0, v2

    .line 373
    .line 374
    sput-object v0, Lp8/g;->X:[Lp8/g;

    .line 375
    .line 376
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp8/g;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp8/g;
    .locals 1

    .line 1
    const-class v0, Lp8/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp8/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp8/g;
    .locals 1

    .line 1
    sget-object v0, Lp8/g;->X:[Lp8/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp8/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp8/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lp8/g;->W:Lp8/g;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp8/g;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method
