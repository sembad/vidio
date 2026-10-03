.class public final Lcom/google/android/gms/internal/ads/zzamw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdy;

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzg:D

.field private zzh:D

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:Z

.field private zzn:I

.field private zzo:I

.field private final zzp:Lcom/google/android/gms/internal/ads/zzamx;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdx;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamx;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamx;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzp:Lcom/google/android/gms/internal/ads/zzamx;

    .line 39
    .line 40
    const v0, -0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzq:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzr:I

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzt:J

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    .line 56
    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:D

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzh:D

    .line 62
    .line 63
    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzdy;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_13

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_c

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzp:Lcom/google/android/gms/internal/ads/zzamx;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:I

    .line 24
    .line 25
    const/16 v4, 0x11

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    if-ne v0, v4, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamw;->zzf(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzdy;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzp:Lcom/google/android/gms/internal/ads/zzamx;

    .line 41
    .line 42
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzamx;->zzc:I

    .line 43
    .line 44
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzn:I

    .line 45
    .line 46
    sub-int/2addr v5, v6

    .line 47
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 52
    .line 53
    invoke-interface {v5, p1, v0}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 54
    .line 55
    .line 56
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzn:I

    .line 57
    .line 58
    add-int/2addr v5, v0

    .line 59
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzn:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzp:Lcom/google/android/gms/internal/ads/zzamx;

    .line 62
    .line 63
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzc:I

    .line 64
    .line 65
    if-ne v5, v6, :cond_0

    .line 66
    .line 67
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 72
    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdx;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    array-length v4, v0

    .line 80
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzana;->zza(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzamy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzb:I

    .line 88
    .line 89
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzq:I

    .line 90
    .line 91
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzc:I

    .line 92
    .line 93
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzr:I

    .line 94
    .line 95
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzt:J

    .line 96
    .line 97
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzp:Lcom/google/android/gms/internal/ads/zzamx;

    .line 98
    .line 99
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzamx;->zzb:J

    .line 100
    .line 101
    cmp-long v3, v3, v5

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzt:J

    .line 106
    .line 107
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamy;->zza:I

    .line 108
    .line 109
    const/4 v4, -0x1

    .line 110
    const-string v5, "mhm1"

    .line 111
    .line 112
    if-eq v3, v4, :cond_3

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-array v4, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v3, v4, v2

    .line 121
    .line 122
    const-string v2, ".%02X"

    .line 123
    .line 124
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzd:[B

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    array-length v3, v0

    .line 138
    if-lez v3, :cond_4

    .line 139
    .line 140
    sget-object v2, Lcom/google/android/gms/internal/ads/zzei;->zzf:[B

    .line 141
    .line 142
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zze:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 154
    .line 155
    .line 156
    const-string v3, "audio/mhm1"

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 159
    .line 160
    .line 161
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzq:I

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 177
    .line 178
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzu:Z

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    if-ne v0, v4, :cond_8

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 187
    .line 188
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdx;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    array-length v5, v0

    .line 195
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0xd

    .line 208
    .line 209
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :cond_7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzs:I

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    if-ne v0, v3, :cond_b

    .line 217
    .line 218
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzu:Z

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:Z

    .line 223
    .line 224
    move v6, v1

    .line 225
    goto :goto_1

    .line 226
    :cond_9
    move v6, v2

    .line 227
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzr:I

    .line 228
    .line 229
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzs:I

    .line 230
    .line 231
    sub-int/2addr v0, v3

    .line 232
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzq:I

    .line 233
    .line 234
    int-to-double v3, v3

    .line 235
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:D

    .line 236
    .line 237
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Z

    .line 242
    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Z

    .line 246
    .line 247
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzh:D

    .line 248
    .line 249
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:D

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    int-to-double v9, v0

    .line 253
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    mul-double/2addr v9, v11

    .line 259
    div-double/2addr v9, v3

    .line 260
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:D

    .line 261
    .line 262
    add-double/2addr v3, v9

    .line 263
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:D

    .line 264
    .line 265
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 266
    .line 267
    move-wide v4, v7

    .line 268
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzo:I

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 273
    .line 274
    .line 275
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzu:Z

    .line 276
    .line 277
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzs:I

    .line 278
    .line 279
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzo:I

    .line 280
    .line 281
    :cond_b
    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 286
    .line 287
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzamw;->zzf(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzdy;Z)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_e

    .line 297
    .line 298
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzk([BI)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 312
    .line 313
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzp:Lcom/google/android/gms/internal/ads/zzamx;

    .line 314
    .line 315
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzana;->zzb(Lcom/google/android/gms/internal/ads/zzdx;Lcom/google/android/gms/internal/ads/zzamx;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzn:I

    .line 322
    .line 323
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzo:I

    .line 324
    .line 325
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzp:Lcom/google/android/gms/internal/ads/zzamx;

    .line 326
    .line 327
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzamx;->zzc:I

    .line 328
    .line 329
    add-int/2addr v4, v5

    .line 330
    add-int/2addr v4, v0

    .line 331
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzo:I

    .line 332
    .line 333
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 339
    .line 340
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-interface {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 355
    .line 356
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzp:Lcom/google/android/gms/internal/ads/zzamx;

    .line 357
    .line 358
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamx;->zzc:I

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 361
    .line 362
    .line 363
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    .line 364
    .line 365
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:I

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    const/16 v4, 0xf

    .line 376
    .line 377
    if-ge v3, v4, :cond_0

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    add-int/2addr v3, v1

    .line 384
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 385
    .line 386
    .line 387
    :cond_e
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:I

    .line 392
    .line 393
    and-int/lit8 v3, v0, 0x2

    .line 394
    .line 395
    if-nez v3, :cond_10

    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_10
    and-int/lit8 v0, v0, 0x4

    .line 407
    .line 408
    if-nez v0, :cond_12

    .line 409
    .line 410
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-lez v0, :cond_0

    .line 415
    .line 416
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzl:I

    .line 417
    .line 418
    shl-int/lit8 v0, v0, 0x8

    .line 419
    .line 420
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzl:I

    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    or-int/2addr v0, v3

    .line 427
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzl:I

    .line 428
    .line 429
    const v3, 0xffffff

    .line 430
    .line 431
    .line 432
    and-int/2addr v0, v3

    .line 433
    const v3, 0xc001a5

    .line 434
    .line 435
    .line 436
    if-ne v0, v3, :cond_11

    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    add-int/lit8 v0, v0, -0x3

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 445
    .line 446
    .line 447
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzl:I

    .line 448
    .line 449
    :cond_12
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:I

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_13
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zze:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zza()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    .line 20
    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:I

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:Z

    if-nez p3, :cond_1

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzo:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Z

    long-to-double p1, p1

    if-eqz p3, :cond_2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzh:D

    return-void

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:D

    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzl:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzn:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzo:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzq:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzr:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzs:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzt:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzu:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:D

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzh:D

    .line 44
    .line 45
    return-void
.end method
