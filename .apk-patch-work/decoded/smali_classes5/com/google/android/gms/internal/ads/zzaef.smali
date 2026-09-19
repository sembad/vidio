.class public final Lcom/google/android/gms/internal/ads/zzaef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaed;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzakd;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzacq;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaeg;

.field private zzh:J

.field private zzi:[Lcom/google/android/gms/internal/ads/zzaei;

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzaei;

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(ILcom/google/android/gms/internal/ads/zzakd;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzakd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzd:Lcom/google/android/gms/internal/ads/zzakd;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    xor-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzc:Z

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 15
    .line 16
    const/16 p2, 0xc

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaed;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaee;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadh;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadh;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 37
    .line 38
    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzaei;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzi:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzm:J

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzn:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzl:I

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzh:J

    .line 57
    .line 58
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaef;)[Lcom/google/android/gms/internal/ads/zzaei;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzi:[Lcom/google/android/gms/internal/ads/zzaei;

    return-object p0
.end method

.method private final zzg(I)Lcom/google/android/gms/internal/ads/zzaei;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzi:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzf(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 28
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
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    cmp-long v6, v2, v9

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    const-wide/32 v11, 0x40000

    .line 24
    .line 25
    .line 26
    add-long/2addr v11, v9

    .line 27
    cmp-long v6, v2, v11

    .line 28
    .line 29
    if-lez v6, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object/from16 v6, p2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr v2, v9

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move v2, v8

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 42
    .line 43
    move v2, v7

    .line 44
    :goto_1
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return v7

    .line 49
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v2, :cond_2c

    .line 55
    .line 56
    const v9, 0x6c726468

    .line 57
    .line 58
    .line 59
    const v10, 0x5453494c

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x2

    .line 63
    if-eq v2, v7, :cond_29

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    if-eq v2, v11, :cond_1d

    .line 67
    .line 68
    const/4 v9, 0x6

    .line 69
    const v11, 0x69766f6d

    .line 70
    .line 71
    .line 72
    const/4 v13, 0x4

    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    const-wide/16 v16, 0x8

    .line 76
    .line 77
    move-wide/from16 v18, v4

    .line 78
    .line 79
    const/16 v4, 0x10

    .line 80
    .line 81
    if-eq v2, v12, :cond_15

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    const/16 v12, 0x8

    .line 85
    .line 86
    if-eq v2, v13, :cond_13

    .line 87
    .line 88
    if-eq v2, v5, :cond_c

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzn:J

    .line 95
    .line 96
    cmp-long v2, v4, v13

    .line 97
    .line 98
    if-ltz v2, :cond_4

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    return v1

    .line 102
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzk:Lcom/google/android/gms/internal/ads/zzaei;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzg(Lcom/google/android/gms/internal/ads/zzaco;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    return v8

    .line 113
    :cond_5
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzk:Lcom/google/android/gms/internal/ads/zzaei;

    .line 114
    .line 115
    return v8

    .line 116
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    const-wide/16 v13, 0x1

    .line 121
    .line 122
    and-long/2addr v4, v13

    .line 123
    cmp-long v2, v4, v13

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 140
    .line 141
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 151
    .line 152
    if-ne v2, v10, :cond_9

    .line 153
    .line 154
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ne v2, v11, :cond_8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move v3, v12

    .line 167
    :goto_2
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 171
    .line 172
    .line 173
    return v8

    .line 174
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 179
    .line 180
    .line 181
    if-ne v2, v4, :cond_a

    .line 182
    .line 183
    int-to-long v2, v3

    .line 184
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    add-long/2addr v4, v2

    .line 189
    add-long v4, v4, v16

    .line 190
    .line 191
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 192
    .line 193
    return v8

    .line 194
    :cond_a
    invoke-interface {v1, v12}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaef;->zzg(I)Lcom/google/android/gms/internal/ads/zzaei;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_b

    .line 205
    .line 206
    int-to-long v2, v3

    .line 207
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    add-long/2addr v4, v2

    .line 212
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 213
    .line 214
    return v8

    .line 215
    :cond_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaei;->zzd(I)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzk:Lcom/google/android/gms/internal/ads/zzaei;

    .line 219
    .line 220
    return v8

    .line 221
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 222
    .line 223
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzo:I

    .line 224
    .line 225
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzo:I

    .line 233
    .line 234
    invoke-interface {v1, v3, v8, v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-ge v1, v4, :cond_d

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    int-to-long v5, v3

    .line 256
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzm:J

    .line 257
    .line 258
    cmp-long v3, v5, v10

    .line 259
    .line 260
    if-lez v3, :cond_e

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_e
    add-long v14, v10, v16

    .line 264
    .line 265
    :goto_3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 266
    .line 267
    .line 268
    :cond_f
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-lt v1, v4, :cond_11

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    int-to-long v5, v5

    .line 287
    add-long/2addr v5, v14

    .line 288
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaef;->zzg(I)Lcom/google/android/gms/internal/ads/zzaei;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    and-int/2addr v3, v4

    .line 298
    if-ne v3, v4, :cond_10

    .line 299
    .line 300
    move v3, v7

    .line 301
    goto :goto_5

    .line 302
    :cond_10
    move v3, v8

    .line 303
    :goto_5
    invoke-virtual {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzaei;->zzb(JZ)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzi:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 308
    .line 309
    array-length v2, v1

    .line 310
    move v3, v8

    .line 311
    :goto_6
    if-ge v3, v2, :cond_12

    .line 312
    .line 313
    aget-object v4, v1, v3

    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaei;->zzc()V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_12
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzp:Z

    .line 322
    .line 323
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 324
    .line 325
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaec;

    .line 326
    .line 327
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzh:J

    .line 328
    .line 329
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(Lcom/google/android/gms/internal/ads/zzaef;J)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 333
    .line 334
    .line 335
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 336
    .line 337
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzm:J

    .line 338
    .line 339
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 340
    .line 341
    return v8

    .line 342
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v1, v2, v8, v12}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 352
    .line 353
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const v4, 0x31786469

    .line 367
    .line 368
    .line 369
    if-ne v3, v4, :cond_14

    .line 370
    .line 371
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 372
    .line 373
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzo:I

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    int-to-long v1, v2

    .line 381
    add-long/2addr v3, v1

    .line 382
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 383
    .line 384
    :goto_7
    return v8

    .line 385
    :cond_15
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzm:J

    .line 386
    .line 387
    cmp-long v2, v5, v18

    .line 388
    .line 389
    if-eqz v2, :cond_17

    .line 390
    .line 391
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 392
    .line 393
    .line 394
    move-result-wide v18

    .line 395
    cmp-long v2, v18, v5

    .line 396
    .line 397
    if-nez v2, :cond_16

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_16
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 401
    .line 402
    return v8

    .line 403
    :cond_17
    :goto_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 416
    .line 417
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    .line 421
    .line 422
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 423
    .line 424
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzaed;->zza(Lcom/google/android/gms/internal/ads/zzdy;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 428
    .line 429
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaed;->zza:I

    .line 436
    .line 437
    const v6, 0x46464952

    .line 438
    .line 439
    .line 440
    if-ne v5, v6, :cond_18

    .line 441
    .line 442
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 443
    .line 444
    .line 445
    return v8

    .line 446
    :cond_18
    if-ne v5, v10, :cond_1c

    .line 447
    .line 448
    if-eq v2, v11, :cond_19

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 452
    .line 453
    .line 454
    move-result-wide v2

    .line 455
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzm:J

    .line 456
    .line 457
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    .line 458
    .line 459
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaed;->zzb:I

    .line 460
    .line 461
    int-to-long v5, v5

    .line 462
    add-long/2addr v2, v5

    .line 463
    add-long v2, v2, v16

    .line 464
    .line 465
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzn:J

    .line 466
    .line 467
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzp:Z

    .line 468
    .line 469
    if-nez v5, :cond_1b

    .line 470
    .line 471
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    .line 477
    .line 478
    and-int/2addr v5, v4

    .line 479
    if-eq v5, v4, :cond_1a

    .line 480
    .line 481
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 482
    .line 483
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadl;

    .line 484
    .line 485
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzh:J

    .line 486
    .line 487
    invoke-direct {v3, v4, v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 491
    .line 492
    .line 493
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzp:Z

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_1a
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 497
    .line 498
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 499
    .line 500
    return v8

    .line 501
    :cond_1b
    :goto_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 502
    .line 503
    .line 504
    move-result-wide v1

    .line 505
    const-wide/16 v3, 0xc

    .line 506
    .line 507
    add-long/2addr v1, v3

    .line 508
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 509
    .line 510
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 511
    .line 512
    return v8

    .line 513
    :cond_1c
    :goto_a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 514
    .line 515
    .line 516
    move-result-wide v1

    .line 517
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    .line 518
    .line 519
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaed;->zzb:I

    .line 520
    .line 521
    int-to-long v3, v3

    .line 522
    add-long/2addr v1, v3

    .line 523
    add-long v1, v1, v16

    .line 524
    .line 525
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 526
    .line 527
    return v8

    .line 528
    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzl:I

    .line 529
    .line 530
    add-int/lit8 v2, v2, -0x4

    .line 531
    .line 532
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdy;

    .line 533
    .line 534
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-interface {v1, v4, v8, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 542
    .line 543
    .line 544
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(ILcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzaej;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaej;->zza()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-ne v2, v9, :cond_28

    .line 553
    .line 554
    const-class v2, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 561
    .line 562
    if-eqz v2, :cond_27

    .line 563
    .line 564
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 565
    .line 566
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:I

    .line 567
    .line 568
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaeg;->zza:I

    .line 569
    .line 570
    int-to-long v3, v3

    .line 571
    int-to-long v9, v2

    .line 572
    mul-long/2addr v3, v9

    .line 573
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzh:J

    .line 574
    .line 575
    new-instance v2, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    move v4, v8

    .line 587
    move v14, v4

    .line 588
    :goto_b
    if-ge v4, v3, :cond_26

    .line 589
    .line 590
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 595
    .line 596
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    const v10, 0x6c727473

    .line 601
    .line 602
    .line 603
    if-ne v9, v10, :cond_25

    .line 604
    .line 605
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaej;

    .line 606
    .line 607
    add-int/lit8 v9, v14, 0x1

    .line 608
    .line 609
    const-class v10, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 610
    .line 611
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 616
    .line 617
    const-class v13, Lcom/google/android/gms/internal/ads/zzaek;

    .line 618
    .line 619
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaek;

    .line 624
    .line 625
    const-string v15, "AviExtractor"

    .line 626
    .line 627
    if-nez v10, :cond_1e

    .line 628
    .line 629
    const-string v5, "Missing Stream Header"

    .line 630
    .line 631
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :goto_c
    move-object v13, v6

    .line 635
    move/from16 p1, v9

    .line 636
    .line 637
    goto/16 :goto_e

    .line 638
    .line 639
    :cond_1e
    if-nez v13, :cond_1f

    .line 640
    .line 641
    const-string v5, "Missing Stream Format"

    .line 642
    .line 643
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_1f
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzaeh;->zzd:I

    .line 648
    .line 649
    iget v6, v10, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    .line 650
    .line 651
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzaeh;->zzc:I

    .line 652
    .line 653
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaek;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 654
    .line 655
    move/from16 p1, v9

    .line 656
    .line 657
    int-to-long v8, v6

    .line 658
    const-wide/32 v16, 0xf4240

    .line 659
    .line 660
    .line 661
    mul-long v23, v8, v16

    .line 662
    .line 663
    int-to-long v8, v12

    .line 664
    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 665
    .line 666
    int-to-long v11, v15

    .line 667
    move-wide/from16 v25, v8

    .line 668
    .line 669
    move-wide/from16 v21, v11

    .line 670
    .line 671
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 672
    .line 673
    .line 674
    move-result-wide v16

    .line 675
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 680
    .line 681
    .line 682
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzaeh;->zze:I

    .line 683
    .line 684
    if-eqz v9, :cond_20

    .line 685
    .line 686
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzz;->zzR(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 687
    .line 688
    .line 689
    :cond_20
    const-class v9, Lcom/google/android/gms/internal/ads/zzael;

    .line 690
    .line 691
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Lcom/google/android/gms/internal/ads/zzael;

    .line 696
    .line 697
    if-eqz v5, :cond_21

    .line 698
    .line 699
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzael;->zza:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 702
    .line 703
    .line 704
    :cond_21
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbb;->zzb(Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eq v5, v7, :cond_23

    .line 711
    .line 712
    const/4 v6, 0x2

    .line 713
    if-ne v5, v6, :cond_22

    .line 714
    .line 715
    const/4 v15, 0x2

    .line 716
    goto :goto_d

    .line 717
    :cond_22
    const/4 v13, 0x0

    .line 718
    goto :goto_e

    .line 719
    :cond_23
    move v15, v5

    .line 720
    :goto_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 721
    .line 722
    invoke-interface {v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 731
    .line 732
    .line 733
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzaeh;->zzd:I

    .line 734
    .line 735
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaei;

    .line 736
    .line 737
    move-object/from16 v19, v5

    .line 738
    .line 739
    move/from16 v18, v8

    .line 740
    .line 741
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaei;-><init>(IIJILcom/google/android/gms/internal/ads/zzadt;)V

    .line 742
    .line 743
    .line 744
    move-wide/from16 v8, v16

    .line 745
    .line 746
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzh:J

    .line 747
    .line 748
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 749
    .line 750
    .line 751
    move-result-wide v8

    .line 752
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzh:J

    .line 753
    .line 754
    :goto_e
    if-eqz v13, :cond_24

    .line 755
    .line 756
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :cond_24
    move/from16 v14, p1

    .line 760
    .line 761
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 762
    .line 763
    const/4 v6, 0x0

    .line 764
    const/4 v8, 0x0

    .line 765
    const/4 v11, 0x2

    .line 766
    const/4 v12, 0x3

    .line 767
    goto/16 :goto_b

    .line 768
    .line 769
    :cond_26
    move v4, v8

    .line 770
    new-array v1, v4, [Lcom/google/android/gms/internal/ads/zzaei;

    .line 771
    .line 772
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaei;

    .line 777
    .line 778
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzi:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 779
    .line 780
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 781
    .line 782
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    .line 783
    .line 784
    .line 785
    const/4 v1, 0x3

    .line 786
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 787
    .line 788
    return v4

    .line 789
    :cond_27
    const-string v1, "AviHeader not found"

    .line 790
    .line 791
    const/4 v2, 0x0

    .line 792
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    throw v1

    .line 797
    :cond_28
    move-object v2, v6

    .line 798
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaej;->zza()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    new-instance v3, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string v4, "Unexpected header list type "

    .line 805
    .line 806
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    throw v1

    .line 821
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 822
    .line 823
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    const/4 v4, 0x0

    .line 828
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 829
    .line 830
    .line 831
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 832
    .line 833
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 834
    .line 835
    .line 836
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    .line 837
    .line 838
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 839
    .line 840
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaed;->zza(Lcom/google/android/gms/internal/ads/zzdy;)V

    .line 841
    .line 842
    .line 843
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaed;->zza:I

    .line 844
    .line 845
    if-ne v3, v10, :cond_2b

    .line 846
    .line 847
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaed;->zzc:I

    .line 852
    .line 853
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    .line 854
    .line 855
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaed;->zzc:I

    .line 856
    .line 857
    if-ne v2, v9, :cond_2a

    .line 858
    .line 859
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaed;->zzb:I

    .line 860
    .line 861
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzl:I

    .line 862
    .line 863
    const/4 v6, 0x2

    .line 864
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 865
    .line 866
    :goto_f
    const/16 v20, 0x0

    .line 867
    .line 868
    return v20

    .line 869
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    const-string v3, "hdrl expected, found: "

    .line 872
    .line 873
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const/4 v2, 0x0

    .line 884
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    throw v1

    .line 889
    :cond_2b
    const/4 v2, 0x0

    .line 890
    new-instance v1, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    const-string v4, "LIST expected, found: "

    .line 893
    .line 894
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    throw v1

    .line 909
    :cond_2c
    move-object v2, v6

    .line 910
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaef;->zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-eqz v4, :cond_2d

    .line 915
    .line 916
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 917
    .line 918
    .line 919
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 920
    .line 921
    goto :goto_f

    .line 922
    :cond_2d
    const-string v1, "AVI Header List not found"

    .line 923
    .line 924
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    throw v1
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzc:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzd:Lcom/google/android/gms/internal/ads/zzakd;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakg;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzakd;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 21
    .line 22
    return-void
.end method

.method public final zzf(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzk:Lcom/google/android/gms/internal/ads/zzaei;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzi:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_0

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaei;->zze(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    cmp-long p1, p1, p3

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzi:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x6

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 41
    .line 42
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x46464952

    .line 25
    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const v0, 0x20495641

    .line 43
    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    return v2
.end method
