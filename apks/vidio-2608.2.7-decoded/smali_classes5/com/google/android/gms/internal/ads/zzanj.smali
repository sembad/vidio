.class public final Lcom/google/android/gms/internal/ads/zzanj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzanh;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzang;

.field private zzj:Lcom/google/android/gms/internal/ads/zzacq;

.field private zzk:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanh;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzanh;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzj:Lcom/google/android/gms/internal/ads/zzacq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    const-wide/16 v7, -0x1

    .line 11
    .line 12
    cmp-long v0, v5, v7

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanh;->zze()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzanh;->zza(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzk:Z

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzk:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanh;->zzb()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v2, v2, v10

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzang;

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanh;->zzd()Lcom/google/android/gms/internal/ads/zzef;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanh;->zzb()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzang;-><init>(Lcom/google/android/gms/internal/ads/zzef;JJ)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:Lcom/google/android/gms/internal/ads/zzang;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzj:Lcom/google/android/gms/internal/ads/zzacq;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzb()Lcom/google/android/gms/internal/ads/zzadm;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v3, v1

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzj:Lcom/google/android/gms/internal/ads/zzacq;

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadl;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanh;->zzb()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    invoke-direct {v2, v3, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:Lcom/google/android/gms/internal/ads/zzang;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaby;->zze()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaby;->zza(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zze()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    sub-long/2addr v5, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-wide v5, v7

    .line 124
    :goto_3
    cmp-long p2, v5, v7

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    const-wide/16 v1, 0x4

    .line 130
    .line 131
    cmp-long p2, v5, v1

    .line 132
    .line 133
    if-ltz p2, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    return v0

    .line 137
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const/4 v1, 0x4

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-interface {p1, p2, v2, v1, v9}, Lcom/google/android/gms/internal/ads/zzaco;->zzm([BIIZ)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    return v0

    .line 152
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 153
    .line 154
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    const/16 v1, 0x1b9

    .line 164
    .line 165
    if-ne p2, v1, :cond_a

    .line 166
    .line 167
    return v0

    .line 168
    :cond_a
    const/16 v0, 0x1ba

    .line 169
    .line 170
    if-ne p2, v0, :cond_b

    .line 171
    .line 172
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    invoke-interface {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 184
    .line 185
    const/16 v0, 0x9

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    and-int/lit8 p2, p2, 0x7

    .line 197
    .line 198
    add-int/lit8 p2, p2, 0xe

    .line 199
    .line 200
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 201
    .line 202
    .line 203
    return v2

    .line 204
    :cond_b
    const/16 v0, 0x1bb

    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    const/4 v3, 0x6

    .line 208
    if-ne p2, v0, :cond_c

    .line 209
    .line 210
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p1, p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 220
    .line 221
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    add-int/2addr p2, v3

    .line 231
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 232
    .line 233
    .line 234
    return v2

    .line 235
    :cond_c
    shr-int/lit8 v0, p2, 0x8

    .line 236
    .line 237
    if-eq v0, v9, :cond_d

    .line 238
    .line 239
    invoke-interface {p1, v9}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 240
    .line 241
    .line 242
    return v2

    .line 243
    :cond_d
    and-int/lit16 v0, p2, 0xff

    .line 244
    .line 245
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Landroid/util/SparseArray;

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lcom/google/android/gms/internal/ads/zzani;

    .line 252
    .line 253
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzanj;->zze:Z

    .line 254
    .line 255
    if-nez v5, :cond_13

    .line 256
    .line 257
    if-nez v4, :cond_11

    .line 258
    .line 259
    const/16 v5, 0xbd

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    if-ne v0, v5, :cond_e

    .line 263
    .line 264
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamb;

    .line 265
    .line 266
    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzf:Z

    .line 270
    .line 271
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:J

    .line 276
    .line 277
    :goto_5
    move-object v6, p2

    .line 278
    goto :goto_6

    .line 279
    :cond_e
    and-int/lit16 v5, p2, 0xe0

    .line 280
    .line 281
    const/16 v7, 0xc0

    .line 282
    .line 283
    if-ne v5, v7, :cond_f

    .line 284
    .line 285
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamv;

    .line 286
    .line 287
    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzf:Z

    .line 291
    .line 292
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:J

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_f
    and-int/lit16 p2, p2, 0xf0

    .line 300
    .line 301
    const/16 v5, 0xe0

    .line 302
    .line 303
    if-ne p2, v5, :cond_10

    .line 304
    .line 305
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaml;

    .line 306
    .line 307
    invoke-direct {p2, v6}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzaoa;)V

    .line 308
    .line 309
    .line 310
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:Z

    .line 311
    .line 312
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:J

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_10
    :goto_6
    if-eqz v6, :cond_11

    .line 320
    .line 321
    new-instance p2, Lcom/google/android/gms/internal/ads/zzanx;

    .line 322
    .line 323
    const/high16 v4, -0x80000000

    .line 324
    .line 325
    const/16 v5, 0x100

    .line 326
    .line 327
    invoke-direct {p2, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzanx;-><init>(III)V

    .line 328
    .line 329
    .line 330
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzj:Lcom/google/android/gms/internal/ads/zzacq;

    .line 331
    .line 332
    invoke-interface {v6, v4, p2}, Lcom/google/android/gms/internal/ads/zzamj;->zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 336
    .line 337
    new-instance v4, Lcom/google/android/gms/internal/ads/zzani;

    .line 338
    .line 339
    invoke-direct {v4, v6, p2}, Lcom/google/android/gms/internal/ads/zzani;-><init>(Lcom/google/android/gms/internal/ads/zzamj;Lcom/google/android/gms/internal/ads/zzef;)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Landroid/util/SparseArray;

    .line 343
    .line 344
    invoke-virtual {p2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_11
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzf:Z

    .line 348
    .line 349
    const-wide/32 v5, 0x100000

    .line 350
    .line 351
    .line 352
    if-eqz p2, :cond_12

    .line 353
    .line 354
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:Z

    .line 355
    .line 356
    if-eqz p2, :cond_12

    .line 357
    .line 358
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:J

    .line 359
    .line 360
    const-wide/16 v7, 0x2000

    .line 361
    .line 362
    add-long/2addr v5, v7

    .line 363
    :cond_12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 364
    .line 365
    .line 366
    move-result-wide v7

    .line 367
    cmp-long p2, v7, v5

    .line 368
    .line 369
    if-lez p2, :cond_13

    .line 370
    .line 371
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanj;->zze:Z

    .line 372
    .line 373
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzj:Lcom/google/android/gms/internal/ads/zzacq;

    .line 374
    .line 375
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    .line 376
    .line 377
    .line 378
    :cond_13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 379
    .line 380
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-interface {p1, p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 388
    .line 389
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 393
    .line 394
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    add-int/2addr p2, v3

    .line 399
    if-nez v4, :cond_14

    .line 400
    .line 401
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 406
    .line 407
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {p1, v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 420
    .line 421
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 425
    .line 426
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzani;->zza(Lcom/google/android/gms/internal/ads/zzdy;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 436
    .line 437
    .line 438
    :goto_7
    return v2
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
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzj:Lcom/google/android/gms/internal/ads/zzacq;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzf()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzef;->zzi(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:Lcom/google/android/gms/internal/ads/zzang;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaby;->zzd(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ge p2, p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzani;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzani;->zzb()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzacc;->zzm([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget-byte v6, v1, v5

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    aget-byte v8, v1, v7

    .line 27
    .line 28
    and-int/lit16 v8, v8, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x18

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 33
    .line 34
    or-int/2addr v0, v4

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    shl-int/2addr v6, v4

    .line 38
    or-int/2addr v0, v6

    .line 39
    or-int/2addr v0, v8

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v0, v6, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v6, v1, v0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v6, v8, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v1, v6

    .line 57
    .line 58
    and-int/2addr v6, v0

    .line 59
    if-eq v6, v0, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    aget-byte v6, v1, v4

    .line 63
    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eq v6, v0, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v7

    .line 81
    if-eq v0, v7, :cond_5

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzacc;->zzl(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzacc;->zzm([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v4

    .line 107
    aget-byte v1, v1, v5

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0xff

    .line 110
    .line 111
    or-int/2addr p1, v0

    .line 112
    or-int/2addr p1, v1

    .line 113
    if-ne p1, v3, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    return v2
.end method
