.class public abstract Lcom/google/android/gms/internal/ads/zzegf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzd(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Lcom/google/common/util/concurrent/q;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzv:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "pubid"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfch;

    .line 20
    .line 21
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzfch;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfch;->zzq(Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfch;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->N:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzegf;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzegf;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v6, "gw"

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-virtual {v9, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzv:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v8, "mad_hac"

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzv:Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v8, "adJson"

    .line 71
    .line 72
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    const-string v8, "_ad"

    .line 79
    .line 80
    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v6, "_noRefresh"

    .line 84
    .line 85
    invoke-virtual {v9, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzD:Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzD:Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-virtual {v11, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-virtual {v9, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 122
    .line 123
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->O:Landroid/os/Bundle;

    .line 124
    .line 125
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->P:Ljava/util/List;

    .line 126
    .line 127
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->Q:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v10, v3, Lcom/google/android/gms/ads/internal/client/zzm;->R:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v11, v3, Lcom/google/android/gms/ads/internal/client/zzm;->S:Z

    .line 132
    .line 133
    iget-object v12, v3, Lcom/google/android/gms/ads/internal/client/zzm;->T:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 134
    .line 135
    iget v13, v3, Lcom/google/android/gms/ads/internal/client/zzm;->U:I

    .line 136
    .line 137
    iget-object v14, v3, Lcom/google/android/gms/ads/internal/client/zzm;->V:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzm;->W:Ljava/util/List;

    .line 140
    .line 141
    iget v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->X:I

    .line 142
    .line 143
    move-object/from16 v19, v2

    .line 144
    .line 145
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->Y:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v30, v2

    .line 148
    .line 149
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->Z:I

    .line 150
    .line 151
    move-object/from16 v20, v5

    .line 152
    .line 153
    move-object/from16 v21, v6

    .line 154
    .line 155
    iget-wide v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->a0:J

    .line 156
    .line 157
    move-object/from16 v23, v10

    .line 158
    .line 159
    iget v10, v3, Lcom/google/android/gms/ads/internal/client/zzm;->i:I

    .line 160
    .line 161
    move/from16 v24, v11

    .line 162
    .line 163
    iget-object v11, v3, Lcom/google/android/gms/ads/internal/client/zzm;->v:Ljava/util/List;

    .line 164
    .line 165
    move-object/from16 v25, v12

    .line 166
    .line 167
    iget-boolean v12, v3, Lcom/google/android/gms/ads/internal/client/zzm;->w:Z

    .line 168
    .line 169
    move/from16 v26, v13

    .line 170
    .line 171
    iget v13, v3, Lcom/google/android/gms/ads/internal/client/zzm;->H:I

    .line 172
    .line 173
    move-object/from16 v27, v14

    .line 174
    .line 175
    iget-boolean v14, v3, Lcom/google/android/gms/ads/internal/client/zzm;->I:Z

    .line 176
    .line 177
    move-object/from16 v28, v15

    .line 178
    .line 179
    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzm;->J:Ljava/lang/String;

    .line 180
    .line 181
    move/from16 v31, v2

    .line 182
    .line 183
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->K:Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 184
    .line 185
    move-object/from16 v17, v2

    .line 186
    .line 187
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->L:Landroid/location/Location;

    .line 188
    .line 189
    move-object/from16 v18, v2

    .line 190
    .line 191
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->M:Ljava/lang/String;

    .line 192
    .line 193
    move-wide/from16 v32, v5

    .line 194
    .line 195
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 196
    .line 197
    iget v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->c:I

    .line 198
    .line 199
    move-object/from16 v22, v2

    .line 200
    .line 201
    iget-wide v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->d:J

    .line 202
    .line 203
    move/from16 v29, v7

    .line 204
    .line 205
    move-object/from16 v16, v17

    .line 206
    .line 207
    move-object/from16 v17, v18

    .line 208
    .line 209
    move-object/from16 v18, v22

    .line 210
    .line 211
    move-object/from16 v22, v8

    .line 212
    .line 213
    move-wide v7, v2

    .line 214
    const/4 v2, 0x1

    .line 215
    invoke-direct/range {v5 .. v33}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfch;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfch;->zzJ()Lcom/google/android/gms/internal/ads/zzfcj;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v4, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 231
    .line 232
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    .line 233
    .line 234
    new-instance v6, Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v7, Ljava/util/ArrayList;

    .line 240
    .line 241
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzfbr;->zza:Ljava/util/List;

    .line 242
    .line 243
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    const-string v8, "nofill_urls"

    .line 247
    .line 248
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    const-string v7, "refresh_interval"

    .line 252
    .line 253
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzfbr;->zzc:I

    .line 254
    .line 255
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    const-string v7, "gws_query_id"

    .line 259
    .line 260
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v5, "parent_common_config"

    .line 266
    .line 267
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 271
    .line 272
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 273
    .line 274
    new-instance v6, Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v7, "initial_ad_unit_id"

    .line 280
    .line 281
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfcj;->zzf:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzw:Ljava/lang/String;

    .line 287
    .line 288
    const-string v7, "allocation_id"

    .line 289
    .line 290
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzF:Ljava/lang/String;

    .line 294
    .line 295
    const-string v7, "ad_source_name"

    .line 296
    .line 297
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v5, Ljava/util/ArrayList;

    .line 301
    .line 302
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzc:Ljava/util/List;

    .line 303
    .line 304
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305
    .line 306
    .line 307
    const-string v7, "click_urls"

    .line 308
    .line 309
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    new-instance v5, Ljava/util/ArrayList;

    .line 313
    .line 314
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzd:Ljava/util/List;

    .line 315
    .line 316
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    const-string v7, "imp_urls"

    .line 320
    .line 321
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    new-instance v5, Ljava/util/ArrayList;

    .line 325
    .line 326
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzp:Ljava/util/List;

    .line 327
    .line 328
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    const-string v7, "manual_tracking_urls"

    .line 332
    .line 333
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    new-instance v5, Ljava/util/ArrayList;

    .line 337
    .line 338
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzm:Ljava/util/List;

    .line 339
    .line 340
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 341
    .line 342
    .line 343
    const-string v7, "fill_urls"

    .line 344
    .line 345
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    new-instance v5, Ljava/util/ArrayList;

    .line 349
    .line 350
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzg:Ljava/util/List;

    .line 351
    .line 352
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 353
    .line 354
    .line 355
    const-string v7, "video_start_urls"

    .line 356
    .line 357
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    new-instance v5, Ljava/util/ArrayList;

    .line 361
    .line 362
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzh:Ljava/util/List;

    .line 363
    .line 364
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365
    .line 366
    .line 367
    const-string v7, "video_reward_urls"

    .line 368
    .line 369
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 370
    .line 371
    .line 372
    new-instance v5, Ljava/util/ArrayList;

    .line 373
    .line 374
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzi:Ljava/util/List;

    .line 375
    .line 376
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 377
    .line 378
    .line 379
    const-string v7, "video_complete_urls"

    .line 380
    .line 381
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 382
    .line 383
    .line 384
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzj:Ljava/lang/String;

    .line 385
    .line 386
    const-string v7, "transaction_id"

    .line 387
    .line 388
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzk:Ljava/lang/String;

    .line 392
    .line 393
    const-string v7, "valid_from_timestamp"

    .line 394
    .line 395
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzP:Z

    .line 399
    .line 400
    const-string v7, "is_closable_area_disabled"

    .line 401
    .line 402
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzao:Ljava/lang/String;

    .line 406
    .line 407
    const-string v7, "recursive_server_response_data"

    .line 408
    .line 409
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzW:Z

    .line 413
    .line 414
    const-string v7, "is_analytics_logging_enabled"

    .line 415
    .line 416
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzl:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 420
    .line 421
    if-eqz v5, :cond_4

    .line 422
    .line 423
    new-instance v5, Landroid/os/Bundle;

    .line 424
    .line 425
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzl:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 429
    .line 430
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzbwi;->zzb:I

    .line 431
    .line 432
    const-string v8, "rb_amount"

    .line 433
    .line 434
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzl:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 438
    .line 439
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbwi;->zza:Ljava/lang/String;

    .line 440
    .line 441
    const-string v8, "rb_type"

    .line 442
    .line 443
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-array v2, v2, [Landroid/os/Bundle;

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    aput-object v5, v2, v7

    .line 450
    .line 451
    const-string v5, "rewards"

    .line 452
    .line 453
    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 454
    .line 455
    .line 456
    :cond_4
    const-string v2, "parent_ad_config"

    .line 457
    .line 458
    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v2, p0

    .line 462
    .line 463
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzegf;->zzc(Lcom/google/android/gms/internal/ads/zzfcj;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/common/util/concurrent/q;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzv:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p2, "pubid"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzfcj;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/common/util/concurrent/q;
.end method
