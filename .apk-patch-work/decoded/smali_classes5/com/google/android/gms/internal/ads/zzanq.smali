.class final Lcom/google/android/gms/internal/ads/zzanq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdy;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzf:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzg:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzh:J

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 30
    .line 31
    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzaco;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzei;->zzf:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 14
    .line 15
    .line 16
    return v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanq;->zze(Lcom/google/android/gms/internal/ads/zzaco;)I

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zze:Z

    .line 9
    .line 10
    const/16 v2, 0x47

    .line 11
    .line 12
    const-wide/32 v3, 0x1b8a0

    .line 13
    .line 14
    .line 15
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-int v1, v3

    .line 32
    int-to-long v3, v1

    .line 33
    sub-long/2addr v8, v3

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v3, v3, v8

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 43
    .line 44
    return v7

    .line 45
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit16 v3, v1, -0xbc

    .line 73
    .line 74
    :goto_0
    if-lt v3, p2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v8, -0x4

    .line 81
    move v9, v0

    .line 82
    :goto_1
    const/4 v10, 0x4

    .line 83
    if-gt v8, v10, :cond_5

    .line 84
    .line 85
    mul-int/lit16 v10, v8, 0xbc

    .line 86
    .line 87
    add-int/2addr v10, v3

    .line 88
    if-lt v10, p2, :cond_2

    .line 89
    .line 90
    if-ge v10, v1, :cond_2

    .line 91
    .line 92
    aget-byte v10, v4, v10

    .line 93
    .line 94
    if-eq v10, v2, :cond_3

    .line 95
    .line 96
    :cond_2
    move v9, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/2addr v9, v7

    .line 99
    const/4 v10, 0x5

    .line 100
    if-ne v9, v10, :cond_4

    .line 101
    .line 102
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/ads/zzanz;->zzb(Lcom/google/android/gms/internal/ads/zzdy;II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    cmp-long v4, v8, v5

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    move-wide v5, v8

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    :goto_3
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzg:J

    .line 119
    .line 120
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzanq;->zze:Z

    .line 121
    .line 122
    return v0

    .line 123
    :cond_7
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzg:J

    .line 124
    .line 125
    cmp-long v1, v8, v5

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanq;->zze(Lcom/google/android/gms/internal/ads/zzaco;)I

    .line 130
    .line 131
    .line 132
    return v0

    .line 133
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzd:Z

    .line 134
    .line 135
    if-nez v1, :cond_d

    .line 136
    .line 137
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    long-to-int v1, v3

    .line 146
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    const-wide/16 v8, 0x0

    .line 151
    .line 152
    cmp-long v3, v3, v8

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 157
    .line 158
    return v7

    .line 159
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :goto_4
    if-ge p2, v1, :cond_c

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    aget-byte v3, v3, p2

    .line 193
    .line 194
    if-eq v3, v2, :cond_a

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanz;->zzb(Lcom/google/android/gms/internal/ads/zzdy;II)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    cmp-long v8, v3, v5

    .line 202
    .line 203
    if-eqz v8, :cond_b

    .line 204
    .line 205
    move-wide v5, v3

    .line 206
    goto :goto_6

    .line 207
    :cond_b
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    :goto_6
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzf:J

    .line 211
    .line 212
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzd:Z

    .line 213
    .line 214
    return v0

    .line 215
    :cond_d
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzf:J

    .line 216
    .line 217
    cmp-long v1, p2, v5

    .line 218
    .line 219
    if-nez v1, :cond_e

    .line 220
    .line 221
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanq;->zze(Lcom/google/android/gms/internal/ads/zzaco;)I

    .line 222
    .line 223
    .line 224
    return v0

    .line 225
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 226
    .line 227
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzef;->zzb(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide p2

    .line 231
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzg:J

    .line 232
    .line 233
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzc(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    sub-long/2addr v1, p2

    .line 238
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzh:J

    .line 239
    .line 240
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanq;->zze(Lcom/google/android/gms/internal/ads/zzaco;)I

    .line 241
    .line 242
    .line 243
    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzh:J

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzef;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zza:Lcom/google/android/gms/internal/ads/zzef;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:Z

    return v0
.end method
