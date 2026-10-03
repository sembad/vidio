.class public Lcom/google/android/gms/cast/MediaInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaInfo$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:J


# instance fields
.field private H:Lcom/google/android/gms/cast/TextTrackStyle;

.field I:Ljava/lang/String;

.field private J:Ljava/util/List;

.field private K:Ljava/util/List;

.field private L:Ljava/lang/String;

.field private M:Lcom/google/android/gms/cast/VastAdsRequest;

.field private N:J

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Lorg/json/JSONObject;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private i:Lcom/google/android/gms/cast/MediaMetadata;

.field private v:J

.field private w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Loh/a;->c:I

    .line 2
    .line 3
    const-wide/16 v0, -0x3e8

    .line 4
    .line 5
    sput-wide v0, Lcom/google/android/gms/cast/MediaInfo;->T:J

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/cast/h;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/ArrayList;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    move-object/from16 v0, p17

    .line 572
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 573
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/cast/MediaInfo;->d:I

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/MediaMetadata;

    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaInfo;->v:J

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaInfo;->w:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/cast/MediaInfo;->H:Lcom/google/android/gms/cast/TextTrackStyle;

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaInfo;->I:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p9, :cond_0

    .line 574
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->I:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaInfo;->S:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 575
    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->S:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->S:Lorg/json/JSONObject;

    .line 576
    :goto_0
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaInfo;->J:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaInfo;->K:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/cast/MediaInfo;->L:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/cast/MediaInfo;->M:Lcom/google/android/gms/cast/VastAdsRequest;

    move-wide p1, p14

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaInfo;->N:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->P:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->Q:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->R:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz p12, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Either contentID or contentUrl or entity should be set"

    .line 577
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "contentId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/16 v19, 0x0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const-wide/16 v14, -0x1

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/ArrayList;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "streamType"

    .line 37
    .line 38
    const-string v2, "NONE"

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, -0x1

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iput v7, v0, Lcom/google/android/gms/cast/MediaInfo;->d:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v2, "BUFFERED"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iput v6, v0, Lcom/google/android/gms/cast/MediaInfo;->d:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v2, "LIVE"

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iput v5, v0, Lcom/google/android/gms/cast/MediaInfo;->d:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iput v4, v0, Lcom/google/android/gms/cast/MediaInfo;->d:I

    .line 82
    .line 83
    :goto_0
    const-string v1, "contentType"

    .line 84
    .line 85
    invoke-static {v3, v1}, Loh/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "metadata"

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "metadataType"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    new-instance v8, Lcom/google/android/gms/cast/MediaMetadata;

    .line 110
    .line 111
    invoke-direct {v8, v2}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v8, v0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/MediaMetadata;

    .line 115
    .line 116
    invoke-virtual {v8, v1}, Lcom/google/android/gms/cast/MediaMetadata;->Y0(Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const-wide/16 v1, -0x1

    .line 120
    .line 121
    iput-wide v1, v0, Lcom/google/android/gms/cast/MediaInfo;->v:J

    .line 122
    .line 123
    iget v1, v0, Lcom/google/android/gms/cast/MediaInfo;->d:I

    .line 124
    .line 125
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    if-eq v1, v5, :cond_4

    .line 133
    .line 134
    const-string v1, "duration"

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3, v1, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_4

    .line 157
    .line 158
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-nez v12, :cond_4

    .line 163
    .line 164
    cmpl-double v12, v1, v10

    .line 165
    .line 166
    if-ltz v12, :cond_4

    .line 167
    .line 168
    mul-double/2addr v1, v8

    .line 169
    double-to-long v1, v1

    .line 170
    iput-wide v1, v0, Lcom/google/android/gms/cast/MediaInfo;->v:J

    .line 171
    .line 172
    :cond_4
    const-string v1, "tracks"

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const-string v12, "customData"

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    if-eqz v2, :cond_11

    .line 182
    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move v14, v7

    .line 193
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-ge v14, v15, :cond_10

    .line 198
    .line 199
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const-string v4, "trackId"

    .line 204
    .line 205
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v18

    .line 209
    const-string v4, "type"

    .line 210
    .line 211
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v5, "TEXT"

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    const/16 v17, 0x3

    .line 222
    .line 223
    if-eqz v5, :cond_5

    .line 224
    .line 225
    move/from16 v20, v6

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    const-string v5, "AUDIO"

    .line 229
    .line 230
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    const/16 v20, 0x2

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    const-string v5, "VIDEO"

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_7

    .line 246
    .line 247
    move/from16 v20, v17

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    move/from16 v20, v7

    .line 251
    .line 252
    :goto_2
    const-string v4, "trackContentId"

    .line 253
    .line 254
    invoke-static {v15, v4}, Loh/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v21

    .line 258
    const-string v4, "trackContentType"

    .line 259
    .line 260
    invoke-static {v15, v4}, Loh/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v22

    .line 264
    const-string v4, "name"

    .line 265
    .line 266
    invoke-static {v15, v4}, Loh/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v23

    .line 270
    const-string v4, "language"

    .line 271
    .line 272
    invoke-static {v15, v4}, Loh/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v24

    .line 276
    const-string v4, "subtype"

    .line 277
    .line 278
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_d

    .line 283
    .line 284
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v5, "SUBTITLES"

    .line 289
    .line 290
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_8

    .line 295
    .line 296
    move/from16 v25, v6

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    const-string v5, "CAPTIONS"

    .line 300
    .line 301
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_9

    .line 306
    .line 307
    const/16 v25, 0x2

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_9
    const-string v5, "DESCRIPTIONS"

    .line 311
    .line 312
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_a

    .line 317
    .line 318
    :goto_3
    move/from16 v25, v17

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_a
    const-string v5, "CHAPTERS"

    .line 322
    .line 323
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_b

    .line 328
    .line 329
    const/16 v17, 0x4

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_b
    const-string v5, "METADATA"

    .line 333
    .line 334
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_c

    .line 339
    .line 340
    const/16 v17, 0x5

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_c
    const/16 v25, -0x1

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_d
    move/from16 v25, v7

    .line 347
    .line 348
    :goto_4
    const-string v4, "roles"

    .line 349
    .line 350
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_f

    .line 355
    .line 356
    sget v5, Lcom/google/android/gms/internal/cast/zzhv;->zzd:I

    .line 357
    .line 358
    new-instance v5, Lcom/google/android/gms/internal/cast/zzhs;

    .line 359
    .line 360
    invoke-direct {v5}, Lcom/google/android/gms/internal/cast/zzhs;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    move v6, v7

    .line 368
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-ge v6, v7, :cond_e

    .line 373
    .line 374
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/cast/zzhs;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzhs;

    .line 379
    .line 380
    .line 381
    add-int/lit8 v6, v6, 0x1

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/zzhs;->zzc()Lcom/google/android/gms/internal/cast/zzhv;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    move-object/from16 v26, v4

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_f
    move-object/from16 v26, v13

    .line 392
    .line 393
    :goto_6
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v27

    .line 397
    new-instance v17, Lcom/google/android/gms/cast/MediaTrack;

    .line 398
    .line 399
    invoke-direct/range {v17 .. v27}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v4, v17

    .line 403
    .line 404
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v14, v14, 0x1

    .line 408
    .line 409
    const/4 v4, -0x1

    .line 410
    const/4 v5, 0x2

    .line 411
    const/4 v6, 0x1

    .line 412
    const/4 v7, 0x0

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 418
    .line 419
    .line 420
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->w:Ljava/util/List;

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_11
    iput-object v13, v0, Lcom/google/android/gms/cast/MediaInfo;->w:Ljava/util/List;

    .line 424
    .line 425
    :goto_7
    const-string v1, "textTrackStyle"

    .line 426
    .line 427
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_12

    .line 432
    .line 433
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v2, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 438
    .line 439
    invoke-direct {v2}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/TextTrackStyle;->s0(Lorg/json/JSONObject;)V

    .line 443
    .line 444
    .line 445
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->H:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_12
    iput-object v13, v0, Lcom/google/android/gms/cast/MediaInfo;->H:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 449
    .line 450
    :goto_8
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/cast/MediaInfo;->L0(Lorg/json/JSONObject;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->S:Lorg/json/JSONObject;

    .line 458
    .line 459
    const-string v1, "entity"

    .line 460
    .line 461
    invoke-static {v3, v1}, Loh/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->L:Ljava/lang/String;

    .line 466
    .line 467
    const-string v1, "atvEntity"

    .line 468
    .line 469
    invoke-static {v3, v1}, Loh/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->O:Ljava/lang/String;

    .line 474
    .line 475
    const-string v1, "vmapAdsRequest"

    .line 476
    .line 477
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-nez v1, :cond_13

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_13
    const-string v2, "adTagUrl"

    .line 485
    .line 486
    invoke-static {v1, v2}, Loh/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string v4, "adsResponse"

    .line 491
    .line 492
    invoke-static {v1, v4}, Loh/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v13, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 497
    .line 498
    invoke-direct {v13, v2, v1}, Lcom/google/android/gms/cast/VastAdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :goto_9
    iput-object v13, v0, Lcom/google/android/gms/cast/MediaInfo;->M:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 502
    .line 503
    const-string v1, "startAbsoluteTime"

    .line 504
    .line 505
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_14

    .line 510
    .line 511
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_14

    .line 516
    .line 517
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 518
    .line 519
    .line 520
    move-result-wide v1

    .line 521
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_14

    .line 526
    .line 527
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-nez v4, :cond_14

    .line 532
    .line 533
    cmpl-double v4, v1, v10

    .line 534
    .line 535
    if-ltz v4, :cond_14

    .line 536
    .line 537
    mul-double/2addr v1, v8

    .line 538
    double-to-long v1, v1

    .line 539
    iput-wide v1, v0, Lcom/google/android/gms/cast/MediaInfo;->N:J

    .line 540
    .line 541
    :cond_14
    const-string v1, "contentUrl"

    .line 542
    .line 543
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_15

    .line 548
    .line 549
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->P:Ljava/lang/String;

    .line 554
    .line 555
    :cond_15
    const-string v1, "hlsSegmentFormat"

    .line 556
    .line 557
    invoke-static {v3, v1}, Loh/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->Q:Ljava/lang/String;

    .line 562
    .line 563
    const-string v1, "hlsVideoSegmentFormat"

    .line 564
    .line 565
    invoke-static {v3, v1}, Loh/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->R:Ljava/lang/String;

    .line 570
    .line 571
    return-void
.end method


# virtual methods
.method public final B0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->N:J

    return-wide v0
.end method

.method public final D0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->v:J

    return-wide v0
.end method

.method public final K0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->d:I

    return v0
.end method

.method final L0(Lorg/json/JSONObject;)V
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "whenSkippable"

    .line 6
    .line 7
    const-string v0, "breaks"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "duration"

    .line 14
    .line 15
    const-wide/16 v6, 0x3e8

    .line 16
    .line 17
    const-string v8, "id"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v11, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move v12, v9

    .line 37
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v12, v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    :goto_1
    move-wide/from16 v25, v6

    .line 50
    .line 51
    :goto_2
    move-object v15, v10

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_0

    .line 59
    .line 60
    const-string v13, "position"

    .line 61
    .line 62
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-nez v14, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :try_start_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    sget v15, Loh/a;->c:I

    .line 78
    .line 79
    mul-long v16, v13, v6

    .line 80
    .line 81
    const-string v13, "isWatched"

    .line 82
    .line 83
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v21

    .line 87
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    mul-long v19, v13, v6

    .line 92
    .line 93
    const-string v13, "breakClipIds"

    .line 94
    .line 95
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    new-array v14, v9, [Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v13, :cond_4

    .line 102
    .line 103
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    new-array v14, v14, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    .line 109
    move-wide/from16 v25, v6

    .line 110
    .line 111
    move v15, v9

    .line 112
    :goto_3
    :try_start_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ge v15, v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    aput-object v6, v14, v15

    .line 123
    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_6

    .line 129
    :cond_3
    :goto_4
    move-object/from16 v22, v14

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catch_1
    move-exception v0

    .line 133
    move-wide/from16 v25, v6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    move-wide/from16 v25, v6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_5
    const-string v6, "isEmbedded"

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v23

    .line 145
    const-string v6, "expanded"

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v24

    .line 151
    new-instance v15, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 152
    .line 153
    invoke-direct/range {v15 .. v24}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 162
    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v7, "Error while creating an AdBreakInfo from JSON: "

    .line 166
    .line 167
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v6, "AdBreakInfo"

    .line 178
    .line 179
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :goto_7
    if-eqz v15, :cond_5

    .line 185
    .line 186
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    move-wide/from16 v6, v25

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_6
    move-wide/from16 v25, v6

    .line 200
    .line 201
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->J:Ljava/util/List;

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_7
    move-wide/from16 v25, v6

    .line 210
    .line 211
    :goto_9
    const-string v0, "breakClips"

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_11

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ge v9, v0, :cond_10

    .line 237
    .line 238
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    :goto_b
    move-object v0, v10

    .line 245
    goto/16 :goto_12

    .line 246
    .line 247
    :cond_8
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_9

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_9
    :try_start_2
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v28

    .line 258
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    mul-long v30, v6, v25

    .line 263
    .line 264
    const-string v6, "clickThroughUrl"

    .line 265
    .line 266
    invoke-static {v0, v6}, Loh/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v34

    .line 270
    const-string v6, "contentUrl"

    .line 271
    .line 272
    invoke-static {v0, v6}, Loh/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v32

    .line 276
    const-string v6, "mimeType"

    .line 277
    .line 278
    invoke-static {v0, v6}, Loh/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-nez v6, :cond_a

    .line 283
    .line 284
    const-string v6, "contentType"

    .line 285
    .line 286
    invoke-static {v0, v6}, Loh/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :cond_a
    move-object/from16 v33, v6

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :catch_2
    move-exception v0

    .line 294
    goto/16 :goto_11

    .line 295
    .line 296
    :goto_c
    const-string v6, "title"

    .line 297
    .line 298
    invoke-static {v0, v6}, Loh/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v29

    .line 302
    const-string v6, "customData"

    .line 303
    .line 304
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-string v7, "contentId"

    .line 309
    .line 310
    invoke-static {v0, v7}, Loh/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v36

    .line 314
    const-string v7, "posterUrl"

    .line 315
    .line 316
    invoke-static {v0, v7}, Loh/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v37

    .line 320
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_b

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    int-to-long v11, v7

    .line 337
    mul-long v11, v11, v25

    .line 338
    .line 339
    :goto_d
    move-wide/from16 v38, v11

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_b
    const-wide/16 v11, -0x1

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :goto_e
    const-string v7, "hlsSegmentFormat"

    .line 346
    .line 347
    invoke-static {v0, v7}, Loh/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v40

    .line 351
    const-string v7, "vastAdsRequest"

    .line 352
    .line 353
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_c

    .line 358
    .line 359
    move-object/from16 v41, v10

    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_c
    const-string v7, "adTagUrl"

    .line 363
    .line 364
    invoke-static {v0, v7}, Loh/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const-string v11, "adsResponse"

    .line 369
    .line 370
    invoke-static {v0, v11}, Loh/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v11, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 375
    .line 376
    invoke-direct {v11, v7, v0}, Lcom/google/android/gms/cast/VastAdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v41, v11

    .line 380
    .line 381
    :goto_f
    new-instance v27, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 382
    .line 383
    if-eqz v6, :cond_d

    .line 384
    .line 385
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_e

    .line 390
    .line 391
    :cond_d
    move-object/from16 v35, v10

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_e
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object/from16 v35, v0

    .line 399
    .line 400
    :goto_10
    invoke-direct/range {v27 .. v41}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 401
    .line 402
    .line 403
    move-object/from16 v0, v27

    .line 404
    .line 405
    goto :goto_12

    .line 406
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 411
    .line 412
    new-instance v6, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v7, "Error while creating an AdBreakClipInfo from JSON: "

    .line 415
    .line 416
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v6, "AdBreakClipInfo"

    .line 427
    .line 428
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    goto/16 :goto_b

    .line 432
    .line 433
    :goto_12
    if-eqz v0, :cond_f

    .line 434
    .line 435
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    add-int/lit8 v9, v9, 0x1

    .line 439
    .line 440
    goto/16 :goto_a

    .line 441
    .line 442
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 443
    .line 444
    .line 445
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->K:Ljava/util/List;

    .line 451
    .line 452
    :cond_11
    return-void
.end method

.method public final U0()Lorg/json/JSONObject;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "contentId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "contentUrl"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->P:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const-string v1, "NONE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "LIVE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "BUFFERED"

    .line 35
    .line 36
    :goto_0
    const-string v2, "streamType"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v2, "contentType"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/MediaMetadata;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v2, "metadata"

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaMetadata;->X0()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->v:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    const-wide/16 v3, -0x1

    .line 66
    .line 67
    cmp-long v5, v1, v3

    .line 68
    .line 69
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-string v8, "duration"

    .line 75
    .line 76
    if-gtz v5, :cond_4

    .line 77
    .line 78
    :try_start_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget v5, Loh/a;->c:I

    .line 85
    .line 86
    long-to-double v1, v1

    .line 87
    div-double/2addr v1, v6

    .line 88
    invoke-virtual {v0, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->w:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    .line 96
    .line 97
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->D0()Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const-string v1, "tracks"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->H:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const-string v2, "textTrackStyle"

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->t0()Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->S:Lorg/json/JSONObject;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    const-string v2, "customData"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->L:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    const-string v2, "entity"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->J:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    new-instance v1, Lorg/json/JSONArray;

    .line 165
    .line 166
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->J:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_a

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/google/android/gms/cast/AdBreakInfo;->z0()Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    const-string v2, "breaks"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->K:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    new-instance v1, Lorg/json/JSONArray;

    .line 205
    .line 206
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->K:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/google/android/gms/cast/AdBreakClipInfo;->B0()Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    const-string v2, "breakClips"

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->M:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    const-string v2, "vmapAdsRequest"

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/android/gms/cast/VastAdsRequest;->s0()Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :cond_e
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->N:J

    .line 254
    .line 255
    cmp-long v3, v1, v3

    .line 256
    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    const-string v3, "startAbsoluteTime"

    .line 260
    .line 261
    sget v4, Loh/a;->c:I

    .line 262
    .line 263
    long-to-double v1, v1

    .line 264
    div-double/2addr v1, v6

    .line 265
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    :cond_f
    const-string v1, "atvEntity"

    .line 269
    .line 270
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->O:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->Q:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    const-string v2, "hlsSegmentFormat"

    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->R:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v1, :cond_11

    .line 287
    .line 288
    const-string v2, "hlsVideoSegmentFormat"

    .line 289
    .line 290
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    .line 292
    .line 293
    :catch_0
    :cond_11
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->S:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v0

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaInfo;->S:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v5, v0

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_5

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    invoke-static {v1, v4}, Lcom/google/android/gms/common/util/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Loh/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:I

    .line 52
    .line 53
    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->d:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_6

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Loh/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/MediaMetadata;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/MediaMetadata;

    .line 70
    .line 71
    invoke-static {v1, v3}, Loh/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->v:J

    .line 78
    .line 79
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->v:J

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->w:Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->w:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, v3}, Loh/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->H:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->H:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 98
    .line 99
    invoke-static {v1, v3}, Loh/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->J:Ljava/util/List;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->J:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1, v3}, Loh/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->K:Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->K:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1, v3}, Loh/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->L:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->L:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v3}, Loh/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->M:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->M:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 138
    .line 139
    invoke-static {v1, v3}, Loh/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->N:J

    .line 146
    .line 147
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->N:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->O:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->O:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v3}, Loh/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->P:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->P:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v3}, Loh/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->Q:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->Q:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v3}, Loh/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->R:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaInfo;->R:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, p1}, Loh/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    return v0

    .line 194
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->v:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->S:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->J:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaInfo;->K:Ljava/util/List;

    .line 22
    .line 23
    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaInfo;->N:J

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v8, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v8, v6, v7

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    aput-object v0, v6, v7

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iget-object v7, p0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v7, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    iget-object v7, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/MediaMetadata;

    .line 48
    .line 49
    aput-object v7, v6, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v1, v6, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v2, v6, v0

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->w:Ljava/util/List;

    .line 59
    .line 60
    aput-object v1, v6, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->H:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 64
    .line 65
    aput-object v1, v6, v0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    aput-object v3, v6, v0

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    aput-object v4, v6, v0

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->L:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v1, v6, v0

    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->M:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 84
    .line 85
    aput-object v1, v6, v0

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    aput-object v5, v6, v0

    .line 90
    .line 91
    const/16 v0, 0xd

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->O:Ljava/lang/String;

    .line 94
    .line 95
    aput-object v1, v6, v0

    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->Q:Ljava/lang/String;

    .line 100
    .line 101
    aput-object v1, v6, v0

    .line 102
    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->R:Ljava/lang/String;

    .line 106
    .line 107
    aput-object v1, v6, v0

    .line 108
    .line 109
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0
.end method

.method public final s0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->K:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final t0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->J:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->S:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->I:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lsh/a;->a(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    :cond_1
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v2, v1, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iget v2, p0, Lcom/google/android/gms/cast/MediaInfo;->d:I

    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v1, v2, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/MediaMetadata;

    .line 42
    .line 43
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaInfo;->v:J

    .line 48
    .line 49
    invoke-static {p1, v1, v4, v5}, Lsh/a;->w(Landroid/os/Parcel;IJ)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->w:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1, v1, v2, v3}, Lsh/a;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->H:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->I:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->t0()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1, v1, v2, v3}, Lsh/a;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->s0()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p1, v1, v2, v3}, Lsh/a;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->L:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v1, v2, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->M:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 100
    .line 101
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 102
    .line 103
    .line 104
    const/16 p2, 0xe

    .line 105
    .line 106
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->N:J

    .line 107
    .line 108
    invoke-static {p1, p2, v1, v2}, Lsh/a;->w(Landroid/os/Parcel;IJ)V

    .line 109
    .line 110
    .line 111
    const/16 p2, 0xf

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->O:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, p2, v1, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const/16 p2, 0x10

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->P:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1, p2, v1, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    const/16 p2, 0x11

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->Q:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, p2, v1, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const/16 p2, 0x12

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->R:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1, p2, v1, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final y0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->w:Ljava/util/List;

    return-object v0
.end method

.method public final z0()Lcom/google/android/gms/cast/MediaMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/MediaMetadata;

    return-object v0
.end method
