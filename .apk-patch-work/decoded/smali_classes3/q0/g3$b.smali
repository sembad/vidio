.class public final enum Lq0/g3$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq0/g3$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum H:Lq0/g3$b;

.field public static final enum I:Lq0/g3$b;

.field public static final enum J:Lq0/g3$b;

.field public static final enum K:Lq0/g3$b;

.field public static final enum L:Lq0/g3$b;

.field public static final enum M:Lq0/g3$b;

.field public static final enum N:Lq0/g3$b;

.field public static final enum O:Lq0/g3$b;

.field public static final enum P:Lq0/g3$b;

.field public static final enum Q:Lq0/g3$b;

.field public static final enum R:Lq0/g3$b;

.field private static final synthetic S:[Lq0/g3$b;

.field public static final enum e:Lq0/g3$b;

.field public static final enum i:Lq0/g3$b;

.field public static final enum v:Lq0/g3$b;

.field public static final enum w:Lq0/g3$b;


# instance fields
.field private final c:I

.field private final d:Landroid/util/Size;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lq0/g3$b;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Size;

    .line 4
    .line 5
    const/16 v2, 0x280

    .line 6
    .line 7
    const/16 v3, 0x1e0

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const-string v2, "VGA"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3, v3, v1}, Lq0/g3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lq0/g3$b;->e:Lq0/g3$b;

    .line 19
    .line 20
    new-instance v1, Lq0/g3$b;

    .line 21
    .line 22
    new-instance v2, Landroid/util/Size;

    .line 23
    .line 24
    const/16 v4, 0x400

    .line 25
    .line 26
    const/16 v5, 0x300

    .line 27
    .line 28
    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const-string v4, "X_VGA"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v1, v4, v5, v5, v2}, Lq0/g3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lq0/g3$b;->i:Lq0/g3$b;

    .line 38
    .line 39
    new-instance v2, Lq0/g3$b;

    .line 40
    .line 41
    new-instance v4, Landroid/util/Size;

    .line 42
    .line 43
    const/16 v6, 0x500

    .line 44
    .line 45
    const/16 v7, 0x2d0

    .line 46
    .line 47
    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const-string v6, "S720P_16_9"

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-direct {v2, v6, v7, v7, v4}, Lq0/g3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lq0/g3$b;->v:Lq0/g3$b;

    .line 57
    .line 58
    new-instance v4, Lq0/g3$b;

    .line 59
    .line 60
    const-string v6, "PREVIEW"

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct {v4, v6, v8, v8, v9}, Lq0/g3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 65
    .line 66
    .line 67
    sput-object v4, Lq0/g3$b;->w:Lq0/g3$b;

    .line 68
    .line 69
    new-instance v6, Lq0/g3$b;

    .line 70
    .line 71
    new-instance v10, Landroid/util/Size;

    .line 72
    .line 73
    const/16 v11, 0x5a0

    .line 74
    .line 75
    const/16 v12, 0x438

    .line 76
    .line 77
    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 78
    .line 79
    .line 80
    const-string v13, "S1080P_4_3"

    .line 81
    .line 82
    const/4 v14, 0x4

    .line 83
    invoke-direct {v6, v13, v14, v14, v10}, Lq0/g3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 84
    .line 85
    .line 86
    sput-object v6, Lq0/g3$b;->H:Lq0/g3$b;

    .line 87
    .line 88
    new-instance v10, Lq0/g3$b;

    .line 89
    .line 90
    new-instance v13, Landroid/util/Size;

    .line 91
    .line 92
    const/16 v15, 0x780

    .line 93
    .line 94
    invoke-direct {v13, v15, v12}, Landroid/util/Size;-><init>(II)V

    .line 95
    .line 96
    .line 97
    const-string v12, "S1080P_16_9"

    .line 98
    .line 99
    move/from16 v16, v3

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-direct {v10, v12, v3, v3, v13}, Lq0/g3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 103
    .line 104
    .line 105
    sput-object v10, Lq0/g3$b;->I:Lq0/g3$b;

    .line 106
    .line 107
    new-instance v12, Lq0/g3$b;

    .line 108
    .line 109
    new-instance v13, Landroid/util/Size;

    .line 110
    .line 111
    invoke-direct {v13, v15, v11}, Landroid/util/Size;-><init>(II)V

    .line 112
    .line 113
    .line 114
    const-string v15, "S1440P_4_3"

    .line 115
    .line 116
    move/from16 v17, v3

    .line 117
    .line 118
    const/4 v3, 0x6

    .line 119
    invoke-direct {v12, v15, v3, v3, v13}, Lq0/g3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 120
    .line 121
    .line 122
    sput-object v12, Lq0/g3$b;->J:Lq0/g3$b;

    .line 123
    .line 124
    new-instance v13, Lq0/g3$b;

    .line 125
    .line 126
    new-instance v15, Landroid/util/Size;

    .line 127
    .line 128
    move/from16 v18, v3

    .line 129
    .line 130
    const/16 v3, 0xa00

    .line 131
    .line 132
    invoke-direct {v15, v3, v11}, Landroid/util/Size;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const-string v3, "S1440P_16_9"

    .line 136
    .line 137
    const/4 v11, 0x7

    .line 138
    invoke-direct {v13, v3, v11, v11, v15}, Lq0/g3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 139
    .line 140
    .line 141
    sput-object v13, Lq0/g3$b;->K:Lq0/g3$b;

    .line 142
    .line 143
    new-instance v3, Lq0/g3$b;

    .line 144
    .line 145
    new-instance v15, Landroid/util/Size;

    .line 146
    .line 147
    move/from16 v19, v5

    .line 148
    .line 149
    const/16 v5, 0xf00

    .line 150
    .line 151
    move/from16 v20, v7

    .line 152
    .line 153
    const/16 v7, 0x870

    .line 154
    .line 155
    invoke-direct {v15, v5, v7}, Landroid/util/Size;-><init>(II)V

    .line 156
    .line 157
    .line 158
    const-string v5, "UHD"

    .line 159
    .line 160
    const/16 v7, 0x8

    .line 161
    .line 162
    invoke-direct {v3, v5, v7, v7, v15}, Lq0/g3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 163
    .line 164
    .line 165
    sput-object v3, Lq0/g3$b;->L:Lq0/g3$b;

    .line 166
    .line 167
    new-instance v5, Lq0/g3$b;

    .line 168
    .line 169
    const-string v15, "RECORD"

    .line 170
    .line 171
    move/from16 v21, v7

    .line 172
    .line 173
    const/16 v7, 0x9

    .line 174
    .line 175
    invoke-direct {v5, v15, v7, v7, v9}, Lq0/g3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 176
    .line 177
    .line 178
    sput-object v5, Lq0/g3$b;->M:Lq0/g3$b;

    .line 179
    .line 180
    new-instance v15, Lq0/g3$b;

    .line 181
    .line 182
    move/from16 v22, v7

    .line 183
    .line 184
    const-string v7, "MAXIMUM"

    .line 185
    .line 186
    move/from16 v23, v8

    .line 187
    .line 188
    const/16 v8, 0xa

    .line 189
    .line 190
    invoke-direct {v15, v7, v8, v8, v9}, Lq0/g3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 191
    .line 192
    .line 193
    sput-object v15, Lq0/g3$b;->N:Lq0/g3$b;

    .line 194
    .line 195
    new-instance v7, Lq0/g3$b;

    .line 196
    .line 197
    move/from16 v24, v8

    .line 198
    .line 199
    const-string v8, "MAXIMUM_4_3"

    .line 200
    .line 201
    move/from16 v25, v11

    .line 202
    .line 203
    const/16 v11, 0xb

    .line 204
    .line 205
    invoke-direct {v7, v8, v11, v11, v9}, Lq0/g3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 206
    .line 207
    .line 208
    sput-object v7, Lq0/g3$b;->O:Lq0/g3$b;

    .line 209
    .line 210
    new-instance v8, Lq0/g3$b;

    .line 211
    .line 212
    move/from16 v26, v11

    .line 213
    .line 214
    const-string v11, "MAXIMUM_16_9"

    .line 215
    .line 216
    move/from16 v27, v14

    .line 217
    .line 218
    const/16 v14, 0xc

    .line 219
    .line 220
    invoke-direct {v8, v11, v14, v14, v9}, Lq0/g3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 221
    .line 222
    .line 223
    sput-object v8, Lq0/g3$b;->P:Lq0/g3$b;

    .line 224
    .line 225
    new-instance v11, Lq0/g3$b;

    .line 226
    .line 227
    move/from16 v28, v14

    .line 228
    .line 229
    const-string v14, "ULTRA_MAXIMUM"

    .line 230
    .line 231
    move-object/from16 v29, v0

    .line 232
    .line 233
    const/16 v0, 0xd

    .line 234
    .line 235
    invoke-direct {v11, v14, v0, v0, v9}, Lq0/g3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 236
    .line 237
    .line 238
    sput-object v11, Lq0/g3$b;->Q:Lq0/g3$b;

    .line 239
    .line 240
    new-instance v14, Lq0/g3$b;

    .line 241
    .line 242
    move/from16 v30, v0

    .line 243
    .line 244
    const-string v0, "NOT_SUPPORT"

    .line 245
    .line 246
    move-object/from16 v31, v1

    .line 247
    .line 248
    const/16 v1, 0xe

    .line 249
    .line 250
    invoke-direct {v14, v0, v1, v1, v9}, Lq0/g3$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    .line 251
    .line 252
    .line 253
    sput-object v14, Lq0/g3$b;->R:Lq0/g3$b;

    .line 254
    .line 255
    const/16 v0, 0xf

    .line 256
    .line 257
    new-array v0, v0, [Lq0/g3$b;

    .line 258
    .line 259
    aput-object v29, v0, v16

    .line 260
    .line 261
    aput-object v31, v0, v19

    .line 262
    .line 263
    aput-object v2, v0, v20

    .line 264
    .line 265
    aput-object v4, v0, v23

    .line 266
    .line 267
    aput-object v6, v0, v27

    .line 268
    .line 269
    aput-object v10, v0, v17

    .line 270
    .line 271
    aput-object v12, v0, v18

    .line 272
    .line 273
    aput-object v13, v0, v25

    .line 274
    .line 275
    aput-object v3, v0, v21

    .line 276
    .line 277
    aput-object v5, v0, v22

    .line 278
    .line 279
    aput-object v15, v0, v24

    .line 280
    .line 281
    aput-object v7, v0, v26

    .line 282
    .line 283
    aput-object v8, v0, v28

    .line 284
    .line 285
    aput-object v11, v0, v30

    .line 286
    .line 287
    aput-object v14, v0, v1

    .line 288
    .line 289
    sput-object v0, Lq0/g3$b;->S:[Lq0/g3$b;

    .line 290
    .line 291
    invoke-static {v0}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILandroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lq0/g3$b;->c:I

    .line 5
    .line 6
    iput-object p4, p0, Lq0/g3$b;->d:Landroid/util/Size;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq0/g3$b;
    .locals 1

    .line 1
    const-class v0, Lq0/g3$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq0/g3$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq0/g3$b;
    .locals 1

    .line 1
    sget-object v0, Lq0/g3$b;->S:[Lq0/g3$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq0/g3$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/g3$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/util/Size;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/g3$b;->d:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method
