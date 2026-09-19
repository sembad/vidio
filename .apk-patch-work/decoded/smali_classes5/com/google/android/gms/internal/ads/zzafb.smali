.class final Lcom/google/android/gms/internal/ads/zzafb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdy;

.field private zzb:Lcom/google/android/gms/internal/ads/zzacq;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzagv;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaco;

.field private zzi:Lcom/google/android/gms/internal/ads/zzafe;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaiv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzf:J

    .line 15
    .line 16
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzaco;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacc;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacc;->zzm([BIIZ)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private final zzg()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzacq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzacq;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadl;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzc:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 23
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzc:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v3, :cond_18

    .line 16
    .line 17
    if-eq v3, v5, :cond_17

    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    if-eq v3, v8, :cond_a

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    if-eq v3, v4, :cond_5

    .line 24
    .line 25
    if-eq v3, v6, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v3, v1, :cond_0

    .line 29
    .line 30
    return v10

    .line 31
    :cond_0
    invoke-static {}, Ll9/j0;->a()V

    .line 32
    .line 33
    .line 34
    return v9

    .line 35
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzi:Lcom/google/android/gms/internal/ads/zzafe;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzh:Lcom/google/android/gms/internal/ads/zzaco;

    .line 40
    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzh:Lcom/google/android/gms/internal/ads/zzaco;

    .line 44
    .line 45
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafe;

    .line 46
    .line 47
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzf:J

    .line 48
    .line 49
    invoke-direct {v3, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(Lcom/google/android/gms/internal/ads/zzaco;J)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzi:Lcom/google/android/gms/internal/ads/zzafe;

    .line 53
    .line 54
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzj:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzi:Lcom/google/android/gms/internal/ads/zzafe;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v5, :cond_4

    .line 66
    .line 67
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 68
    .line 69
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzf:J

    .line 70
    .line 71
    add-long/2addr v3, v5

    .line 72
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 73
    .line 74
    :cond_4
    return v1

    .line 75
    :cond_5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzf:J

    .line 80
    .line 81
    cmp-long v3, v7, v10

    .line 82
    .line 83
    if-nez v3, :cond_9

    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1, v2, v9, v5, v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzm([BIIZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafb;->zzg()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzj:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaiv;

    .line 109
    .line 110
    sget-object v3, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    .line 111
    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    invoke-direct {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzakd;I)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzj:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 118
    .line 119
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafe;

    .line 120
    .line 121
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzf:J

    .line 122
    .line 123
    invoke-direct {v2, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(Lcom/google/android/gms/internal/ads/zzaco;J)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzi:Lcom/google/android/gms/internal/ads/zzafe;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzj:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzj:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 137
    .line 138
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafg;

    .line 139
    .line 140
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzf:J

    .line 141
    .line 142
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzacq;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzafg;-><init>(JLcom/google/android/gms/internal/ads/zzacq;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(Lcom/google/android/gms/internal/ads/zzacq;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzg:Lcom/google/android/gms/internal/ads/zzagv;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzacq;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x400

    .line 164
    .line 165
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lcom/google/android/gms/internal/ads/zzz;

    .line 170
    .line 171
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v4, "image/jpeg"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 177
    .line 178
    .line 179
    new-instance v4, Lcom/google/android/gms/internal/ads/zzay;

    .line 180
    .line 181
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzax;

    .line 182
    .line 183
    aput-object v1, v5, v9

    .line 184
    .line 185
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-direct {v4, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzT(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzz;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 201
    .line 202
    .line 203
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzc:I

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafb;->zzg()V

    .line 207
    .line 208
    .line 209
    :goto_0
    return v9

    .line 210
    :cond_9
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 211
    .line 212
    return v5

    .line 213
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzd:I

    .line 214
    .line 215
    const v3, 0xffe1

    .line 216
    .line 217
    .line 218
    if-ne v2, v3, :cond_15

    .line 219
    .line 220
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 221
    .line 222
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafb;->zze:I

    .line 223
    .line 224
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafb;->zze:I

    .line 232
    .line 233
    invoke-interface {v1, v3, v9, v4}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzg:Lcom/google/android/gms/internal/ads/zzagv;

    .line 237
    .line 238
    if-nez v3, :cond_16

    .line 239
    .line 240
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzy(C)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_16

    .line 251
    .line 252
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzy(C)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_16

    .line 257
    .line 258
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    cmp-long v1, v3, v6

    .line 263
    .line 264
    if-nez v1, :cond_c

    .line 265
    .line 266
    :cond_b
    :goto_1
    const/4 v5, 0x0

    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafd;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_d

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-ge v2, v8, :cond_e

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    add-int/2addr v2, v10

    .line 292
    move-wide v11, v6

    .line 293
    move-wide v13, v11

    .line 294
    move-wide/from16 v17, v13

    .line 295
    .line 296
    move-wide/from16 v19, v17

    .line 297
    .line 298
    move v8, v9

    .line 299
    :goto_2
    if-ltz v2, :cond_13

    .line 300
    .line 301
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzafd;->zzb:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Lcom/google/android/gms/internal/ads/zzafc;

    .line 308
    .line 309
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzafc;->zza:Ljava/lang/String;

    .line 310
    .line 311
    const-string v5, "video/mp4"

    .line 312
    .line 313
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    or-int/2addr v5, v8

    .line 318
    if-nez v2, :cond_f

    .line 319
    .line 320
    move-wide v15, v6

    .line 321
    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/zzafc;->zzc:J

    .line 322
    .line 323
    sub-long/2addr v3, v6

    .line 324
    const-wide/16 v6, 0x0

    .line 325
    .line 326
    :goto_3
    move-wide/from16 v21, v6

    .line 327
    .line 328
    move-wide v6, v3

    .line 329
    move-wide/from16 v3, v21

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_f
    move-wide v15, v6

    .line 333
    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/zzafc;->zzb:J

    .line 334
    .line 335
    sub-long v6, v3, v6

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :goto_4
    if-eqz v5, :cond_10

    .line 339
    .line 340
    cmp-long v8, v3, v6

    .line 341
    .line 342
    if-eqz v8, :cond_10

    .line 343
    .line 344
    sub-long v19, v6, v3

    .line 345
    .line 346
    move-wide/from16 v17, v3

    .line 347
    .line 348
    move v8, v9

    .line 349
    goto :goto_5

    .line 350
    :cond_10
    move v8, v5

    .line 351
    :goto_5
    if-nez v2, :cond_11

    .line 352
    .line 353
    move-wide v13, v6

    .line 354
    :cond_11
    if-nez v2, :cond_12

    .line 355
    .line 356
    move-wide v11, v3

    .line 357
    :cond_12
    add-int/lit8 v2, v2, -0x1

    .line 358
    .line 359
    move-wide v6, v15

    .line 360
    goto :goto_2

    .line 361
    :cond_13
    move-wide v15, v6

    .line 362
    cmp-long v2, v17, v15

    .line 363
    .line 364
    if-eqz v2, :cond_b

    .line 365
    .line 366
    cmp-long v2, v19, v15

    .line 367
    .line 368
    if-eqz v2, :cond_b

    .line 369
    .line 370
    cmp-long v2, v11, v15

    .line 371
    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    cmp-long v2, v13, v15

    .line 375
    .line 376
    if-nez v2, :cond_14

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_14
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzafd;->zza:J

    .line 380
    .line 381
    new-instance v10, Lcom/google/android/gms/internal/ads/zzagv;

    .line 382
    .line 383
    move-wide v15, v1

    .line 384
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(JJJJJ)V

    .line 385
    .line 386
    .line 387
    move-object v5, v10

    .line 388
    :goto_6
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzg:Lcom/google/android/gms/internal/ads/zzagv;

    .line 389
    .line 390
    if-eqz v5, :cond_16

    .line 391
    .line 392
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/zzagv;->zzd:J

    .line 393
    .line 394
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzf:J

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_15
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafb;->zze:I

    .line 398
    .line 399
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 400
    .line 401
    .line 402
    :cond_16
    :goto_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzc:I

    .line 403
    .line 404
    return v9

    .line 405
    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 406
    .line 407
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v1, v2, v9, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    add-int/lit8 v1, v1, -0x2

    .line 426
    .line 427
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->zze:I

    .line 428
    .line 429
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzc:I

    .line 430
    .line 431
    return v9

    .line 432
    :cond_18
    move-wide v15, v6

    .line 433
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 434
    .line 435
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v1, v2, v9, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzd:I

    .line 454
    .line 455
    const v2, 0xffda

    .line 456
    .line 457
    .line 458
    if-ne v1, v2, :cond_1a

    .line 459
    .line 460
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzf:J

    .line 461
    .line 462
    cmp-long v1, v1, v15

    .line 463
    .line 464
    if-eqz v1, :cond_19

    .line 465
    .line 466
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzc:I

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafb;->zzg()V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_1a
    const v2, 0xffd0

    .line 474
    .line 475
    .line 476
    if-lt v1, v2, :cond_1b

    .line 477
    .line 478
    const v2, 0xffd9

    .line 479
    .line 480
    .line 481
    if-le v1, v2, :cond_1c

    .line 482
    .line 483
    :cond_1b
    const v2, 0xff01

    .line 484
    .line 485
    .line 486
    if-eq v1, v2, :cond_1c

    .line 487
    .line 488
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzafb;->zzc:I

    .line 489
    .line 490
    :cond_1c
    :goto_8
    return v9
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzacq;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzc:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzj:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzc:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzj:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaiv;->zzf(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafb;->zza(Lcom/google/android/gms/internal/ads/zzaco;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafb;->zza(Lcom/google/android/gms/internal/ads/zzaco;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzd:I

    .line 17
    .line 18
    const v1, 0xffe0

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/zzacc;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzacc;->zzm([BIIZ)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzacc;->zzl(IZ)Z

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafb;->zza(Lcom/google/android/gms/internal/ads/zzaco;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zzd:I

    .line 57
    .line 58
    :cond_1
    const v1, 0xffe1

    .line 59
    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacc;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzacc;->zzl(IZ)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacc;->zzm([BIIZ)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    .line 90
    .line 91
    .line 92
    cmp-long p1, v0, v3

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_2
    return v2
.end method
