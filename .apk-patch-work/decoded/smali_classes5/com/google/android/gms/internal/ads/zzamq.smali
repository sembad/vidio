.class public final Lcom/google/android/gms/internal/ads/zzamq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzann;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzanb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzanb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzanb;

.field private zze:J

.field private final zzf:[Z

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzi:Lcom/google/android/gms/internal/ads/zzamp;

.field private zzj:Z

.field private zzk:J

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzann;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzann;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzf:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    const/16 p3, 0x80

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzanb;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzanb;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzanb;

    .line 37
    .line 38
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzk:J

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    .line 51
    .line 52
    return-void
.end method

.method private final zzf([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzj:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzanb;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzanb;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzanb;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamq;->zze:J

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamq;->zze:J

    .line 31
    .line 32
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzf:[Z

    .line 44
    .line 45
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zza([BII[Z)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v4, v2, :cond_a

    .line 50
    .line 51
    add-int/lit8 v5, v4, 0x3

    .line 52
    .line 53
    aget-byte v6, v3, v5

    .line 54
    .line 55
    and-int/lit8 v10, v6, 0x1f

    .line 56
    .line 57
    sub-int v6, v4, v1

    .line 58
    .line 59
    if-lez v6, :cond_0

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamq;->zzf([BII)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sub-int v1, v2, v4

    .line 65
    .line 66
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamq;->zze:J

    .line 67
    .line 68
    int-to-long v11, v1

    .line 69
    sub-long/2addr v7, v11

    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-int v6, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v6, 0x0

    .line 75
    :goto_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzk:J

    .line 76
    .line 77
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzj:Z

    .line 78
    .line 79
    const/4 v13, 0x4

    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    :cond_2
    move/from16 v17, v2

    .line 83
    .line 84
    move/from16 v16, v5

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzanb;

    .line 89
    .line 90
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzanb;->zzd(I)Z

    .line 91
    .line 92
    .line 93
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzanb;

    .line 94
    .line 95
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzanb;->zzd(I)Z

    .line 96
    .line 97
    .line 98
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzj:Z

    .line 99
    .line 100
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzanb;

    .line 101
    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzanb;->zze()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzanb;

    .line 111
    .line 112
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzanb;->zze()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzanb;

    .line 124
    .line 125
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 126
    .line 127
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 128
    .line 129
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzanb;

    .line 137
    .line 138
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 139
    .line 140
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 141
    .line 142
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzanb;

    .line 150
    .line 151
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 152
    .line 153
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 154
    .line 155
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzfk;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfj;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzanb;

    .line 160
    .line 161
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 162
    .line 163
    iget v15, v15, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 164
    .line 165
    invoke-static {v4, v13, v15}, Lcom/google/android/gms/internal/ads/zzfk;->zze([BII)Lcom/google/android/gms/internal/ads/zzfi;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    .line 170
    .line 171
    iget v13, v14, Lcom/google/android/gms/internal/ads/zzfj;->zzb:I

    .line 172
    .line 173
    move/from16 v16, v5

    .line 174
    .line 175
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    .line 176
    .line 177
    invoke-static {v15, v13, v5}, Lcom/google/android/gms/internal/ads/zzcy;->zzc(III)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    .line 182
    .line 183
    new-instance v15, Lcom/google/android/gms/internal/ads/zzz;

    .line 184
    .line 185
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 186
    .line 187
    .line 188
    move/from16 v17, v2

    .line 189
    .line 190
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzg:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 193
    .line 194
    .line 195
    const-string v2, "video/avc"

    .line 196
    .line 197
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 201
    .line 202
    .line 203
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfj;->zze:I

    .line 204
    .line 205
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzaf(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 206
    .line 207
    .line 208
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfj;->zzf:I

    .line 209
    .line 210
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzK(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 211
    .line 212
    .line 213
    new-instance v2, Lcom/google/android/gms/internal/ads/zzi;

    .line 214
    .line 215
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 216
    .line 217
    .line 218
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfj;->zzj:I

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 221
    .line 222
    .line 223
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfj;->zzk:I

    .line 224
    .line 225
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 226
    .line 227
    .line 228
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfj;->zzl:I

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 231
    .line 232
    .line 233
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfj;->zzh:I

    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x8

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 238
    .line 239
    .line 240
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfj;->zzi:I

    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x8

    .line 243
    .line 244
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzB(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzz;

    .line 252
    .line 253
    .line 254
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfj;->zzg:F

    .line 255
    .line 256
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzW(F)Lcom/google/android/gms/internal/ads/zzz;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 260
    .line 261
    .line 262
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfj;->zzm:I

    .line 263
    .line 264
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzS(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzj:Z

    .line 276
    .line 277
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:Lcom/google/android/gms/internal/ads/zzamp;

    .line 278
    .line 279
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzamp;->zzc(Lcom/google/android/gms/internal/ads/zzfj;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:Lcom/google/android/gms/internal/ads/zzamp;

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzamp;->zzb(Lcom/google/android/gms/internal/ads/zzfi;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzanb;

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzanb;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_4
    move/from16 v17, v2

    .line 299
    .line 300
    move/from16 v16, v5

    .line 301
    .line 302
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzanb;->zze()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_5

    .line 307
    .line 308
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 309
    .line 310
    iget v4, v14, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 311
    .line 312
    const/4 v5, 0x4

    .line 313
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfj;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzann;

    .line 318
    .line 319
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzfj;->zzm:I

    .line 320
    .line 321
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzann;->zze(I)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:Lcom/google/android/gms/internal/ads/zzamp;

    .line 325
    .line 326
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzamp;->zzc(Lcom/google/android/gms/internal/ads/zzfj;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzanb;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzanb;

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzanb;->zze()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_6

    .line 342
    .line 343
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 344
    .line 345
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 346
    .line 347
    const/4 v5, 0x4

    .line 348
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zze([BII)Lcom/google/android/gms/internal/ads/zzfi;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:Lcom/google/android/gms/internal/ads/zzamp;

    .line 353
    .line 354
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzamp;->zzb(Lcom/google/android/gms/internal/ads/zzfi;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzanb;

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    .line 360
    .line 361
    .line 362
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzanb;

    .line 363
    .line 364
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzanb;->zzd(I)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_7

    .line 369
    .line 370
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzanb;

    .line 371
    .line 372
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 373
    .line 374
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 375
    .line 376
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzb([BI)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    .line 381
    .line 382
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzanb;

    .line 383
    .line 384
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 385
    .line 386
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    .line 390
    .line 391
    const/4 v5, 0x4

    .line 392
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzann;

    .line 396
    .line 397
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    .line 398
    .line 399
    invoke-virtual {v2, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzann;->zza(JLcom/google/android/gms/internal/ads/zzdy;)V

    .line 400
    .line 401
    .line 402
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:Lcom/google/android/gms/internal/ads/zzamp;

    .line 403
    .line 404
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzj:Z

    .line 405
    .line 406
    invoke-virtual {v2, v7, v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzamp;->zzf(JIZ)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_8

    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzl:Z

    .line 414
    .line 415
    :cond_8
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzk:J

    .line 416
    .line 417
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzj:Z

    .line 418
    .line 419
    if-nez v1, :cond_9

    .line 420
    .line 421
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzanb;

    .line 422
    .line 423
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(I)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzanb;

    .line 427
    .line 428
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(I)V

    .line 429
    .line 430
    .line 431
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzanb;

    .line 432
    .line 433
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(I)V

    .line 434
    .line 435
    .line 436
    move-wide v8, v7

    .line 437
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:Lcom/google/android/gms/internal/ads/zzamp;

    .line 438
    .line 439
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzl:Z

    .line 440
    .line 441
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzamp;->zze(JIJZ)V

    .line 442
    .line 443
    .line 444
    move/from16 v1, v16

    .line 445
    .line 446
    move/from16 v2, v17

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_a
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamq;->zzf([BII)V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 3

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzg:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamp;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzamp;-><init>(Lcom/google/android/gms/internal/ads/zzadt;ZZ)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:Lcom/google/android/gms/internal/ads/zzamp;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzann;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzann;->zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzann;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzann;->zzc()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:Lcom/google/android/gms/internal/ads/zzamp;

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zze:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamp;->zza(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzk:J

    and-int/lit8 p1, p3, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzl:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzl:Z

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zze:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzl:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzk:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzf:[Z

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzanb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzanb;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzanb;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzann;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzann;->zzc()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:Lcom/google/android/gms/internal/ads/zzamp;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamp;->zzd()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
