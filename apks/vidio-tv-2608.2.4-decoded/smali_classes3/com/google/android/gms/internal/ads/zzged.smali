.class public final Lcom/google/android/gms/internal/ads/zzged;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzglo;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglo;->zza:Lcom/google/android/gms/internal/ads/zzglo;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zzb:Lcom/google/android/gms/internal/ads/zzglo;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zzc:Z

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzged;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzged;->zzd()V

    return-void
.end method

.method private final zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgeb;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgeb;->zzi(Lcom/google/android/gms/internal/ads/zzgeb;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzged;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgeb;->zzf(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzged;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgeb;->zzj(Lcom/google/android/gms/internal/ads/zzgeb;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzged;->zzd()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgeb;->zzh(Lcom/google/android/gms/internal/ads/zzgeb;Lcom/google/android/gms/internal/ads/zzged;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p1, "Entry has already been added to a KeysetHandle.Builder"

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgeg;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzged;->zzc:Z

    .line 4
    .line 5
    if-nez v1, :cond_14

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzged;->zzc:Z

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzged;->zza:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsx;->zzc()Lcom/google/android/gms/internal/ads/zzgst;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzged;->zza:Ljava/util/List;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-int/lit8 v7, v7, -0x1

    .line 34
    .line 35
    if-ge v6, v7, :cond_2

    .line 36
    .line 37
    add-int/lit8 v7, v6, 0x1

    .line 38
    .line 39
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/android/gms/internal/ads/zzgeb;

    .line 44
    .line 45
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgeb;->zze(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgec;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgec;->zza()Lcom/google/android/gms/internal/ads/zzgec;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-ne v6, v8, :cond_1

    .line 54
    .line 55
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/google/android/gms/internal/ads/zzgeb;

    .line 60
    .line 61
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgeb;->zze(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgec;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgec;->zza()Lcom/google/android/gms/internal/ads/zzgec;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-ne v6, v8, :cond_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 73
    .line 74
    invoke-static {v1}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const/4 v1, 0x0

    .line 78
    return-object v1

    .line 79
    :cond_1
    :goto_2
    move v6, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzged;->zza:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_12

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lcom/google/android/gms/internal/ads/zzgeb;

    .line 104
    .line 105
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zzb(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgdz;

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zze(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgec;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v10, :cond_11

    .line 113
    .line 114
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zze(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgec;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgec;->zza()Lcom/google/android/gms/internal/ads/zzgec;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/4 v13, 0x4

    .line 123
    if-ne v10, v11, :cond_6

    .line 124
    .line 125
    move v10, v5

    .line 126
    :goto_4
    if-eqz v10, :cond_4

    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_3

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_3
    move/from16 v20, v10

    .line 140
    .line 141
    const/16 v16, 0x3

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_4
    :goto_5
    new-instance v10, Ljava/security/SecureRandom;

    .line 145
    .line 146
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    .line 147
    .line 148
    .line 149
    new-array v11, v13, [B

    .line 150
    .line 151
    move v14, v5

    .line 152
    :goto_6
    if-nez v14, :cond_5

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 155
    .line 156
    .line 157
    aget-byte v14, v11, v5

    .line 158
    .line 159
    and-int/lit16 v14, v14, 0xff

    .line 160
    .line 161
    aget-byte v15, v11, v1

    .line 162
    .line 163
    and-int/lit16 v15, v15, 0xff

    .line 164
    .line 165
    const/16 v16, 0x2

    .line 166
    .line 167
    aget-byte v5, v11, v16

    .line 168
    .line 169
    and-int/lit16 v5, v5, 0xff

    .line 170
    .line 171
    const/16 v16, 0x3

    .line 172
    .line 173
    aget-byte v12, v11, v16

    .line 174
    .line 175
    and-int/lit16 v12, v12, 0xff

    .line 176
    .line 177
    shl-int/lit8 v14, v14, 0x18

    .line 178
    .line 179
    shl-int/lit8 v15, v15, 0x10

    .line 180
    .line 181
    or-int/2addr v14, v15

    .line 182
    shl-int/lit8 v5, v5, 0x8

    .line 183
    .line 184
    or-int/2addr v5, v14

    .line 185
    or-int v14, v5, v12

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    goto :goto_6

    .line 189
    :cond_5
    move v10, v14

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    const/16 v16, 0x3

    .line 192
    .line 193
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zze(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgec;

    .line 194
    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    :goto_7
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_10

    .line 207
    .line 208
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zza(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgdx;

    .line 212
    .line 213
    .line 214
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zzg(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgek;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgek;->zza()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eq v1, v10, :cond_7

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    goto :goto_8

    .line 226
    :cond_7
    move-object v10, v5

    .line 227
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zzb()Lcom/google/android/gms/internal/ads/zzgma;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zzg(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgek;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzgma;->zza(Lcom/google/android/gms/internal/ads/zzgek;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgdx;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    new-instance v17, Lcom/google/android/gms/internal/ads/zzgee;

    .line 240
    .line 241
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zzb(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgdz;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zzj(Lcom/google/android/gms/internal/ads/zzgeb;)Z

    .line 246
    .line 247
    .line 248
    move-result v21

    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzgee;-><init>(Lcom/google/android/gms/internal/ads/zzgdx;Lcom/google/android/gms/internal/ads/zzgdz;IZLcom/google/android/gms/internal/ads/zzgef;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v12, v17

    .line 255
    .line 256
    move-object/from16 v11, v18

    .line 257
    .line 258
    move/from16 v10, v20

    .line 259
    .line 260
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zzb(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgdz;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    const-class v1, Lcom/google/android/gms/internal/ads/zzgnh;

    .line 269
    .line 270
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeo;->zza()Lcom/google/android/gms/internal/ads/zzgeo;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v15, v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzgmk;->zzd(Lcom/google/android/gms/internal/ads/zzgdx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgeo;)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgnh;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnh;->zzf()Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    if-eqz v11, :cond_9

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-ne v11, v10, :cond_8

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_8
    const-string v1, "Wrong ID set for key with ID requirement"

    .line 294
    .line 295
    invoke-static {v1}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_9
    :goto_9
    sget-object v11, Lcom/google/android/gms/internal/ads/zzgdz;->zza:Lcom/google/android/gms/internal/ads/zzgdz;

    .line 301
    .line 302
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_a

    .line 307
    .line 308
    move/from16 v13, v16

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_a
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgdz;->zzb:Lcom/google/android/gms/internal/ads/zzgdz;

    .line 312
    .line 313
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_b

    .line 318
    .line 319
    const/4 v13, 0x4

    .line 320
    goto :goto_a

    .line 321
    :cond_b
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgdz;->zzc:Lcom/google/android/gms/internal/ads/zzgdz;

    .line 322
    .line 323
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_f

    .line 328
    .line 329
    const/4 v13, 0x5

    .line 330
    :goto_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsv;->zzc()Lcom/google/android/gms/internal/ads/zzgsu;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsl;->zza()Lcom/google/android/gms/internal/ads/zzgsi;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnh;->zzg()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgsi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgsi;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnh;->zze()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgsi;->zzc(Lcom/google/android/gms/internal/ads/zzgwj;)Lcom/google/android/gms/internal/ads/zzgsi;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnh;->zzb()Lcom/google/android/gms/internal/ads/zzgsj;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgsi;->zza(Lcom/google/android/gms/internal/ads/zzgsj;)Lcom/google/android/gms/internal/ads/zzgsi;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzgsu;->zza(Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzgsu;->zzd(I)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzgsu;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnh;->zzc()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzgsu;->zzc(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgsv;

    .line 380
    .line 381
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgst;->zza(Lcom/google/android/gms/internal/ads/zzgsv;)Lcom/google/android/gms/internal/ads/zzgst;

    .line 382
    .line 383
    .line 384
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zzj(Lcom/google/android/gms/internal/ads/zzgeb;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_e

    .line 389
    .line 390
    if-nez v8, :cond_d

    .line 391
    .line 392
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zzb(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgdz;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-ne v1, v11, :cond_c

    .line 397
    .line 398
    move-object v8, v5

    .line 399
    goto :goto_b

    .line 400
    :cond_c
    const-string v1, "Primary key is not enabled"

    .line 401
    .line 402
    invoke-static {v1}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_d
    const-string v1, "Two primaries were set"

    .line 408
    .line 409
    invoke-static {v1}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_e
    :goto_b
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    const/4 v5, 0x0

    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_f
    const-string v1, "Unknown key status"

    .line 422
    .line 423
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_10
    move/from16 v10, v20

    .line 429
    .line 430
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 431
    .line 432
    const-string v2, "Id "

    .line 433
    .line 434
    const-string v3, " is used twice in the keyset"

    .line 435
    .line 436
    invoke-static {v10, v2, v3}, Landroidx/collection/t0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :cond_11
    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    .line 445
    .line 446
    invoke-static {v1}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_12
    if-eqz v8, :cond_13

    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(I)Lcom/google/android/gms/internal/ads/zzgst;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgsx;

    .line 465
    .line 466
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgeg;->zze(Lcom/google/android/gms/internal/ads/zzgsx;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzged;->zzb:Lcom/google/android/gms/internal/ads/zzglo;

    .line 470
    .line 471
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgeg;

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    invoke-direct {v3, v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzgeg;-><init>(Lcom/google/android/gms/internal/ads/zzgsx;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzglo;Lcom/google/android/gms/internal/ads/zzgef;)V

    .line 475
    .line 476
    .line 477
    return-object v3

    .line 478
    :cond_13
    const-string v1, "No primary was set"

    .line 479
    .line 480
    invoke-static {v1}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_14
    const-string v1, "KeysetHandle.Builder#build must only be called once"

    .line 486
    .line 487
    invoke-static {v1}, Lcb0/b;->b(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_1
.end method
