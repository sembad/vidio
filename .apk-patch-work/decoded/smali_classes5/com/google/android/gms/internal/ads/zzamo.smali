.class public final Lcom/google/android/gms/internal/ads/zzamo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamj;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzaoa;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzamm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzanb;

.field private zzg:Lcom/google/android/gms/internal/ads/zzamn;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzk:Z

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamo;->zza:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Lcom/google/android/gms/internal/ads/zzaoa;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:[Z

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamm;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzamm;

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    .line 30
    .line 31
    const/16 v0, 0xb2

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 48
    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamn;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzadt;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:J

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-long v6, v6

    .line 32
    add-long/2addr v4, v6

    .line 33
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:J

    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzadt;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:[Z

    .line 47
    .line 48
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zza([BII[Z)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v2, :cond_2

    .line 53
    .line 54
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Z

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzamm;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamm;->zza([BII)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamn;

    .line 64
    .line 65
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamn;->zza([BII)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v7, v4, 0x3

    .line 81
    .line 82
    aget-byte v5, v5, v7

    .line 83
    .line 84
    and-int/lit16 v5, v5, 0xff

    .line 85
    .line 86
    sub-int v8, v4, v1

    .line 87
    .line 88
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Z

    .line 89
    .line 90
    if-nez v9, :cond_e

    .line 91
    .line 92
    if-lez v8, :cond_3

    .line 93
    .line 94
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzamm;

    .line 95
    .line 96
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamm;->zza([BII)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-gez v8, :cond_4

    .line 100
    .line 101
    neg-int v9, v8

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v9, 0x0

    .line 104
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzamm;

    .line 105
    .line 106
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzamm;->zzc(II)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_e

    .line 111
    .line 112
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzadt;

    .line 113
    .line 114
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzamm;

    .line 115
    .line 116
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzamm;->zzb:I

    .line 117
    .line 118
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzamm;->zzc:[B

    .line 124
    .line 125
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzamm;->zza:I

    .line 126
    .line 127
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    new-instance v15, Lcom/google/android/gms/internal/ads/zzdx;

    .line 132
    .line 133
    array-length v10, v12

    .line 134
    invoke-direct {v15, v12, v10}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzo(I)V

    .line 138
    .line 139
    .line 140
    const/4 v10, 0x4

    .line 141
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzo(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 145
    .line 146
    .line 147
    const/16 v13, 0x8

    .line 148
    .line 149
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    const/4 v11, 0x3

    .line 157
    if-eqz v16, :cond_5

    .line 158
    .line 159
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const/high16 v16, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const-string v11, "Invalid aspect ratio"

    .line 172
    .line 173
    const-string v13, "H263Reader"

    .line 174
    .line 175
    move/from16 v17, v2

    .line 176
    .line 177
    const/16 v2, 0xf

    .line 178
    .line 179
    if-ne v10, v2, :cond_7

    .line 180
    .line 181
    const/16 v2, 0x8

    .line 182
    .line 183
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    move/from16 v2, v16

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    int-to-float v10, v10

    .line 200
    int-to-float v2, v2

    .line 201
    div-float v16, v10, v2

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    const/4 v2, 0x7

    .line 205
    if-ge v10, v2, :cond_8

    .line 206
    .line 207
    sget-object v2, Lcom/google/android/gms/internal/ads/zzamo;->zza:[F

    .line 208
    .line 209
    aget v16, v2, v10

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_3
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    const/4 v11, 0x2

    .line 221
    if-eqz v10, :cond_9

    .line 222
    .line 223
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 224
    .line 225
    .line 226
    const/4 v10, 0x1

    .line 227
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_9

    .line 235
    .line 236
    const/16 v10, 0xf

    .line 237
    .line 238
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 254
    .line 255
    .line 256
    const/4 v11, 0x3

    .line 257
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 258
    .line 259
    .line 260
    const/16 v11, 0xb

    .line 261
    .line 262
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 272
    .line 273
    .line 274
    const/4 v10, 0x2

    .line 275
    goto :goto_4

    .line 276
    :cond_9
    move v10, v11

    .line 277
    :goto_4
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_a

    .line 282
    .line 283
    const-string v10, "Unhandled video object layer shape"

    .line 284
    .line 285
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 289
    .line 290
    .line 291
    const/16 v10, 0x10

    .line 292
    .line 293
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_d

    .line 305
    .line 306
    if-nez v10, :cond_b

    .line 307
    .line 308
    const-string v10, "Invalid vop_increment_time_resolution"

    .line 309
    .line 310
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_b
    add-int/lit8 v10, v10, -0x1

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    :goto_5
    if-lez v10, :cond_c

    .line 318
    .line 319
    shr-int/lit8 v10, v10, 0x1

    .line 320
    .line 321
    add-int/lit8 v11, v11, 0x1

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_c
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 325
    .line 326
    .line 327
    :cond_d
    :goto_6
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 328
    .line 329
    .line 330
    const/16 v10, 0xd

    .line 331
    .line 332
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 347
    .line 348
    .line 349
    new-instance v13, Lcom/google/android/gms/internal/ads/zzz;

    .line 350
    .line 351
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzz;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 355
    .line 356
    .line 357
    const-string v14, "video/mp4v-es"

    .line 358
    .line 359
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzz;->zzaf(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzz;->zzK(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzW(F)Lcom/google/android/gms/internal/ads/zzz;

    .line 369
    .line 370
    .line 371
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 383
    .line 384
    .line 385
    const/4 v10, 0x1

    .line 386
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Z

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_e
    move/from16 v17, v2

    .line 390
    .line 391
    :goto_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamn;

    .line 392
    .line 393
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamn;->zza([BII)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 397
    .line 398
    if-eqz v2, :cond_12

    .line 399
    .line 400
    if-lez v8, :cond_f

    .line 401
    .line 402
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    .line 403
    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    goto :goto_8

    .line 407
    :cond_f
    neg-int v10, v8

    .line 408
    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 409
    .line 410
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzanb;->zzd(I)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_10

    .line 415
    .line 416
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 417
    .line 418
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 419
    .line 420
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 421
    .line 422
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzb([BI)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 427
    .line 428
    sget v8, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 429
    .line 430
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 431
    .line 432
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 433
    .line 434
    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 438
    .line 439
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 440
    .line 441
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 442
    .line 443
    invoke-virtual {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(JLcom/google/android/gms/internal/ads/zzdy;)V

    .line 444
    .line 445
    .line 446
    :cond_10
    const/16 v1, 0xb2

    .line 447
    .line 448
    if-ne v5, v1, :cond_12

    .line 449
    .line 450
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    add-int/lit8 v5, v4, 0x2

    .line 455
    .line 456
    aget-byte v2, v2, v5

    .line 457
    .line 458
    const/4 v10, 0x1

    .line 459
    if-ne v2, v10, :cond_11

    .line 460
    .line 461
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 462
    .line 463
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(I)V

    .line 464
    .line 465
    .line 466
    :cond_11
    move v5, v1

    .line 467
    :cond_12
    sub-int v2, v17, v4

    .line 468
    .line 469
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:J

    .line 470
    .line 471
    int-to-long v10, v2

    .line 472
    sub-long/2addr v8, v10

    .line 473
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamn;

    .line 474
    .line 475
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Z

    .line 476
    .line 477
    invoke-virtual {v1, v8, v9, v2, v4}, Lcom/google/android/gms/internal/ads/zzamn;->zzb(JIZ)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamn;

    .line 481
    .line 482
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 483
    .line 484
    invoke-virtual {v1, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzamn;->zzc(IJ)V

    .line 485
    .line 486
    .line 487
    move v1, v7

    .line 488
    move/from16 v2, v17

    .line 489
    .line 490
    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zza()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzadt;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamn;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(Lcom/google/android/gms/internal/ads/zzadt;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamn;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamn;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamn;->zzb(JIZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamn;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamn;->zzd()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzamm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamm;->zzb()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:J

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 35
    .line 36
    return-void
.end method
