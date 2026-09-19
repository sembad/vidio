.class abstract Lcom/google/android/gms/internal/ads/zzajt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajm;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzc:Lcom/google/android/gms/internal/ads/zzacq;

.field private zzd:Lcom/google/android/gms/internal/ads/zzajo;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzajq;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajm;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajq;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzj:Lcom/google/android/gms/internal/ads/zzajq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzdy;)J
.end method

.method protected zzb(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzj:Lcom/google/android/gms/internal/ads/zzajq;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzf:J

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzh:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzg:J

    return-void
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzdy;JLcom/google/android/gms/internal/ads/zzajq;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 11
    .line 12
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzh:I

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    if-eq v2, v7, :cond_7

    .line 24
    .line 25
    if-eq v2, v11, :cond_0

    .line 26
    .line 27
    return v6

    .line 28
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzd:Lcom/google/android/gms/internal/ads/zzajo;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzajo;->zzd(Lcom/google/android/gms/internal/ads/zzaco;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    cmp-long v2, v8, v10

    .line 37
    .line 38
    if-ltz v2, :cond_1

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 43
    .line 44
    return v7

    .line 45
    :cond_1
    cmp-long v2, v8, v4

    .line 46
    .line 47
    if-gez v2, :cond_2

    .line 48
    .line 49
    const-wide/16 v13, 0x2

    .line 50
    .line 51
    add-long/2addr v8, v13

    .line 52
    neg-long v8, v8

    .line 53
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzajt;->zzi(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzl:Z

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzd:Lcom/google/android/gms/internal/ads/zzajo;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzajo;->zze()Lcom/google/android/gms/internal/ads/zzadm;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    .line 70
    .line 71
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzl:Z

    .line 75
    .line 76
    :cond_3
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzk:J

    .line 77
    .line 78
    cmp-long v2, v7, v10

    .line 79
    .line 80
    if-gtz v2, :cond_5

    .line 81
    .line 82
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzajm;->zze(Lcom/google/android/gms/internal/ads/zzaco;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzh:I

    .line 92
    .line 93
    return v6

    .line 94
    :cond_5
    :goto_0
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzk:J

    .line 95
    .line 96
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajm;->zza()Lcom/google/android/gms/internal/ads/zzdy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajt;->zza(Lcom/google/android/gms/internal/ads/zzdy;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    cmp-long v6, v2, v10

    .line 107
    .line 108
    if-ltz v6, :cond_6

    .line 109
    .line 110
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzg:J

    .line 111
    .line 112
    add-long v8, v6, v2

    .line 113
    .line 114
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajt;->zze:J

    .line 115
    .line 116
    cmp-long v8, v8, v10

    .line 117
    .line 118
    if-ltz v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajt;->zzf(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-interface {v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 131
    .line 132
    .line 133
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 146
    .line 147
    .line 148
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajt;->zze:J

    .line 149
    .line 150
    :cond_6
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzg:J

    .line 151
    .line 152
    add-long/2addr v4, v2

    .line 153
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzg:J

    .line 154
    .line 155
    return v12

    .line 156
    :cond_7
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzf:J

    .line 157
    .line 158
    long-to-int v2, v2

    .line 159
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 160
    .line 161
    .line 162
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzh:I

    .line 163
    .line 164
    return v12

    .line 165
    :cond_8
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzajm;->zze(Lcom/google/android/gms/internal/ads/zzaco;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzh:I

    .line 174
    .line 175
    return v6

    .line 176
    :cond_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzf:J

    .line 181
    .line 182
    sub-long/2addr v8, v13

    .line 183
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzk:J

    .line 184
    .line 185
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajm;->zza()Lcom/google/android/gms/internal/ads/zzdy;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzj:Lcom/google/android/gms/internal/ads/zzajq;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v13, v14, v8}, Lcom/google/android/gms/internal/ads/zzajt;->zzc(Lcom/google/android/gms/internal/ads/zzdy;JLcom/google/android/gms/internal/ads/zzajq;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzf:J

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzj:Lcom/google/android/gms/internal/ads/zzajq;

    .line 207
    .line 208
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 209
    .line 210
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 211
    .line 212
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzi:I

    .line 213
    .line 214
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzm:Z

    .line 215
    .line 216
    if-nez v3, :cond_b

    .line 217
    .line 218
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 219
    .line 220
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 221
    .line 222
    .line 223
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzm:Z

    .line 224
    .line 225
    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzj:Lcom/google/android/gms/internal/ads/zzajq;

    .line 226
    .line 227
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzd:Lcom/google/android/gms/internal/ads/zzajo;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_c
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    cmp-long v2, v2, v4

    .line 239
    .line 240
    if-nez v2, :cond_d

    .line 241
    .line 242
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajr;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Lcom/google/android/gms/internal/ads/zzajs;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzd:Lcom/google/android/gms/internal/ads/zzajo;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajm;->zzb()Lcom/google/android/gms/internal/ads/zzajn;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajn;->zza:I

    .line 258
    .line 259
    and-int/lit8 v3, v3, 0x4

    .line 260
    .line 261
    if-eqz v3, :cond_e

    .line 262
    .line 263
    move v10, v7

    .line 264
    goto :goto_2

    .line 265
    :cond_e
    move v10, v12

    .line 266
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaji;

    .line 267
    .line 268
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzf:J

    .line 269
    .line 270
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzd:I

    .line 275
    .line 276
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzajn;->zze:I

    .line 277
    .line 278
    add-int/2addr v7, v8

    .line 279
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzb:J

    .line 280
    .line 281
    int-to-long v13, v7

    .line 282
    move-wide v2, v3

    .line 283
    move-wide v4, v5

    .line 284
    move-wide v6, v13

    .line 285
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzajt;JJJJZ)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzd:Lcom/google/android/gms/internal/ads/zzajo;

    .line 289
    .line 290
    :goto_3
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzajt;->zzh:I

    .line 291
    .line 292
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajm;->zzd()V

    .line 295
    .line 296
    .line 297
    return v12
.end method

.method protected final zzf(J)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzi:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr p1, v2

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method protected final zzg(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzi:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method final zzh(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzadt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajt;->zzb(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected zzi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzg:J

    return-void
.end method

.method final zzj(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajm;->zzc()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzl:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajt;->zzb(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzh:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzajt;->zzg(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zze:J

    .line 29
    .line 30
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzd:Lcom/google/android/gms/internal/ads/zzajo;

    .line 31
    .line 32
    sget p4, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 33
    .line 34
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzajo;->zzg(J)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzh:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method
