.class final Lcom/google/android/gms/internal/ads/zzanh;
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
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzg:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:J

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 30
    .line 31
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdy;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-array v2, v3, [B

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 23
    .line 24
    .line 25
    aget-byte v0, v2, v4

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0xc4

    .line 28
    .line 29
    const/16 v3, 0x44

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aget-byte v1, v2, v1

    .line 35
    .line 36
    and-int/lit8 v3, v1, 0x4

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    aget-byte v3, v2, v4

    .line 42
    .line 43
    and-int/lit8 v5, v3, 0x4

    .line 44
    .line 45
    if-ne v5, v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    aget-byte v5, v2, v4

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    and-int/2addr v5, v6

    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    aget-byte v5, v2, v5

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    and-int/2addr v5, v7

    .line 60
    if-ne v5, v7, :cond_1

    .line 61
    .line 62
    int-to-long v8, v0

    .line 63
    aget-byte v0, v2, v6

    .line 64
    .line 65
    int-to-long v5, v0

    .line 66
    int-to-long v0, v1

    .line 67
    aget-byte v2, v2, v7

    .line 68
    .line 69
    int-to-long v10, v2

    .line 70
    int-to-long v2, v3

    .line 71
    const-wide/16 v12, 0xf8

    .line 72
    .line 73
    and-long/2addr v2, v12

    .line 74
    shr-long/2addr v2, v7

    .line 75
    const-wide/16 v14, 0xff

    .line 76
    .line 77
    and-long/2addr v10, v14

    .line 78
    shl-long/2addr v10, v4

    .line 79
    and-long/2addr v12, v0

    .line 80
    shr-long/2addr v12, v7

    .line 81
    const-wide/16 v16, 0x38

    .line 82
    .line 83
    and-long v16, v8, v16

    .line 84
    .line 85
    shr-long v16, v16, v7

    .line 86
    .line 87
    const-wide/16 v18, 0x3

    .line 88
    .line 89
    and-long v8, v8, v18

    .line 90
    .line 91
    and-long/2addr v5, v14

    .line 92
    and-long v0, v0, v18

    .line 93
    .line 94
    const/16 v4, 0x1e

    .line 95
    .line 96
    shl-long v14, v16, v4

    .line 97
    .line 98
    const/16 v4, 0x1c

    .line 99
    .line 100
    shl-long v7, v8, v4

    .line 101
    .line 102
    or-long/2addr v7, v14

    .line 103
    const/16 v4, 0x14

    .line 104
    .line 105
    shl-long v4, v5, v4

    .line 106
    .line 107
    or-long/2addr v4, v7

    .line 108
    const/16 v6, 0xf

    .line 109
    .line 110
    shl-long v6, v12, v6

    .line 111
    .line 112
    or-long/2addr v4, v6

    .line 113
    const/16 v6, 0xd

    .line 114
    .line 115
    shl-long/2addr v0, v6

    .line 116
    or-long/2addr v0, v4

    .line 117
    or-long/2addr v0, v10

    .line 118
    or-long/2addr v0, v2

    .line 119
    return-wide v0

    .line 120
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    return-wide v0
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzaco;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzei;->zzf:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

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
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 14
    .line 15
    .line 16
    return v2
.end method

.method private static final zzg([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v0, v1, 0x10

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x8

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zze:Z

    .line 2
    .line 3
    const/16 v1, 0x1ba

    .line 4
    .line 5
    const-wide/16 v2, 0x4e20

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-int v0, v2

    .line 25
    int-to-long v2, v0

    .line 26
    sub-long/2addr v8, v2

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v2, v2, v8

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2, v7, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x4

    .line 66
    .line 67
    :goto_0
    if-lt v0, p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzanh;->zzg([BI)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, v1, :cond_1

    .line 78
    .line 79
    add-int/lit8 v2, v0, 0x4

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzanh;->zzc(Lcom/google/android/gms/internal/ads/zzdy;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    cmp-long v8, v2, v5

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    move-wide v5, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzg:J

    .line 98
    .line 99
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzanh;->zze:Z

    .line 100
    .line 101
    return v7

    .line 102
    :cond_3
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzg:J

    .line 103
    .line 104
    cmp-long v0, v8, v5

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanh;->zzf(Lcom/google/android/gms/internal/ads/zzaco;)I

    .line 109
    .line 110
    .line 111
    return v7

    .line 112
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:Z

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    long-to-int v0, v2

    .line 125
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide/16 v8, 0x0

    .line 130
    .line 131
    cmp-long v2, v2, v8

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 136
    .line 137
    return v4

    .line 138
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p1, p2, v7, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_2
    add-int/lit8 v2, v0, -0x3

    .line 166
    .line 167
    if-ge p2, v2, :cond_7

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzanh;->zzg([BI)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ne v2, v1, :cond_6

    .line 178
    .line 179
    add-int/lit8 v2, p2, 0x4

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzanh;->zzc(Lcom/google/android/gms/internal/ads/zzdy;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    cmp-long v8, v2, v5

    .line 189
    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    move-wide v5, v2

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    :goto_3
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:J

    .line 198
    .line 199
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:Z

    .line 200
    .line 201
    return v7

    .line 202
    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:J

    .line 203
    .line 204
    cmp-long p2, v0, v5

    .line 205
    .line 206
    if-nez p2, :cond_9

    .line 207
    .line 208
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanh;->zzf(Lcom/google/android/gms/internal/ads/zzaco;)I

    .line 209
    .line 210
    .line 211
    return v7

    .line 212
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 213
    .line 214
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzb(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzg:J

    .line 219
    .line 220
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzc(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    sub-long/2addr v2, v0

    .line 225
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:J

    .line 226
    .line 227
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanh;->zzf(Lcom/google/android/gms/internal/ads/zzaco;)I

    .line 228
    .line 229
    .line 230
    return v7
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzef;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzef;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:Z

    return v0
.end method
