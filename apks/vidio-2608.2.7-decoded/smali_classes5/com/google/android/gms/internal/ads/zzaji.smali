.class final Lcom/google/android/gms/internal/ads/zzaji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajn;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzajt;

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajt;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzd:Lcom/google/android/gms/internal/ads/zzajt;

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzf:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajn;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajn;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 49
    .line 50
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaji;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaji;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaji;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzf:J

    return-wide v0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzaji;)Lcom/google/android/gms/internal/ads/zzajt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzd:Lcom/google/android/gms/internal/ads/zzajt;

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzaco;)J
    .locals 24
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
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    if-eqz v2, :cond_b

    .line 12
    .line 13
    if-eq v2, v4, :cond_c

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v10, 0x3

    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-eq v2, v10, :cond_0

    .line 20
    .line 21
    return-wide v6

    .line 22
    :cond_0
    move-wide/from16 v20, v6

    .line 23
    .line 24
    const-wide/16 v15, 0x2

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzi:J

    .line 29
    .line 30
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzj:J

    .line 31
    .line 32
    cmp-long v2, v11, v13

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    move-wide v13, v6

    .line 37
    move-wide/from16 v20, v13

    .line 38
    .line 39
    :goto_0
    const-wide/16 v15, 0x2

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzajn;->zzc(Lcom/google/android/gms/internal/ads/zzaco;J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzi:J

    .line 56
    .line 57
    cmp-long v2, v13, v11

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move-wide/from16 v20, v6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v1, "No ogg page can be found."

    .line 65
    .line 66
    invoke-static {v1}, Lie0/t;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    return-wide v1

    .line 72
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzajn;->zzb(Lcom/google/android/gms/internal/ads/zzaco;Z)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 78
    .line 79
    .line 80
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzh:J

    .line 81
    .line 82
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 83
    .line 84
    const-wide/16 v15, 0x2

    .line 85
    .line 86
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzb:J

    .line 87
    .line 88
    sub-long/2addr v13, v8

    .line 89
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzd:I

    .line 90
    .line 91
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zze:I

    .line 92
    .line 93
    add-int/2addr v4, v2

    .line 94
    const-wide/16 v17, 0x0

    .line 95
    .line 96
    cmp-long v2, v13, v17

    .line 97
    .line 98
    if-ltz v2, :cond_5

    .line 99
    .line 100
    const-wide/32 v17, 0x11940

    .line 101
    .line 102
    .line 103
    cmp-long v17, v13, v17

    .line 104
    .line 105
    if-gez v17, :cond_5

    .line 106
    .line 107
    move-wide v13, v6

    .line 108
    move-wide/from16 v20, v13

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    if-gez v2, :cond_6

    .line 112
    .line 113
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzj:J

    .line 114
    .line 115
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzl:J

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    int-to-long v11, v4

    .line 119
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 120
    .line 121
    .line 122
    move-result-wide v17

    .line 123
    add-long v11, v17, v11

    .line 124
    .line 125
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzi:J

    .line 126
    .line 127
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzk:J

    .line 128
    .line 129
    :goto_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzj:J

    .line 130
    .line 131
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzi:J

    .line 132
    .line 133
    sub-long v17, v8, v11

    .line 134
    .line 135
    const-wide/32 v19, 0x186a0

    .line 136
    .line 137
    .line 138
    cmp-long v19, v17, v19

    .line 139
    .line 140
    if-gez v19, :cond_7

    .line 141
    .line 142
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzj:J

    .line 143
    .line 144
    move-wide/from16 v20, v6

    .line 145
    .line 146
    move-wide v13, v11

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    int-to-long v3, v4

    .line 149
    if-gtz v2, :cond_8

    .line 150
    .line 151
    move-wide/from16 v20, v15

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    const-wide/16 v20, 0x1

    .line 155
    .line 156
    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 157
    .line 158
    .line 159
    move-result-wide v22

    .line 160
    mul-long v3, v3, v20

    .line 161
    .line 162
    sub-long v22, v22, v3

    .line 163
    .line 164
    mul-long v13, v13, v17

    .line 165
    .line 166
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzl:J

    .line 167
    .line 168
    move-wide/from16 v20, v6

    .line 169
    .line 170
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzk:J

    .line 171
    .line 172
    sub-long/2addr v2, v5

    .line 173
    div-long/2addr v13, v2

    .line 174
    add-long v13, v13, v22

    .line 175
    .line 176
    add-long v8, v8, v20

    .line 177
    .line 178
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    :goto_3
    cmp-long v2, v13, v20

    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    return-wide v13

    .line 191
    :cond_9
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 192
    .line 193
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 194
    .line 195
    move-wide/from16 v3, v20

    .line 196
    .line 197
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzajn;->zzc(Lcom/google/android/gms/internal/ads/zzaco;J)Z

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzajn;->zzb(Lcom/google/android/gms/internal/ads/zzaco;Z)Z

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 207
    .line 208
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzb:J

    .line 209
    .line 210
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzh:J

    .line 211
    .line 212
    cmp-long v3, v3, v5

    .line 213
    .line 214
    if-lez v3, :cond_a

    .line 215
    .line 216
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x4

    .line 220
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 221
    .line 222
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzk:J

    .line 223
    .line 224
    add-long/2addr v1, v15

    .line 225
    neg-long v1, v1

    .line 226
    return-wide v1

    .line 227
    :cond_a
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzd:I

    .line 228
    .line 229
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zze:I

    .line 230
    .line 231
    add-int/2addr v3, v2

    .line 232
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzi:J

    .line 240
    .line 241
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 242
    .line 243
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzb:J

    .line 244
    .line 245
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzk:J

    .line 246
    .line 247
    const-wide/16 v20, -0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:J

    .line 255
    .line 256
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 257
    .line 258
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:J

    .line 259
    .line 260
    const-wide/32 v7, -0xff1b

    .line 261
    .line 262
    .line 263
    add-long/2addr v5, v7

    .line 264
    cmp-long v2, v5, v2

    .line 265
    .line 266
    if-lez v2, :cond_c

    .line 267
    .line 268
    return-wide v5

    .line 269
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajn;->zza()V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 275
    .line 276
    const-wide/16 v5, -0x1

    .line 277
    .line 278
    invoke-virtual {v2, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzajn;->zzc(Lcom/google/android/gms/internal/ads/zzaco;J)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzajn;->zzb(Lcom/google/android/gms/internal/ads/zzaco;Z)Z

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 291
    .line 292
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzd:I

    .line 293
    .line 294
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zze:I

    .line 295
    .line 296
    add-int/2addr v3, v2

    .line 297
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 301
    .line 302
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzb:J

    .line 303
    .line 304
    :goto_5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 305
    .line 306
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzajn;->zza:I

    .line 307
    .line 308
    const/4 v7, 0x4

    .line 309
    and-int/2addr v6, v7

    .line 310
    if-eq v6, v7, :cond_e

    .line 311
    .line 312
    const-wide/16 v6, -0x1

    .line 313
    .line 314
    invoke-virtual {v5, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajn;->zzc(Lcom/google/android/gms/internal/ads/zzaco;J)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_e

    .line 319
    .line 320
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:J

    .line 325
    .line 326
    cmp-long v5, v8, v10

    .line 327
    .line 328
    if-gez v5, :cond_e

    .line 329
    .line 330
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 331
    .line 332
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzajn;->zzb(Lcom/google/android/gms/internal/ads/zzaco;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_e

    .line 337
    .line 338
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 339
    .line 340
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzajn;->zzd:I

    .line 341
    .line 342
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzajn;->zze:I

    .line 343
    .line 344
    add-int/2addr v8, v5

    .line 345
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzacr;->zze(Lcom/google/android/gms/internal/ads/zzaco;I)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_d

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 353
    .line 354
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzb:J

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_e
    :goto_6
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzf:J

    .line 358
    .line 359
    const/4 v1, 0x4

    .line 360
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 361
    .line 362
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaji;->zzg:J

    .line 363
    .line 364
    return-wide v1

    .line 365
    :cond_f
    invoke-static {}, Lf4/t;->a()V

    .line 366
    .line 367
    .line 368
    const-wide/16 v1, 0x0

    .line 369
    .line 370
    return-wide v1
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/ads/zzadm;
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajg;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzajg;-><init>(Lcom/google/android/gms/internal/ads/zzaji;Lcom/google/android/gms/internal/ads/zzajh;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final zzg(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzf:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzh:J

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 20
    .line 21
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzi:J

    .line 24
    .line 25
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzc:J

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzj:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzk:J

    .line 30
    .line 31
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzf:J

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zzl:J

    .line 34
    .line 35
    return-void
.end method
