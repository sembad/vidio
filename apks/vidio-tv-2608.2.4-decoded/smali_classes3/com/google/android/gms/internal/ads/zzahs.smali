.class public final Lcom/google/android/gms/internal/ads/zzahs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzadd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzf:Lcom/google/android/gms/internal/ads/zzacq;

.field private zzg:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzay;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzahu;

.field private zzq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadf;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadf;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadb;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadb;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzc:Lcom/google/android/gms/internal/ads/zzadb;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzk:J

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadd;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadd;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzd:Lcom/google/android/gms/internal/ads/zzadd;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaci;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaci;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzn:J

    .line 53
    .line 54
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzaco;)I
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzi:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzahs;->zzm(Lcom/google/android/gms/internal/ads/zzaco;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-nez v2, :cond_18

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 22
    .line 23
    new-instance v14, Lcom/google/android/gms/internal/ads/zzdy;

    .line 24
    .line 25
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    .line 26
    .line 27
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 35
    .line 36
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    .line 37
    .line 38
    invoke-interface {v1, v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 42
    .line 43
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:I

    .line 44
    .line 45
    and-int/2addr v9, v8

    .line 46
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadf;->zze:I

    .line 47
    .line 48
    const/16 v10, 0x15

    .line 49
    .line 50
    const/16 v11, 0x24

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    if-eq v2, v8, :cond_3

    .line 55
    .line 56
    move v10, v11

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eq v2, v8, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v10, 0xd

    .line 62
    .line 63
    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/lit8 v9, v10, 0x4

    .line 68
    .line 69
    const v12, 0x56425249

    .line 70
    .line 71
    .line 72
    const v13, 0x496e666f

    .line 73
    .line 74
    .line 75
    const v15, 0x58696e67

    .line 76
    .line 77
    .line 78
    if-lt v2, v9, :cond_4

    .line 79
    .line 80
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eq v2, v15, :cond_6

    .line 88
    .line 89
    if-ne v2, v13, :cond_4

    .line 90
    .line 91
    move v2, v13

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/16 v9, 0x28

    .line 98
    .line 99
    if-lt v2, v9, :cond_5

    .line 100
    .line 101
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ne v2, v12, :cond_5

    .line 109
    .line 110
    move v2, v12

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v2, v4

    .line 113
    :cond_6
    :goto_2
    if-eq v2, v13, :cond_8

    .line 114
    .line 115
    if-eq v2, v12, :cond_7

    .line 116
    .line 117
    if-eq v2, v15, :cond_8

    .line 118
    .line 119
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_3
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 141
    .line 142
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(JJLcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzahv;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 147
    .line 148
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    .line 149
    .line 150
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 155
    .line 156
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/zzahw;->zzb(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzahw;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzc:Lcom/google/android/gms/internal/ads/zzadb;

    .line 161
    .line 162
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzadb;->zza()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_9

    .line 167
    .line 168
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    .line 169
    .line 170
    if-eq v11, v3, :cond_9

    .line 171
    .line 172
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzahw;->zze:I

    .line 173
    .line 174
    if-eq v12, v3, :cond_9

    .line 175
    .line 176
    iput v11, v10, Lcom/google/android/gms/internal/ads/zzadb;->zza:I

    .line 177
    .line 178
    iput v12, v10, Lcom/google/android/gms/internal/ads/zzadb;->zzb:I

    .line 179
    .line 180
    :cond_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    const-wide/16 v16, -0x1

    .line 189
    .line 190
    cmp-long v12, v12, v16

    .line 191
    .line 192
    if-eqz v12, :cond_a

    .line 193
    .line 194
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzahw;->zzc:J

    .line 195
    .line 196
    cmp-long v14, v12, v16

    .line 197
    .line 198
    if-eqz v14, :cond_a

    .line 199
    .line 200
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 201
    .line 202
    .line 203
    move-result-wide v18

    .line 204
    add-long/2addr v12, v10

    .line 205
    cmp-long v14, v18, v12

    .line 206
    .line 207
    if-eqz v14, :cond_a

    .line 208
    .line 209
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    const-string v14, "Data size mismatch between stream ("

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const-string v7, ") and Xing frame ("

    .line 223
    .line 224
    invoke-static {v5, v6, v14, v7}, Ly1/e0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v6, "), using Xing value."

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-string v6, "Mp3Extractor"

    .line 241
    .line 242
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    :goto_4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 254
    .line 255
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    .line 256
    .line 257
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 258
    .line 259
    .line 260
    if-ne v2, v15, :cond_b

    .line 261
    .line 262
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzahx;->zzb(Lcom/google/android/gms/internal/ads/zzahw;J)Lcom/google/android/gms/internal/ads/zzahx;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_7

    .line 267
    :cond_b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzahw;->zza()J

    .line 272
    .line 273
    .line 274
    move-result-wide v25

    .line 275
    cmp-long v2, v25, v18

    .line 276
    .line 277
    if-nez v2, :cond_d

    .line 278
    .line 279
    :cond_c
    move-object/from16 v2, v20

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_d
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzahw;->zzc:J

    .line 283
    .line 284
    cmp-long v2, v12, v16

    .line 285
    .line 286
    if-eqz v2, :cond_e

    .line 287
    .line 288
    add-long v5, v10, v12

    .line 289
    .line 290
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    .line 291
    .line 292
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    .line 293
    .line 294
    :goto_5
    int-to-long v14, v2

    .line 295
    sub-long/2addr v12, v14

    .line 296
    move-wide/from16 v28, v5

    .line 297
    .line 298
    move-wide/from16 v21, v12

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_e
    cmp-long v2, v5, v16

    .line 302
    .line 303
    if-eqz v2, :cond_c

    .line 304
    .line 305
    sub-long v12, v5, v10

    .line 306
    .line 307
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    .line 308
    .line 309
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :goto_6
    sget-object v27, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 313
    .line 314
    const-wide/32 v23, 0x7a1200

    .line 315
    .line 316
    .line 317
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    move-wide/from16 v12, v21

    .line 322
    .line 323
    move-object/from16 v2, v27

    .line 324
    .line 325
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzgaq;->zzb(J)I

    .line 326
    .line 327
    .line 328
    move-result v32

    .line 329
    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzahw;->zzb:J

    .line 330
    .line 331
    invoke-static {v12, v13, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzgal;->zzb(JJLjava/math/RoundingMode;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzgaq;->zzb(J)I

    .line 336
    .line 337
    .line 338
    move-result v33

    .line 339
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    .line 340
    .line 341
    new-instance v27, Lcom/google/android/gms/internal/ads/zzahp;

    .line 342
    .line 343
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    .line 344
    .line 345
    int-to-long v5, v2

    .line 346
    add-long v30, v10, v5

    .line 347
    .line 348
    const/16 v34, 0x0

    .line 349
    .line 350
    invoke-direct/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(JJIIZ)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v2, v27

    .line 354
    .line 355
    :goto_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzj:Lcom/google/android/gms/internal/ads/zzay;

    .line 356
    .line 357
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    if-eqz v5, :cond_12

    .line 362
    .line 363
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzay;->zza()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    move v10, v4

    .line 368
    :goto_8
    if-ge v10, v9, :cond_12

    .line 369
    .line 370
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzay;->zzb(I)Lcom/google/android/gms/internal/ads/zzax;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzagm;

    .line 375
    .line 376
    if-eqz v12, :cond_11

    .line 377
    .line 378
    check-cast v11, Lcom/google/android/gms/internal/ads/zzagm;

    .line 379
    .line 380
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzay;->zza()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    move v10, v4

    .line 385
    :goto_9
    if-ge v10, v9, :cond_10

    .line 386
    .line 387
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzay;->zzb(I)Lcom/google/android/gms/internal/ads/zzax;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zzagq;

    .line 392
    .line 393
    if-eqz v13, :cond_f

    .line 394
    .line 395
    check-cast v12, Lcom/google/android/gms/internal/ads/zzagq;

    .line 396
    .line 397
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzagh;->zzf:Ljava/lang/String;

    .line 398
    .line 399
    const-string v14, "TLEN"

    .line 400
    .line 401
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-eqz v13, :cond_f

    .line 406
    .line 407
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzagq;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 408
    .line 409
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v9

    .line 419
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzei;->zzs(J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v9

    .line 423
    goto :goto_a

    .line 424
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_10
    move-wide/from16 v9, v18

    .line 428
    .line 429
    :goto_a
    invoke-static {v6, v7, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzahr;->zzb(JLcom/google/android/gms/internal/ads/zzagm;J)Lcom/google/android/gms/internal/ads/zzahr;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    goto :goto_b

    .line 434
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_12
    move-object/from16 v5, v20

    .line 438
    .line 439
    :goto_b
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzq:Z

    .line 440
    .line 441
    if-eqz v6, :cond_13

    .line 442
    .line 443
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaht;

    .line 444
    .line 445
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaht;-><init>()V

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_13
    if-eqz v5, :cond_14

    .line 450
    .line 451
    move-object v2, v5

    .line 452
    goto :goto_c

    .line 453
    :cond_14
    if-nez v2, :cond_15

    .line 454
    .line 455
    move-object/from16 v2, v20

    .line 456
    .line 457
    :cond_15
    :goto_c
    if-eqz v2, :cond_16

    .line 458
    .line 459
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadm;->zzh()Z

    .line 460
    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const/4 v5, 0x4

    .line 470
    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 474
    .line 475
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 479
    .line 480
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 481
    .line 482
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzadf;->zza(I)Z

    .line 487
    .line 488
    .line 489
    new-instance v9, Lcom/google/android/gms/internal/ads/zzahp;

    .line 490
    .line 491
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 492
    .line 493
    .line 494
    move-result-wide v10

    .line 495
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 496
    .line 497
    .line 498
    move-result-wide v12

    .line 499
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 500
    .line 501
    iget v14, v2, Lcom/google/android/gms/internal/ads/zzadf;->zzf:I

    .line 502
    .line 503
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    .line 504
    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(JJIIZ)V

    .line 508
    .line 509
    .line 510
    move-object v2, v9

    .line 511
    :goto_d
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 512
    .line 513
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 514
    .line 515
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 516
    .line 517
    .line 518
    new-instance v2, Lcom/google/android/gms/internal/ads/zzz;

    .line 519
    .line 520
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 521
    .line 522
    .line 523
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 524
    .line 525
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzadf;->zzb:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 528
    .line 529
    .line 530
    const/16 v5, 0x1000

    .line 531
    .line 532
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzR(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 533
    .line 534
    .line 535
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 536
    .line 537
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadf;->zze:I

    .line 538
    .line 539
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 540
    .line 541
    .line 542
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 543
    .line 544
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadf;->zzd:I

    .line 545
    .line 546
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 547
    .line 548
    .line 549
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzc:Lcom/google/android/gms/internal/ads/zzadb;

    .line 550
    .line 551
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadb;->zza:I

    .line 552
    .line 553
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzG(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 554
    .line 555
    .line 556
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzc:Lcom/google/android/gms/internal/ads/zzadb;

    .line 557
    .line 558
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadb;->zzb:I

    .line 559
    .line 560
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzH(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 561
    .line 562
    .line 563
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzj:Lcom/google/android/gms/internal/ads/zzay;

    .line 564
    .line 565
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzT(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzz;

    .line 566
    .line 567
    .line 568
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 569
    .line 570
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzahu;->zzc()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    const v6, -0x7fffffff

    .line 575
    .line 576
    .line 577
    if-eq v5, v6, :cond_17

    .line 578
    .line 579
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 580
    .line 581
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzahu;->zzc()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzy(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 586
    .line 587
    .line 588
    :cond_17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    .line 589
    .line 590
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 598
    .line 599
    .line 600
    move-result-wide v5

    .line 601
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzm:J

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_18
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzm:J

    .line 612
    .line 613
    const-wide/16 v9, 0x0

    .line 614
    .line 615
    cmp-long v2, v5, v9

    .line 616
    .line 617
    if-eqz v2, :cond_19

    .line 618
    .line 619
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 620
    .line 621
    .line 622
    move-result-wide v9

    .line 623
    cmp-long v2, v9, v5

    .line 624
    .line 625
    if-gez v2, :cond_19

    .line 626
    .line 627
    sub-long/2addr v5, v9

    .line 628
    long-to-int v2, v5

    .line 629
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 630
    .line 631
    .line 632
    :cond_19
    :goto_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzo:I

    .line 633
    .line 634
    if-nez v2, :cond_1f

    .line 635
    .line 636
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 637
    .line 638
    .line 639
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahs;->zzl(Lcom/google/android/gms/internal/ads/zzaco;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_1a

    .line 644
    .line 645
    return v3

    .line 646
    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 647
    .line 648
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 652
    .line 653
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzi:I

    .line 658
    .line 659
    int-to-long v5, v5

    .line 660
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzahs;->zzk(IJ)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-eqz v5, :cond_1e

    .line 665
    .line 666
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(I)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-ne v5, v3, :cond_1b

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_1b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 674
    .line 675
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzadf;->zza(I)Z

    .line 676
    .line 677
    .line 678
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzk:J

    .line 679
    .line 680
    cmp-long v2, v5, v18

    .line 681
    .line 682
    if-nez v2, :cond_1c

    .line 683
    .line 684
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 685
    .line 686
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 687
    .line 688
    .line 689
    move-result-wide v5

    .line 690
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzahu;->zze(J)J

    .line 691
    .line 692
    .line 693
    move-result-wide v5

    .line 694
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzk:J

    .line 695
    .line 696
    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 697
    .line 698
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    .line 699
    .line 700
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzo:I

    .line 701
    .line 702
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 703
    .line 704
    .line 705
    move-result-wide v6

    .line 706
    int-to-long v9, v5

    .line 707
    add-long/2addr v6, v9

    .line 708
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzn:J

    .line 709
    .line 710
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 711
    .line 712
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzahq;

    .line 713
    .line 714
    if-nez v6, :cond_1d

    .line 715
    .line 716
    move v2, v5

    .line 717
    goto :goto_10

    .line 718
    :cond_1d
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzl:J

    .line 719
    .line 720
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzadf;->zzg:I

    .line 721
    .line 722
    int-to-long v1, v1

    .line 723
    add-long/2addr v3, v1

    .line 724
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzahs;->zzh(J)J

    .line 725
    .line 726
    .line 727
    throw v20

    .line 728
    :cond_1e
    :goto_f
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 729
    .line 730
    .line 731
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzi:I

    .line 732
    .line 733
    return v4

    .line 734
    :cond_1f
    :goto_10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    .line 735
    .line 736
    invoke-interface {v5, v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzadt;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-ne v1, v3, :cond_20

    .line 741
    .line 742
    return v3

    .line 743
    :cond_20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzo:I

    .line 744
    .line 745
    sub-int/2addr v2, v1

    .line 746
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzo:I

    .line 747
    .line 748
    if-lez v2, :cond_21

    .line 749
    .line 750
    return v4

    .line 751
    :cond_21
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    .line 752
    .line 753
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzl:J

    .line 754
    .line 755
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahs;->zzh(J)J

    .line 756
    .line 757
    .line 758
    move-result-wide v6

    .line 759
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 760
    .line 761
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    .line 762
    .line 763
    const/4 v10, 0x0

    .line 764
    const/4 v11, 0x0

    .line 765
    const/4 v8, 0x1

    .line 766
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 767
    .line 768
    .line 769
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzl:J

    .line 770
    .line 771
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 772
    .line 773
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadf;->zzg:I

    .line 774
    .line 775
    int-to-long v5, v3

    .line 776
    add-long/2addr v1, v5

    .line 777
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzl:J

    .line 778
    .line 779
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzo:I

    .line 780
    .line 781
    return v4
.end method

.method private final zzh(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzk:J

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadf;->zzd:I

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr p1, v1

    .line 14
    return-wide p1
.end method

.method private final zzj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzahp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadm;->zzh()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzn:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahu;->zzd()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahp;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzn:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahp;->zzf(J)Lcom/google/android/gms/internal/ads/zzahp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private static zzk(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahu;->zzd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zze()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzm([BIIZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v3

    .line 45
    :catch_0
    return v1
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzaco;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzd:Lcom/google/android/gms/internal/ads/zzadd;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zza(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzage;)Lcom/google/android/gms/internal/ads/zzay;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzj:Lcom/google/android/gms/internal/ads/zzay;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzc:Lcom/google/android/gms/internal/ads/zzadb;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzadb;->zzb(Lcom/google/android/gms/internal/ads/zzay;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zze()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v0, v2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    move v3, v2

    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    move v2, v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahs;->zzl(Lcom/google/android/gms/internal/ads/zzaco;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    if-lez v3, :cond_3

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahs;->zzj()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/collection/t0;->b()V

    .line 62
    .line 63
    .line 64
    :goto_2
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahs;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahs;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    int-to-long v7, v2

    .line 80
    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzahs;->zzk(IJ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v8, -0x1

    .line 91
    if-ne v7, v8, :cond_b

    .line 92
    .line 93
    :cond_6
    if-eq v6, p2, :cond_7

    .line 94
    .line 95
    const/high16 v2, 0x20000

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const v2, 0x8000

    .line 99
    .line 100
    .line 101
    :goto_3
    add-int/lit8 v3, v4, 0x1

    .line 102
    .line 103
    if-ne v4, v2, :cond_9

    .line 104
    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    return v1

    .line 108
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahs;->zzj()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/collection/t0;->b()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    if-eqz p2, :cond_a

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 118
    .line 119
    .line 120
    add-int v2, v0, v3

    .line 121
    .line 122
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzg(I)V

    .line 123
    .line 124
    .line 125
    :goto_4
    move v2, v1

    .line 126
    move v4, v3

    .line 127
    move v3, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    if-ne v3, v6, :cond_c

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzadf;->zza(I)Z

    .line 140
    .line 141
    .line 142
    move v2, v5

    .line 143
    goto :goto_7

    .line 144
    :cond_c
    const/4 v5, 0x4

    .line 145
    if-ne v3, v5, :cond_e

    .line 146
    .line 147
    :goto_5
    if-eqz p2, :cond_d

    .line 148
    .line 149
    add-int/2addr v0, v4

    .line 150
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 155
    .line 156
    .line 157
    :goto_6
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzi:I

    .line 158
    .line 159
    return v6

    .line 160
    :cond_e
    :goto_7
    add-int/lit8 v7, v7, -0x4

    .line 161
    .line 162
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzaco;->zzg(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzq:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzg:Lcom/google/android/gms/internal/ads/zzadt;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahs;->zzg(Lcom/google/android/gms/internal/ads/zzaco;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 16
    .line 17
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzahq;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzl:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzahs;->zzh(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzadm;->zza()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahq;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return p1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacn;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzg:Lcom/google/android/gms/internal/ads/zzadt;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzi:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzk:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzl:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzo:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 18
    .line 19
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzahq;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzahs;->zzm(Lcom/google/android/gms/internal/ads/zzaco;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
