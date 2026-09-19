.class public final Lcom/google/android/gms/internal/ads/zzand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzany;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdx;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzef;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:I

    return-void
.end method

.method private final zze(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:I

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzand;->zze:Lcom/google/android/gms/internal/ads/zzef;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    const-string v3, "PesReader"

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzand;->zzc:I

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eq v2, v7, :cond_3

    .line 25
    .line 26
    if-eq v2, v5, :cond_2

    .line 27
    .line 28
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 29
    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v9, "Unexpected start indicator: expected "

    .line 35
    .line 36
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " more bytes"

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    move v2, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, v6

    .line 63
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    .line 64
    .line 65
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzamj;->zzc(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 70
    .line 71
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzand;->zze(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    move/from16 v2, p2

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-lez v8, :cond_12

    .line 84
    .line 85
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzc:I

    .line 86
    .line 87
    if-eqz v8, :cond_11

    .line 88
    .line 89
    if-eq v8, v7, :cond_c

    .line 90
    .line 91
    if-eq v8, v5, :cond_8

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 98
    .line 99
    if-ne v9, v4, :cond_5

    .line 100
    .line 101
    move v9, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sub-int v9, v8, v9

    .line 104
    .line 105
    :goto_3
    if-lez v9, :cond_6

    .line 106
    .line 107
    sub-int/2addr v8, v9

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    add-int/2addr v9, v8

    .line 113
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    .line 117
    .line 118
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzamj;->zza(Lcom/google/android/gms/internal/ads/zzdy;)V

    .line 119
    .line 120
    .line 121
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 122
    .line 123
    if-eq v9, v4, :cond_7

    .line 124
    .line 125
    sub-int/2addr v9, v8

    .line 126
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 127
    .line 128
    if-nez v9, :cond_7

    .line 129
    .line 130
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    .line 131
    .line 132
    invoke-interface {v8, v6}, Lcom/google/android/gms/internal/ads/zzamj;->zzc(Z)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzand;->zze(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    move v9, v5

    .line 139
    move v5, v4

    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_8
    const/16 v8, 0xa

    .line 143
    .line 144
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zzi:I

    .line 145
    .line 146
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 151
    .line 152
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    .line 153
    .line 154
    invoke-direct {v0, v1, v9, v8}, Lcom/google/android/gms/internal/ads/zzand;->zzf(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zzi:I

    .line 162
    .line 163
    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzand;->zzf(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_7

    .line 168
    .line 169
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 170
    .line 171
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    .line 172
    .line 173
    .line 174
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzf:Z

    .line 175
    .line 176
    const/4 v9, 0x3

    .line 177
    const/4 v10, 0x4

    .line 178
    if-eqz v8, :cond_a

    .line 179
    .line 180
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 181
    .line 182
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 183
    .line 184
    .line 185
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    int-to-long v11, v8

    .line 192
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 193
    .line 194
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 198
    .line 199
    const/16 v13, 0xf

    .line 200
    .line 201
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    shl-int/2addr v8, v13

    .line 206
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 207
    .line 208
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 209
    .line 210
    .line 211
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 212
    .line 213
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    int-to-long v14, v14

    .line 218
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 219
    .line 220
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 221
    .line 222
    .line 223
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzh:Z

    .line 224
    .line 225
    const/16 v16, 0x1e

    .line 226
    .line 227
    if-nez v5, :cond_9

    .line 228
    .line 229
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzg:Z

    .line 230
    .line 231
    if-eqz v5, :cond_9

    .line 232
    .line 233
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 234
    .line 235
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 239
    .line 240
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    move-wide/from16 v17, v11

    .line 245
    .line 246
    int-to-long v10, v5

    .line 247
    shl-long v10, v10, v16

    .line 248
    .line 249
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 250
    .line 251
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 255
    .line 256
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    shl-int/2addr v5, v13

    .line 261
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 262
    .line 263
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 264
    .line 265
    .line 266
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 267
    .line 268
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    int-to-long v12, v12

    .line 273
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 274
    .line 275
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zze:Lcom/google/android/gms/internal/ads/zzef;

    .line 279
    .line 280
    move-wide/from16 v19, v10

    .line 281
    .line 282
    int-to-long v9, v5

    .line 283
    or-long v9, v19, v9

    .line 284
    .line 285
    or-long/2addr v9, v12

    .line 286
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzb(J)J

    .line 287
    .line 288
    .line 289
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzand;->zzh:Z

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    move-wide/from16 v17, v11

    .line 293
    .line 294
    :goto_4
    shl-long v4, v17, v16

    .line 295
    .line 296
    int-to-long v8, v8

    .line 297
    or-long/2addr v4, v8

    .line 298
    or-long/2addr v4, v14

    .line 299
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zze:Lcom/google/android/gms/internal/ads/zzef;

    .line 300
    .line 301
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzb(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    goto :goto_5

    .line 306
    :cond_a
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :goto_5
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzk:Z

    .line 312
    .line 313
    if-eq v7, v8, :cond_b

    .line 314
    .line 315
    move v10, v6

    .line 316
    goto :goto_6

    .line 317
    :cond_b
    const/4 v10, 0x4

    .line 318
    :goto_6
    or-int/2addr v2, v10

    .line 319
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    .line 320
    .line 321
    invoke-interface {v8, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzamj;->zzd(JI)V

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x3

    .line 325
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzand;->zze(I)V

    .line 326
    .line 327
    .line 328
    const/4 v4, -0x1

    .line 329
    const/4 v5, 0x2

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 333
    .line 334
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    .line 335
    .line 336
    const/16 v5, 0x9

    .line 337
    .line 338
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzand;->zzf(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_10

    .line 343
    .line 344
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 345
    .line 346
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 350
    .line 351
    const/16 v5, 0x18

    .line 352
    .line 353
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eq v4, v7, :cond_d

    .line 358
    .line 359
    const-string v5, "Unexpected start code prefix: "

    .line 360
    .line 361
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 v4, -0x1

    .line 365
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 366
    .line 367
    move v5, v4

    .line 368
    move v4, v6

    .line 369
    const/4 v9, 0x2

    .line 370
    goto :goto_8

    .line 371
    :cond_d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 372
    .line 373
    const/16 v5, 0x8

    .line 374
    .line 375
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 379
    .line 380
    const/16 v8, 0x10

    .line 381
    .line 382
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    const/4 v9, 0x5

    .line 387
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzk:Z

    .line 397
    .line 398
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 399
    .line 400
    const/4 v9, 0x2

    .line 401
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 402
    .line 403
    .line 404
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 405
    .line 406
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzf:Z

    .line 411
    .line 412
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzg:Z

    .line 419
    .line 420
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 421
    .line 422
    const/4 v10, 0x6

    .line 423
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 424
    .line 425
    .line 426
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 427
    .line 428
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzi:I

    .line 433
    .line 434
    const/4 v5, -0x1

    .line 435
    if-nez v8, :cond_f

    .line 436
    .line 437
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 438
    .line 439
    :cond_e
    :goto_7
    move v4, v9

    .line 440
    goto :goto_8

    .line 441
    :cond_f
    add-int/lit8 v8, v8, -0x3

    .line 442
    .line 443
    sub-int/2addr v8, v4

    .line 444
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 445
    .line 446
    if-gez v8, :cond_e

    .line 447
    .line 448
    const-string v4, "Found negative packet payload size: "

    .line 449
    .line 450
    invoke-static {v8, v4, v3}, Lcom/google/android/gms/internal/ads/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :goto_8
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzand;->zze(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_10
    const/4 v5, -0x1

    .line 461
    const/4 v9, 0x2

    .line 462
    goto :goto_9

    .line 463
    :cond_11
    move v9, v5

    .line 464
    move v5, v4

    .line 465
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 470
    .line 471
    .line 472
    :goto_9
    move v4, v5

    .line 473
    move v5, v9

    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_12
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zze:Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamj;->zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzh:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamj;->zze()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzd(Z)Z
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
