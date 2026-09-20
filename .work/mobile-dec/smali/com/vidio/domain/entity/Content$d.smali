.class public final enum Lcom/vidio/domain/entity/Content$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/domain/entity/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidio/domain/entity/Content$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum H:Lcom/vidio/domain/entity/Content$d;

.field public static final enum I:Lcom/vidio/domain/entity/Content$d;

.field public static final enum J:Lcom/vidio/domain/entity/Content$d;

.field public static final enum K:Lcom/vidio/domain/entity/Content$d;

.field public static final enum L:Lcom/vidio/domain/entity/Content$d;

.field public static final enum M:Lcom/vidio/domain/entity/Content$d;

.field public static final enum N:Lcom/vidio/domain/entity/Content$d;

.field public static final enum O:Lcom/vidio/domain/entity/Content$d;

.field public static final enum P:Lcom/vidio/domain/entity/Content$d;

.field public static final enum Q:Lcom/vidio/domain/entity/Content$d;

.field public static final enum R:Lcom/vidio/domain/entity/Content$d;

.field private static final synthetic S:[Lcom/vidio/domain/entity/Content$d;

.field public static final enum c:Lcom/vidio/domain/entity/Content$d;

.field public static final enum d:Lcom/vidio/domain/entity/Content$d;

.field public static final enum e:Lcom/vidio/domain/entity/Content$d;

.field public static final enum i:Lcom/vidio/domain/entity/Content$d;

.field public static final enum v:Lcom/vidio/domain/entity/Content$d;

.field public static final enum w:Lcom/vidio/domain/entity/Content$d;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lcom/vidio/domain/entity/Content$d;

    .line 2
    .line 3
    const-string v1, "VOD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vidio/domain/entity/Content$d;->c:Lcom/vidio/domain/entity/Content$d;

    .line 10
    .line 11
    new-instance v1, Lcom/vidio/domain/entity/Content$d;

    .line 12
    .line 13
    const-string v3, "LIVE_STREAMING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/vidio/domain/entity/Content$d;->d:Lcom/vidio/domain/entity/Content$d;

    .line 20
    .line 21
    new-instance v3, Lcom/vidio/domain/entity/Content$d;

    .line 22
    .line 23
    const-string v5, "FILM"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/vidio/domain/entity/Content$d;->e:Lcom/vidio/domain/entity/Content$d;

    .line 30
    .line 31
    new-instance v5, Lcom/vidio/domain/entity/Content$d;

    .line 32
    .line 33
    const-string v7, "HEADLINE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/vidio/domain/entity/Content$d;->i:Lcom/vidio/domain/entity/Content$d;

    .line 40
    .line 41
    new-instance v7, Lcom/vidio/domain/entity/Content$d;

    .line 42
    .line 43
    const-string v9, "CATEGORY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/vidio/domain/entity/Content$d;->v:Lcom/vidio/domain/entity/Content$d;

    .line 50
    .line 51
    new-instance v9, Lcom/vidio/domain/entity/Content$d;

    .line 52
    .line 53
    const-string v11, "BANNER"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/vidio/domain/entity/Content$d;->w:Lcom/vidio/domain/entity/Content$d;

    .line 60
    .line 61
    new-instance v11, Lcom/vidio/domain/entity/Content$d;

    .line 62
    .line 63
    const-string v13, "VIEW_ALL"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/vidio/domain/entity/Content$d;->H:Lcom/vidio/domain/entity/Content$d;

    .line 70
    .line 71
    new-instance v13, Lcom/vidio/domain/entity/Content$d;

    .line 72
    .line 73
    const-string v15, "EXPAND_BUTTON"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/vidio/domain/entity/Content$d;->I:Lcom/vidio/domain/entity/Content$d;

    .line 82
    .line 83
    new-instance v15, Lcom/vidio/domain/entity/Content$d;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "CATEGORY_VIEW_MORE"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/vidio/domain/entity/Content$d;

    .line 97
    .line 98
    move/from16 v19, v4

    .line 99
    .line 100
    const-string v4, "COLLECTION"

    .line 101
    .line 102
    move/from16 v20, v6

    .line 103
    .line 104
    const/16 v6, 0x9

    .line 105
    .line 106
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Lcom/vidio/domain/entity/Content$d;->J:Lcom/vidio/domain/entity/Content$d;

    .line 110
    .line 111
    new-instance v4, Lcom/vidio/domain/entity/Content$d;

    .line 112
    .line 113
    move/from16 v21, v6

    .line 114
    .line 115
    const-string v6, "CONTENT_PROFILE"

    .line 116
    .line 117
    move/from16 v22, v8

    .line 118
    .line 119
    const/16 v8, 0xa

    .line 120
    .line 121
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v4, Lcom/vidio/domain/entity/Content$d;->K:Lcom/vidio/domain/entity/Content$d;

    .line 125
    .line 126
    new-instance v6, Lcom/vidio/domain/entity/Content$d;

    .line 127
    .line 128
    move/from16 v23, v8

    .line 129
    .line 130
    const-string v8, "TAG"

    .line 131
    .line 132
    move/from16 v24, v10

    .line 133
    .line 134
    const/16 v10, 0xb

    .line 135
    .line 136
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    sput-object v6, Lcom/vidio/domain/entity/Content$d;->L:Lcom/vidio/domain/entity/Content$d;

    .line 140
    .line 141
    new-instance v8, Lcom/vidio/domain/entity/Content$d;

    .line 142
    .line 143
    move/from16 v25, v10

    .line 144
    .line 145
    const-string v10, "LIVESTREAMING_SCHEDULE"

    .line 146
    .line 147
    move/from16 v26, v12

    .line 148
    .line 149
    const/16 v12, 0xc

    .line 150
    .line 151
    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    sput-object v8, Lcom/vidio/domain/entity/Content$d;->M:Lcom/vidio/domain/entity/Content$d;

    .line 155
    .line 156
    new-instance v10, Lcom/vidio/domain/entity/Content$d;

    .line 157
    .line 158
    move/from16 v27, v12

    .line 159
    .line 160
    const-string v12, "ADS"

    .line 161
    .line 162
    move/from16 v28, v14

    .line 163
    .line 164
    const/16 v14, 0xd

    .line 165
    .line 166
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    sput-object v10, Lcom/vidio/domain/entity/Content$d;->N:Lcom/vidio/domain/entity/Content$d;

    .line 170
    .line 171
    new-instance v12, Lcom/vidio/domain/entity/Content$d;

    .line 172
    .line 173
    move/from16 v29, v14

    .line 174
    .line 175
    const-string v14, "NAVIGATION"

    .line 176
    .line 177
    move-object/from16 v30, v0

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v12, Lcom/vidio/domain/entity/Content$d;->O:Lcom/vidio/domain/entity/Content$d;

    .line 185
    .line 186
    new-instance v14, Lcom/vidio/domain/entity/Content$d;

    .line 187
    .line 188
    move/from16 v31, v0

    .line 189
    .line 190
    const-string v0, "ADVANCE_TAG"

    .line 191
    .line 192
    move-object/from16 v32, v1

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    sput-object v14, Lcom/vidio/domain/entity/Content$d;->P:Lcom/vidio/domain/entity/Content$d;

    .line 200
    .line 201
    new-instance v0, Lcom/vidio/domain/entity/Content$d;

    .line 202
    .line 203
    move/from16 v33, v1

    .line 204
    .line 205
    const-string v1, "USER"

    .line 206
    .line 207
    move-object/from16 v34, v2

    .line 208
    .line 209
    const/16 v2, 0x10

    .line 210
    .line 211
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lcom/vidio/domain/entity/Content$d;->Q:Lcom/vidio/domain/entity/Content$d;

    .line 215
    .line 216
    new-instance v1, Lcom/vidio/domain/entity/Content$d;

    .line 217
    .line 218
    move/from16 v35, v2

    .line 219
    .line 220
    const-string v2, "PERSONALIZED"

    .line 221
    .line 222
    move-object/from16 v36, v0

    .line 223
    .line 224
    const/16 v0, 0x11

    .line 225
    .line 226
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    sput-object v1, Lcom/vidio/domain/entity/Content$d;->R:Lcom/vidio/domain/entity/Content$d;

    .line 230
    .line 231
    const/16 v2, 0x12

    .line 232
    .line 233
    new-array v2, v2, [Lcom/vidio/domain/entity/Content$d;

    .line 234
    .line 235
    aput-object v30, v2, v16

    .line 236
    .line 237
    aput-object v32, v2, v18

    .line 238
    .line 239
    aput-object v3, v2, v20

    .line 240
    .line 241
    aput-object v5, v2, v22

    .line 242
    .line 243
    aput-object v7, v2, v24

    .line 244
    .line 245
    aput-object v9, v2, v26

    .line 246
    .line 247
    aput-object v11, v2, v28

    .line 248
    .line 249
    aput-object v13, v2, v17

    .line 250
    .line 251
    aput-object v15, v2, v19

    .line 252
    .line 253
    aput-object v34, v2, v21

    .line 254
    .line 255
    aput-object v4, v2, v23

    .line 256
    .line 257
    aput-object v6, v2, v25

    .line 258
    .line 259
    aput-object v8, v2, v27

    .line 260
    .line 261
    aput-object v10, v2, v29

    .line 262
    .line 263
    aput-object v12, v2, v31

    .line 264
    .line 265
    aput-object v14, v2, v33

    .line 266
    .line 267
    aput-object v36, v2, v35

    .line 268
    .line 269
    aput-object v1, v2, v0

    .line 270
    .line 271
    sput-object v2, Lcom/vidio/domain/entity/Content$d;->S:[Lcom/vidio/domain/entity/Content$d;

    .line 272
    .line 273
    invoke-static {v2}, Lvb0/b;->a([Ljava/lang/Enum;)Lvb0/a;

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidio/domain/entity/Content$d;
    .locals 1

    const-class v0, Lcom/vidio/domain/entity/Content$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidio/domain/entity/Content$d;

    return-object p0
.end method

.method public static values()[Lcom/vidio/domain/entity/Content$d;
    .locals 1

    sget-object v0, Lcom/vidio/domain/entity/Content$d;->S:[Lcom/vidio/domain/entity/Content$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidio/domain/entity/Content$d;

    return-object v0
.end method
