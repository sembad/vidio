.class public final Lt/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/f0$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lq0/v2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z

.field private final e:I

.field private final f:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq0/v2;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq0/v2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt/f0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lt/f0;->c:Lq0/v2;

    .line 10
    .line 11
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lt/f0;->f:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "Camera id is not an integer:  "

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lt/f0;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, ", unable to create EncoderProfilesProviderAdapter."

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "EncoderProfilesProviderAdapter"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lj0/k0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 p1, -0x1

    .line 52
    :goto_0
    iput-boolean p2, p0, Lt/f0;->d:Z

    .line 53
    .line 54
    iput p1, p0, Lt/f0;->e:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt/f0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lt/f0;->b(I)Lq0/n1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    return v1
.end method

.method public final b(I)Lq0/n1;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lt/f0;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v4, v1, Lt/f0;->e:I

    .line 12
    .line 13
    invoke-static {v4, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-object v3

    .line 20
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v1, Lt/f0;->f:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lq0/n1;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    const-string v7, "EncoderProfilesProviderAdapter"

    .line 47
    .line 48
    const/16 v8, 0x1f

    .line 49
    .line 50
    if-lt v0, v8, :cond_6

    .line 51
    .line 52
    iget-object v0, v1, Lt/f0;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0}, Lt/f0$a;->a(ILjava/lang/String;)Landroid/media/EncoderProfiles;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :cond_3
    move-object v0, v3

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_4
    const-class v9, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 64
    .line 65
    invoke-static {}, Lv/c;->a()Lq0/v2;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10, v9}, Lq0/v2;->b(Ljava/lang/Class;)Lq0/t2;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    const-string v0, "EncoderProfiles contains invalid video profiles, use CamcorderProfile to create EncoderProfilesProxy."

    .line 76
    .line 77
    invoke-static {v7, v0}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :try_start_0
    invoke-static {v0}, Lr0/a;->a(Landroid/media/EncoderProfiles;)Lq0/n1;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v9, "Failed to create EncoderProfilesProxy, EncoderProfiles might contain invalid video profiles. Use CamcorderProfile instead."

    .line 89
    .line 90
    invoke-static {v7, v9, v0}, Lj0/k0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_1
    :try_start_1
    invoke-static {v4, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    goto :goto_2

    .line 98
    :catch_1
    move-exception v0

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v9, "Unable to get CamcorderProfile by quality: "

    .line 102
    .line 103
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v7, v4, v0}, Lj0/k0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v3

    .line 117
    :goto_2
    if-eqz v0, :cond_3

    .line 118
    .line 119
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    if-lt v4, v8, :cond_7

    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v8, "Should use from(EncoderProfiles) on API "

    .line 126
    .line 127
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v4, "instead. CamcorderProfile is deprecated on API 31."

    .line 134
    .line 135
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v7, "EncoderProfilesProxyCompat"

    .line 143
    .line 144
    invoke-static {v7, v4}, Lj0/k0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget v4, v0, Landroid/media/CamcorderProfile;->duration:I

    .line 148
    .line 149
    iget v7, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 150
    .line 151
    new-instance v8, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iget v9, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 157
    .line 158
    packed-switch v9, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    const-string v10, "audio/none"

    .line 162
    .line 163
    :goto_3
    move-object v14, v10

    .line 164
    goto :goto_4

    .line 165
    :pswitch_0
    const-string v10, "audio/opus"

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_1
    const-string v10, "audio/vorbis"

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_2
    const-string v10, "audio/mp4a-latm"

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_3
    const-string v10, "audio/amr-wb"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_4
    const-string v10, "audio/3gpp"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_4
    iget v10, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 181
    .line 182
    iget v11, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 183
    .line 184
    iget v12, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 185
    .line 186
    const/4 v13, 0x3

    .line 187
    if-eq v9, v13, :cond_a

    .line 188
    .line 189
    const/4 v13, 0x4

    .line 190
    const/4 v15, 0x5

    .line 191
    if-eq v9, v13, :cond_9

    .line 192
    .line 193
    if-eq v9, v15, :cond_8

    .line 194
    .line 195
    move v13, v6

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    const/16 v15, 0x27

    .line 198
    .line 199
    :cond_9
    :goto_5
    move v13, v15

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    const/4 v15, 0x2

    .line 202
    goto :goto_5

    .line 203
    :goto_6
    invoke-static/range {v9 .. v14}, Lq0/n1$a;->a(IIIIILjava/lang/String;)Lq0/n1$a;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v9, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iget v10, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 216
    .line 217
    packed-switch v10, :pswitch_data_1

    .line 218
    .line 219
    .line 220
    const-string v11, "video/none"

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :pswitch_5
    const-string v11, "video/av01"

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :pswitch_6
    const-string v11, "video/dolby-vision"

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :pswitch_7
    const-string v11, "video/x-vnd.on2.vp9"

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :pswitch_8
    const-string v11, "video/hevc"

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :pswitch_9
    const-string v11, "video/x-vnd.on2.vp8"

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :pswitch_a
    const-string v11, "video/mp4v-es"

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :pswitch_b
    const-string v11, "video/avc"

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :pswitch_c
    const-string v11, "video/3gpp"

    .line 245
    .line 246
    :goto_7
    iget v12, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 247
    .line 248
    iget v13, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 249
    .line 250
    iget v14, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 251
    .line 252
    iget v15, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v16, -0x1

    .line 259
    .line 260
    const/16 v17, 0x8

    .line 261
    .line 262
    invoke-static/range {v10 .. v19}, Lq0/n1$c;->a(ILjava/lang/String;IIIIIIII)Lq0/n1$c;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v7, v8, v9}, Lq0/n1$b;->b(IILjava/util/ArrayList;Ljava/util/ArrayList;)Lq0/n1$b;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_8
    if-eqz v0, :cond_12

    .line 274
    .line 275
    iget-object v4, v1, Lt/f0;->c:Lq0/v2;

    .line 276
    .line 277
    const-class v7, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 278
    .line 279
    invoke-virtual {v4, v7}, Lq0/v2;->b(Ljava/lang/Class;)Lq0/t2;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    if-nez v4, :cond_b

    .line 287
    .line 288
    :goto_9
    move v4, v7

    .line 289
    goto :goto_a

    .line 290
    :cond_b
    invoke-interface {v0}, Lq0/n1;->a()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_c

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_c
    const/4 v9, 0x0

    .line 305
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Lq0/n1$c;

    .line 310
    .line 311
    invoke-virtual {v4}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->d()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v9, Landroid/util/Size;

    .line 319
    .line 320
    invoke-virtual {v8}, Lq0/n1$c;->k()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-virtual {v8}, Lq0/n1$c;->h()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-direct {v9, v10, v8}, Landroid/util/Size;-><init>(II)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    :goto_a
    if-nez v4, :cond_12

    .line 336
    .line 337
    sget-object v0, Lq0/m1;->a:Ljava/util/List;

    .line 338
    .line 339
    if-eqz v2, :cond_f

    .line 340
    .line 341
    if-eq v2, v7, :cond_d

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_11

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual {v1, v4}, Lt/f0;->b(I)Lq0/n1;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-eqz v4, :cond_e

    .line 372
    .line 373
    move-object v3, v4

    .line 374
    goto :goto_c

    .line 375
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    sub-int/2addr v4, v7

    .line 383
    :goto_b
    if-ge v6, v4, :cond_11

    .line 384
    .line 385
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    check-cast v7, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-virtual {v1, v7}, Lt/f0;->b(I)Lq0/n1;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-eqz v7, :cond_10

    .line 403
    .line 404
    move-object v3, v7

    .line 405
    goto :goto_c

    .line 406
    :cond_10
    add-int/lit8 v4, v4, -0x1

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_11
    :goto_c
    move-object v0, v3

    .line 410
    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
