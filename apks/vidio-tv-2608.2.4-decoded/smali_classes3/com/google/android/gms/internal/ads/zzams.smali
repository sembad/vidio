.class public final Lcom/google/android/gms/internal/ads/zzams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzann;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzd:Lcom/google/android/gms/internal/ads/zzamr;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzanb;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzanb;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzanb;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzanb;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzanb;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzann;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzann;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:Lcom/google/android/gms/internal/ads/zzanb;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Lcom/google/android/gms/internal/ads/zzanb;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Lcom/google/android/gms/internal/ads/zzanb;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Lcom/google/android/gms/internal/ads/zzanb;

    .line 57
    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:J

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 71
    .line 72
    return-void
.end method

.method private final zzf([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:Lcom/google/android/gms/internal/ads/zzamr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamr;->zzc([BII)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zze:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:Lcom/google/android/gms/internal/ads/zzanb;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Lcom/google/android/gms/internal/ads/zzanb;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Lcom/google/android/gms/internal/ads/zzanb;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Lcom/google/android/gms/internal/ads/zzanb;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 9
    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_a

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzams;->zzl:J

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-long v6, v6

    .line 35
    add-long/2addr v4, v6

    .line 36
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzams;->zzl:J

    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-ge v1, v2, :cond_0

    .line 50
    .line 51
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzams;->zzf:[Z

    .line 52
    .line 53
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zza([BII[Z)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eq v4, v2, :cond_9

    .line 58
    .line 59
    add-int/lit8 v5, v4, 0x3

    .line 60
    .line 61
    aget-byte v7, v3, v5

    .line 62
    .line 63
    and-int/lit8 v7, v7, 0x7e

    .line 64
    .line 65
    sub-int v8, v4, v1

    .line 66
    .line 67
    if-lez v8, :cond_1

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzams;->zzf([BII)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sub-int v12, v2, v4

    .line 73
    .line 74
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzams;->zzl:J

    .line 75
    .line 76
    int-to-long v13, v12

    .line 77
    sub-long/2addr v9, v13

    .line 78
    if-gez v8, :cond_2

    .line 79
    .line 80
    neg-int v4, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    :goto_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzams;->zzm:J

    .line 84
    .line 85
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzams;->zzd:Lcom/google/android/gms/internal/ads/zzamr;

    .line 86
    .line 87
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzams;->zze:Z

    .line 88
    .line 89
    invoke-virtual {v8, v9, v10, v12, v11}, Lcom/google/android/gms/internal/ads/zzamr;->zzb(JIZ)V

    .line 90
    .line 91
    .line 92
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzams;->zze:Z

    .line 93
    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 97
    .line 98
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzanb;->zzd(I)Z

    .line 99
    .line 100
    .line 101
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzams;->zzh:Lcom/google/android/gms/internal/ads/zzanb;

    .line 102
    .line 103
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzanb;->zzd(I)Z

    .line 104
    .line 105
    .line 106
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Lcom/google/android/gms/internal/ads/zzanb;

    .line 107
    .line 108
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzanb;->zzd(I)Z

    .line 109
    .line 110
    .line 111
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzanb;->zze()Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_5

    .line 118
    .line 119
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzams;->zzh:Lcom/google/android/gms/internal/ads/zzanb;

    .line 120
    .line 121
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzanb;->zze()Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_5

    .line 126
    .line 127
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Lcom/google/android/gms/internal/ads/zzanb;

    .line 128
    .line 129
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzanb;->zze()Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    if-eqz v17, :cond_5

    .line 134
    .line 135
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Ljava/lang/String;

    .line 136
    .line 137
    move/from16 v18, v5

    .line 138
    .line 139
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 140
    .line 141
    iget v6, v15, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 142
    .line 143
    add-int/2addr v6, v5

    .line 144
    move/from16 v19, v6

    .line 145
    .line 146
    iget v6, v11, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 147
    .line 148
    add-int v6, v19, v6

    .line 149
    .line 150
    new-array v6, v6, [B

    .line 151
    .line 152
    move/from16 v19, v7

    .line 153
    .line 154
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 155
    .line 156
    move-wide/from16 v20, v9

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static {v7, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 163
    .line 164
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 165
    .line 166
    iget v10, v15, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 167
    .line 168
    invoke-static {v5, v9, v6, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 172
    .line 173
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 174
    .line 175
    iget v8, v15, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 176
    .line 177
    add-int/2addr v7, v8

    .line 178
    iget v8, v11, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 179
    .line 180
    invoke-static {v5, v9, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 184
    .line 185
    iget v7, v15, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 186
    .line 187
    const/4 v8, 0x3

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static {v5, v8, v7, v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzc([BIILcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzfe;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzfe;->zza:Lcom/google/android/gms/internal/ads/zzez;

    .line 194
    .line 195
    if-eqz v7, :cond_3

    .line 196
    .line 197
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzez;->zzf:I

    .line 198
    .line 199
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzez;->zze:[I

    .line 200
    .line 201
    iget v11, v7, Lcom/google/android/gms/internal/ads/zzez;->zzd:I

    .line 202
    .line 203
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzez;->zzc:I

    .line 204
    .line 205
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/zzez;->zzb:Z

    .line 206
    .line 207
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzez;->zza:I

    .line 208
    .line 209
    move/from16 v22, v7

    .line 210
    .line 211
    move/from16 v27, v8

    .line 212
    .line 213
    move/from16 v23, v9

    .line 214
    .line 215
    move-object/from16 v26, v10

    .line 216
    .line 217
    move/from16 v25, v11

    .line 218
    .line 219
    move/from16 v24, v15

    .line 220
    .line 221
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/zzcy;->zzd(IZII[II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzz;

    .line 226
    .line 227
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 231
    .line 232
    .line 233
    const-string v1, "video/hevc"

    .line 234
    .line 235
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzz;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 239
    .line 240
    .line 241
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzfe;->zzd:I

    .line 242
    .line 243
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzaf(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 244
    .line 245
    .line 246
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzfe;->zze:I

    .line 247
    .line 248
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzK(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 249
    .line 250
    .line 251
    new-instance v1, Lcom/google/android/gms/internal/ads/zzi;

    .line 252
    .line 253
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 254
    .line 255
    .line 256
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzfe;->zzh:I

    .line 257
    .line 258
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 259
    .line 260
    .line 261
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzfe;->zzi:I

    .line 262
    .line 263
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 264
    .line 265
    .line 266
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzfe;->zzj:I

    .line 267
    .line 268
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 269
    .line 270
    .line 271
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzfe;->zzb:I

    .line 272
    .line 273
    add-int/lit8 v8, v8, 0x8

    .line 274
    .line 275
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 276
    .line 277
    .line 278
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzfe;->zzc:I

    .line 279
    .line 280
    add-int/lit8 v8, v8, 0x8

    .line 281
    .line 282
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzB(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzz;

    .line 290
    .line 291
    .line 292
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzfe;->zzf:F

    .line 293
    .line 294
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzW(F)Lcom/google/android/gms/internal/ads/zzz;

    .line 295
    .line 296
    .line 297
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzfe;->zzg:I

    .line 298
    .line 299
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzS(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 314
    .line 315
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 316
    .line 317
    .line 318
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzab;->zzq:I

    .line 319
    .line 320
    const/4 v6, -0x1

    .line 321
    if-eq v5, v6, :cond_4

    .line 322
    .line 323
    const/16 v17, 0x1

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_4
    const/16 v17, 0x0

    .line 327
    .line 328
    :goto_2
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzfun;->zzl(Z)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzann;

    .line 332
    .line 333
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzab;->zzq:I

    .line 334
    .line 335
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzann;->zze(I)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zze:Z

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_5
    move/from16 v18, v5

    .line 343
    .line 344
    move/from16 v19, v7

    .line 345
    .line 346
    move-wide/from16 v20, v9

    .line 347
    .line 348
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Lcom/google/android/gms/internal/ads/zzanb;

    .line 349
    .line 350
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzanb;->zzd(I)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/4 v5, 0x5

    .line 355
    if-eqz v1, :cond_6

    .line 356
    .line 357
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Lcom/google/android/gms/internal/ads/zzanb;

    .line 358
    .line 359
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 360
    .line 361
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 362
    .line 363
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzb([BI)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzams;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 368
    .line 369
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Lcom/google/android/gms/internal/ads/zzanb;

    .line 370
    .line 371
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 372
    .line 373
    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 377
    .line 378
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzann;

    .line 382
    .line 383
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzams;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 384
    .line 385
    invoke-virtual {v1, v13, v14, v6}, Lcom/google/android/gms/internal/ads/zzann;->zza(JLcom/google/android/gms/internal/ads/zzdy;)V

    .line 386
    .line 387
    .line 388
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Lcom/google/android/gms/internal/ads/zzanb;

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzanb;->zzd(I)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_7

    .line 395
    .line 396
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Lcom/google/android/gms/internal/ads/zzanb;

    .line 397
    .line 398
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 399
    .line 400
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 401
    .line 402
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzb([BI)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzams;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 407
    .line 408
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Lcom/google/android/gms/internal/ads/zzanb;

    .line 409
    .line 410
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 411
    .line 412
    invoke-virtual {v4, v6, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 416
    .line 417
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzann;

    .line 421
    .line 422
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzams;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 423
    .line 424
    invoke-virtual {v1, v13, v14, v4}, Lcom/google/android/gms/internal/ads/zzann;->zza(JLcom/google/android/gms/internal/ads/zzdy;)V

    .line 425
    .line 426
    .line 427
    :cond_7
    const/16 v16, 0x1

    .line 428
    .line 429
    shr-int/lit8 v13, v19, 0x1

    .line 430
    .line 431
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzams;->zzm:J

    .line 432
    .line 433
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzams;->zzd:Lcom/google/android/gms/internal/ads/zzamr;

    .line 434
    .line 435
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zze:Z

    .line 436
    .line 437
    move/from16 v16, v1

    .line 438
    .line 439
    move-wide/from16 v10, v20

    .line 440
    .line 441
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzamr;->zze(JIIJZ)V

    .line 442
    .line 443
    .line 444
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zze:Z

    .line 445
    .line 446
    if-nez v1, :cond_8

    .line 447
    .line 448
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 449
    .line 450
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(I)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzh:Lcom/google/android/gms/internal/ads/zzanb;

    .line 454
    .line 455
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(I)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Lcom/google/android/gms/internal/ads/zzanb;

    .line 459
    .line 460
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(I)V

    .line 461
    .line 462
    .line 463
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Lcom/google/android/gms/internal/ads/zzanb;

    .line 464
    .line 465
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(I)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Lcom/google/android/gms/internal/ads/zzanb;

    .line 469
    .line 470
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(I)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v6, p1

    .line 474
    .line 475
    move/from16 v1, v18

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzams;->zzf([BII)V

    .line 480
    .line 481
    .line 482
    :cond_a
    return-void
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamr;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Lcom/google/android/gms/internal/ads/zzadt;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:Lcom/google/android/gms/internal/ads/zzamr;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzann;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzann;->zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzann;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzann;->zzc()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:Lcom/google/android/gms/internal/ads/zzamr;

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzl:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamr;->zza(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzl:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:Lcom/google/android/gms/internal/ads/zzanb;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Lcom/google/android/gms/internal/ads/zzanb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Lcom/google/android/gms/internal/ads/zzanb;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Lcom/google/android/gms/internal/ads/zzanb;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzann;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzann;->zzc()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:Lcom/google/android/gms/internal/ads/zzamr;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamr;->zzd()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
