.class public final enum Lsz/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsz/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F:Lsz/e;

.field public static final enum G:Lsz/e;

.field public static final enum H:Lsz/e;

.field public static final enum I:Lsz/e;

.field public static final enum J:Lsz/e;

.field public static final enum K:Lsz/e;

.field public static final enum L:Lsz/e;

.field public static final enum M:Lsz/e;

.field public static final enum N:Lsz/e;

.field public static final enum O:Lsz/e;

.field public static final enum P:Lsz/e;

.field public static final enum Q:Lsz/e;

.field public static final enum R:Lsz/e;

.field public static final enum S:Lsz/e;

.field private static final synthetic T:[Lsz/e;

.field public static final enum e:Lsz/e;

.field public static final enum i:Lsz/e;

.field public static final enum v:Lsz/e;

.field public static final enum w:Lsz/e;


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lsz/e;

    .line 2
    .line 3
    const-string v1, "video"

    .line 4
    .line 5
    const-string v2, "VOD"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lsz/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsz/e;->e:Lsz/e;

    .line 12
    .line 13
    new-instance v1, Lsz/e;

    .line 14
    .line 15
    const-string v2, "livestreaming"

    .line 16
    .line 17
    const-string v4, "LIVE_STREAMING"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lsz/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lsz/e;->i:Lsz/e;

    .line 24
    .line 25
    new-instance v2, Lsz/e;

    .line 26
    .line 27
    const-string v4, "film"

    .line 28
    .line 29
    const-string v6, "FILM"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lsz/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lsz/e;->v:Lsz/e;

    .line 36
    .line 37
    new-instance v4, Lsz/e;

    .line 38
    .line 39
    const-string v6, "headline"

    .line 40
    .line 41
    const-string v8, "HEADLINE"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lsz/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lsz/e;->w:Lsz/e;

    .line 48
    .line 49
    new-instance v6, Lsz/e;

    .line 50
    .line 51
    const-string v8, "category"

    .line 52
    .line 53
    const-string v10, "CATEGORY"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lsz/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lsz/e;->F:Lsz/e;

    .line 60
    .line 61
    new-instance v8, Lsz/e;

    .line 62
    .line 63
    const-string v10, "breaking banner"

    .line 64
    .line 65
    const-string v12, "BANNER"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lsz/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lsz/e;->G:Lsz/e;

    .line 72
    .line 73
    new-instance v10, Lsz/e;

    .line 74
    .line 75
    const-string v12, "view all"

    .line 76
    .line 77
    const-string v14, "VIEW_ALL"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lsz/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lsz/e;->H:Lsz/e;

    .line 84
    .line 85
    new-instance v12, Lsz/e;

    .line 86
    .line 87
    const-string v14, "collection"

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    const-string v3, "COLLECTION"

    .line 92
    .line 93
    move/from16 v17, v5

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, Lsz/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lsz/e;->I:Lsz/e;

    .line 100
    .line 101
    new-instance v3, Lsz/e;

    .line 102
    .line 103
    const-string v14, "category view more"

    .line 104
    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    const-string v5, "CATEGORY_VIEW_MORE"

    .line 108
    .line 109
    move/from16 v19, v7

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    invoke-direct {v3, v5, v7, v14}, Lsz/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lsz/e;->J:Lsz/e;

    .line 117
    .line 118
    new-instance v5, Lsz/e;

    .line 119
    .line 120
    const-string v14, "tag"

    .line 121
    .line 122
    move/from16 v20, v7

    .line 123
    .line 124
    const-string v7, "TAG"

    .line 125
    .line 126
    move/from16 v21, v9

    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    invoke-direct {v5, v7, v9, v14}, Lsz/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v5, Lsz/e;->K:Lsz/e;

    .line 134
    .line 135
    new-instance v7, Lsz/e;

    .line 136
    .line 137
    const-string v14, "content_profile"

    .line 138
    .line 139
    move/from16 v22, v9

    .line 140
    .line 141
    const-string v9, "CONTENT_PROFILE"

    .line 142
    .line 143
    move/from16 v23, v11

    .line 144
    .line 145
    const/16 v11, 0xa

    .line 146
    .line 147
    invoke-direct {v7, v9, v11, v14}, Lsz/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v7, Lsz/e;->L:Lsz/e;

    .line 151
    .line 152
    new-instance v9, Lsz/e;

    .line 153
    .line 154
    const-string v14, "livestreaming_schedule"

    .line 155
    .line 156
    move/from16 v24, v11

    .line 157
    .line 158
    const-string v11, "LIVESTREAMING_SCHEDULE"

    .line 159
    .line 160
    move/from16 v25, v13

    .line 161
    .line 162
    const/16 v13, 0xb

    .line 163
    .line 164
    invoke-direct {v9, v11, v13, v14}, Lsz/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v9, Lsz/e;->M:Lsz/e;

    .line 168
    .line 169
    new-instance v11, Lsz/e;

    .line 170
    .line 171
    const-string v14, "expand button"

    .line 172
    .line 173
    move/from16 v26, v13

    .line 174
    .line 175
    const-string v13, "EXPAND_BUTTON"

    .line 176
    .line 177
    move/from16 v27, v15

    .line 178
    .line 179
    const/16 v15, 0xc

    .line 180
    .line 181
    invoke-direct {v11, v13, v15, v14}, Lsz/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v11, Lsz/e;->N:Lsz/e;

    .line 185
    .line 186
    new-instance v13, Lsz/e;

    .line 187
    .line 188
    const-string v14, "ads"

    .line 189
    .line 190
    move/from16 v28, v15

    .line 191
    .line 192
    const-string v15, "ADS"

    .line 193
    .line 194
    move-object/from16 v29, v0

    .line 195
    .line 196
    const/16 v0, 0xd

    .line 197
    .line 198
    invoke-direct {v13, v15, v0, v14}, Lsz/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v13, Lsz/e;->O:Lsz/e;

    .line 202
    .line 203
    new-instance v14, Lsz/e;

    .line 204
    .line 205
    const-string v15, "navigation"

    .line 206
    .line 207
    move/from16 v30, v0

    .line 208
    .line 209
    const-string v0, "NAVIGATION"

    .line 210
    .line 211
    move-object/from16 v31, v1

    .line 212
    .line 213
    const/16 v1, 0xe

    .line 214
    .line 215
    invoke-direct {v14, v0, v1, v15}, Lsz/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v14, Lsz/e;->P:Lsz/e;

    .line 219
    .line 220
    new-instance v0, Lsz/e;

    .line 221
    .line 222
    const-string v15, "advance_tag"

    .line 223
    .line 224
    move/from16 v32, v1

    .line 225
    .line 226
    const-string v1, "ADVANCE_TAG"

    .line 227
    .line 228
    move-object/from16 v33, v2

    .line 229
    .line 230
    const/16 v2, 0xf

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v15}, Lsz/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lsz/e;->Q:Lsz/e;

    .line 236
    .line 237
    new-instance v1, Lsz/e;

    .line 238
    .line 239
    const-string v15, "user"

    .line 240
    .line 241
    move/from16 v34, v2

    .line 242
    .line 243
    const-string v2, "USER"

    .line 244
    .line 245
    move-object/from16 v35, v0

    .line 246
    .line 247
    const/16 v0, 0x10

    .line 248
    .line 249
    invoke-direct {v1, v2, v0, v15}, Lsz/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v1, Lsz/e;->R:Lsz/e;

    .line 253
    .line 254
    new-instance v2, Lsz/e;

    .line 255
    .line 256
    const-string v15, "personalized"

    .line 257
    .line 258
    move/from16 v36, v0

    .line 259
    .line 260
    const-string v0, "PERSONALIZED"

    .line 261
    .line 262
    move-object/from16 v37, v1

    .line 263
    .line 264
    const/16 v1, 0x11

    .line 265
    .line 266
    invoke-direct {v2, v0, v1, v15}, Lsz/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v2, Lsz/e;->S:Lsz/e;

    .line 270
    .line 271
    const/16 v0, 0x12

    .line 272
    .line 273
    new-array v0, v0, [Lsz/e;

    .line 274
    .line 275
    aput-object v29, v0, v16

    .line 276
    .line 277
    aput-object v31, v0, v17

    .line 278
    .line 279
    aput-object v33, v0, v19

    .line 280
    .line 281
    aput-object v4, v0, v21

    .line 282
    .line 283
    aput-object v6, v0, v23

    .line 284
    .line 285
    aput-object v8, v0, v25

    .line 286
    .line 287
    aput-object v10, v0, v27

    .line 288
    .line 289
    aput-object v12, v0, v18

    .line 290
    .line 291
    aput-object v3, v0, v20

    .line 292
    .line 293
    aput-object v5, v0, v22

    .line 294
    .line 295
    aput-object v7, v0, v24

    .line 296
    .line 297
    aput-object v9, v0, v26

    .line 298
    .line 299
    aput-object v11, v0, v28

    .line 300
    .line 301
    aput-object v13, v0, v30

    .line 302
    .line 303
    aput-object v14, v0, v32

    .line 304
    .line 305
    aput-object v35, v0, v34

    .line 306
    .line 307
    aput-object v37, v0, v36

    .line 308
    .line 309
    aput-object v2, v0, v1

    .line 310
    .line 311
    sput-object v0, Lsz/e;->T:[Lsz/e;

    .line 312
    .line 313
    invoke-static {v0}, Ln60/b;->a([Ljava/lang/Enum;)Ln60/a;

    .line 314
    .line 315
    .line 316
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
    iput-object p3, p0, Lsz/e;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsz/e;
    .locals 1

    .line 1
    const-class v0, Lsz/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsz/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsz/e;
    .locals 1

    .line 1
    sget-object v0, Lsz/e;->T:[Lsz/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsz/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsz/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
