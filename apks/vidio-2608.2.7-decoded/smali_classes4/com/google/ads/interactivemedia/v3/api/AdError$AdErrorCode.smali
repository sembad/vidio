.class public final enum Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/api/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADS_PLAYER_NOT_PROVIDED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum ADS_REQUEST_NETWORK_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum COMPANION_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum FAILED_TO_REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum OVERLAY_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum OVERLAY_AD_PLAYING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum UNEXPECTED_ADS_LOADED_EVENT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum UNKNOWN_AD_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum VAST_ASSET_NOT_FOUND:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum VAST_EMPTY_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum VAST_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum VAST_MALFORMED_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum VAST_MEDIA_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum VAST_NONLINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum VAST_NO_ADS_AFTER_WRAPPER:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum VAST_TOO_MANY_REDIRECTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum VAST_TRAFFICKING_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum VIDEO_PLAY_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum WEB_VIEW_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final synthetic zzb:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;


# instance fields
.field private final zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "INTERNAL_ERROR"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 11
    .line 12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 13
    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    const-string v4, "VAST_MALFORMED_RESPONSE"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_MALFORMED_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 23
    .line 24
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 25
    .line 26
    const/16 v4, 0x3f2

    .line 27
    .line 28
    const-string v6, "UNKNOWN_AD_RESPONSE"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v2, v6, v7, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_AD_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 35
    .line 36
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 37
    .line 38
    const/16 v6, 0xc8

    .line 39
    .line 40
    const-string v8, "VAST_TRAFFICKING_ERROR"

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-direct {v4, v8, v9, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_TRAFFICKING_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 47
    .line 48
    new-instance v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 49
    .line 50
    const/16 v8, 0x12d

    .line 51
    .line 52
    const-string v10, "VAST_LOAD_TIMEOUT"

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    invoke-direct {v6, v10, v11, v8}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 59
    .line 60
    new-instance v8, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 61
    .line 62
    const/16 v10, 0x12e

    .line 63
    .line 64
    const-string v12, "VAST_TOO_MANY_REDIRECTS"

    .line 65
    .line 66
    const/4 v13, 0x5

    .line 67
    invoke-direct {v8, v12, v13, v10}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v8, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_TOO_MANY_REDIRECTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 71
    .line 72
    new-instance v10, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 73
    .line 74
    const/16 v12, 0x12f

    .line 75
    .line 76
    const-string v14, "VAST_NO_ADS_AFTER_WRAPPER"

    .line 77
    .line 78
    const/4 v15, 0x6

    .line 79
    invoke-direct {v10, v14, v15, v12}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v10, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_NO_ADS_AFTER_WRAPPER:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 83
    .line 84
    new-instance v12, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 85
    .line 86
    const/16 v14, 0x190

    .line 87
    .line 88
    move/from16 v16, v3

    .line 89
    .line 90
    const-string v3, "VIDEO_PLAY_ERROR"

    .line 91
    .line 92
    move/from16 v17, v5

    .line 93
    .line 94
    const/4 v5, 0x7

    .line 95
    invoke-direct {v12, v3, v5, v14}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v12, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VIDEO_PLAY_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 99
    .line 100
    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 101
    .line 102
    const/16 v14, 0x192

    .line 103
    .line 104
    move/from16 v18, v5

    .line 105
    .line 106
    const-string v5, "VAST_MEDIA_LOAD_TIMEOUT"

    .line 107
    .line 108
    move/from16 v19, v7

    .line 109
    .line 110
    const/16 v7, 0x8

    .line 111
    .line 112
    invoke-direct {v3, v5, v7, v14}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_MEDIA_LOAD_TIMEOUT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 116
    .line 117
    new-instance v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 118
    .line 119
    const/16 v14, 0x193

    .line 120
    .line 121
    move/from16 v20, v7

    .line 122
    .line 123
    const-string v7, "VAST_LINEAR_ASSET_MISMATCH"

    .line 124
    .line 125
    move/from16 v21, v9

    .line 126
    .line 127
    const/16 v9, 0x9

    .line 128
    .line 129
    invoke-direct {v5, v7, v9, v14}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 133
    .line 134
    new-instance v7, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 135
    .line 136
    const/16 v14, 0x1f4

    .line 137
    .line 138
    move/from16 v22, v9

    .line 139
    .line 140
    const-string v9, "OVERLAY_AD_PLAYING_FAILED"

    .line 141
    .line 142
    move/from16 v23, v11

    .line 143
    .line 144
    const/16 v11, 0xa

    .line 145
    .line 146
    invoke-direct {v7, v9, v11, v14}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v7, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->OVERLAY_AD_PLAYING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 150
    .line 151
    new-instance v9, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 152
    .line 153
    const/16 v14, 0x1f6

    .line 154
    .line 155
    move/from16 v24, v11

    .line 156
    .line 157
    const-string v11, "OVERLAY_AD_LOADING_FAILED"

    .line 158
    .line 159
    move/from16 v25, v13

    .line 160
    .line 161
    const/16 v13, 0xb

    .line 162
    .line 163
    invoke-direct {v9, v11, v13, v14}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    sput-object v9, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->OVERLAY_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 167
    .line 168
    new-instance v11, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 169
    .line 170
    const/16 v14, 0x1f7

    .line 171
    .line 172
    move/from16 v26, v13

    .line 173
    .line 174
    const-string v13, "VAST_NONLINEAR_ASSET_MISMATCH"

    .line 175
    .line 176
    move/from16 v27, v15

    .line 177
    .line 178
    const/16 v15, 0xc

    .line 179
    .line 180
    invoke-direct {v11, v13, v15, v14}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    sput-object v11, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_NONLINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 184
    .line 185
    new-instance v13, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 186
    .line 187
    const/16 v14, 0x25b

    .line 188
    .line 189
    move/from16 v28, v15

    .line 190
    .line 191
    const-string v15, "COMPANION_AD_LOADING_FAILED"

    .line 192
    .line 193
    move-object/from16 v29, v0

    .line 194
    .line 195
    const/16 v0, 0xd

    .line 196
    .line 197
    invoke-direct {v13, v15, v0, v14}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v13, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->COMPANION_AD_LOADING_FAILED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 201
    .line 202
    new-instance v14, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 203
    .line 204
    const/16 v15, 0x384

    .line 205
    .line 206
    move/from16 v30, v0

    .line 207
    .line 208
    const-string v0, "UNKNOWN_ERROR"

    .line 209
    .line 210
    move-object/from16 v31, v1

    .line 211
    .line 212
    const/16 v1, 0xe

    .line 213
    .line 214
    invoke-direct {v14, v0, v1, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    sput-object v14, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 218
    .line 219
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 220
    .line 221
    const/16 v15, 0x3f1

    .line 222
    .line 223
    move/from16 v32, v1

    .line 224
    .line 225
    const-string v1, "VAST_EMPTY_RESPONSE"

    .line 226
    .line 227
    move-object/from16 v33, v2

    .line 228
    .line 229
    const/16 v2, 0xf

    .line 230
    .line 231
    invoke-direct {v0, v1, v2, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_EMPTY_RESPONSE:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 235
    .line 236
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 237
    .line 238
    const/16 v15, 0x3ed

    .line 239
    .line 240
    move/from16 v34, v2

    .line 241
    .line 242
    const-string v2, "FAILED_TO_REQUEST_ADS"

    .line 243
    .line 244
    move-object/from16 v35, v0

    .line 245
    .line 246
    const/16 v0, 0x10

    .line 247
    .line 248
    invoke-direct {v1, v2, v0, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->FAILED_TO_REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 252
    .line 253
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 254
    .line 255
    const/16 v15, 0x3ef

    .line 256
    .line 257
    move/from16 v36, v0

    .line 258
    .line 259
    const-string v0, "VAST_ASSET_NOT_FOUND"

    .line 260
    .line 261
    move-object/from16 v37, v1

    .line 262
    .line 263
    const/16 v1, 0x11

    .line 264
    .line 265
    invoke-direct {v2, v0, v1, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_ASSET_NOT_FOUND:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 269
    .line 270
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 271
    .line 272
    const/16 v15, 0x3f4

    .line 273
    .line 274
    move/from16 v38, v1

    .line 275
    .line 276
    const-string v1, "ADS_REQUEST_NETWORK_ERROR"

    .line 277
    .line 278
    move-object/from16 v39, v2

    .line 279
    .line 280
    const/16 v2, 0x12

    .line 281
    .line 282
    invoke-direct {v0, v1, v2, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->ADS_REQUEST_NETWORK_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 286
    .line 287
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 288
    .line 289
    const/16 v15, 0x44d

    .line 290
    .line 291
    move/from16 v40, v2

    .line 292
    .line 293
    const-string v2, "INVALID_ARGUMENTS"

    .line 294
    .line 295
    move-object/from16 v41, v0

    .line 296
    .line 297
    const/16 v0, 0x13

    .line 298
    .line 299
    invoke-direct {v1, v2, v0, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 303
    .line 304
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 305
    .line 306
    const/16 v15, 0x4b5

    .line 307
    .line 308
    move/from16 v42, v0

    .line 309
    .line 310
    const-string v0, "PLAYLIST_NO_CONTENT_TRACKING"

    .line 311
    .line 312
    move-object/from16 v43, v1

    .line 313
    .line 314
    const/16 v1, 0x14

    .line 315
    .line 316
    invoke-direct {v2, v0, v1, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 320
    .line 321
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 322
    .line 323
    const/16 v15, 0x4b6

    .line 324
    .line 325
    move/from16 v44, v1

    .line 326
    .line 327
    const-string v1, "UNEXPECTED_ADS_LOADED_EVENT"

    .line 328
    .line 329
    move-object/from16 v45, v2

    .line 330
    .line 331
    const/16 v2, 0x15

    .line 332
    .line 333
    invoke-direct {v0, v1, v2, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNEXPECTED_ADS_LOADED_EVENT:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 337
    .line 338
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 339
    .line 340
    const/16 v15, 0x16

    .line 341
    .line 342
    move/from16 v46, v2

    .line 343
    .line 344
    const/16 v2, 0x4b7

    .line 345
    .line 346
    move-object/from16 v47, v0

    .line 347
    .line 348
    const-string v0, "ADS_PLAYER_NOT_PROVIDED"

    .line 349
    .line 350
    invoke-direct {v1, v0, v15, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 351
    .line 352
    .line 353
    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->ADS_PLAYER_NOT_PROVIDED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 354
    .line 355
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 356
    .line 357
    const/16 v2, 0x17

    .line 358
    .line 359
    const/16 v15, 0x4b8

    .line 360
    .line 361
    move-object/from16 v48, v1

    .line 362
    .line 363
    const-string v1, "WEB_VIEW_ERROR"

    .line 364
    .line 365
    invoke-direct {v0, v1, v2, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;-><init>(Ljava/lang/String;II)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->WEB_VIEW_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 369
    .line 370
    const/16 v1, 0x18

    .line 371
    .line 372
    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 373
    .line 374
    aput-object v29, v1, v16

    .line 375
    .line 376
    aput-object v31, v1, v17

    .line 377
    .line 378
    aput-object v33, v1, v19

    .line 379
    .line 380
    aput-object v4, v1, v21

    .line 381
    .line 382
    aput-object v6, v1, v23

    .line 383
    .line 384
    aput-object v8, v1, v25

    .line 385
    .line 386
    aput-object v10, v1, v27

    .line 387
    .line 388
    aput-object v12, v1, v18

    .line 389
    .line 390
    aput-object v3, v1, v20

    .line 391
    .line 392
    aput-object v5, v1, v22

    .line 393
    .line 394
    aput-object v7, v1, v24

    .line 395
    .line 396
    aput-object v9, v1, v26

    .line 397
    .line 398
    aput-object v11, v1, v28

    .line 399
    .line 400
    aput-object v13, v1, v30

    .line 401
    .line 402
    aput-object v14, v1, v32

    .line 403
    .line 404
    aput-object v35, v1, v34

    .line 405
    .line 406
    aput-object v37, v1, v36

    .line 407
    .line 408
    aput-object v39, v1, v38

    .line 409
    .line 410
    aput-object v41, v1, v40

    .line 411
    .line 412
    aput-object v43, v1, v42

    .line 413
    .line 414
    aput-object v45, v1, v44

    .line 415
    .line 416
    aput-object v47, v1, v46

    .line 417
    .line 418
    const/16 v2, 0x16

    .line 419
    .line 420
    aput-object v48, v1, v2

    .line 421
    .line 422
    const/16 v2, 0x17

    .line 423
    .line 424
    aput-object v0, v1, v2

    .line 425
    .line 426
    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->zzb:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 427
    .line 428
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->zza:I

    .line 5
    .line 6
    return-void
.end method

.method public static getErrorCodeByNumber(I)Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->values()[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->getErrorNumber()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x4b4

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 29
    .line 30
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->zzb:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getErrorNumber()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->zza:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->zza:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v1, v1, 0x1d

    .line 24
    .line 25
    add-int/2addr v1, v3

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "AdErrorCode [name: "

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", number: "

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "]"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
